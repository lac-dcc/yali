; ModuleID = 'source-C-CXX/103/514.c'
source_filename = "source-C-CXX/103/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %switchVar = alloca i32
  store i32 -1444515236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1444515236, label %while.cond
    i32 1621899609, label %while.body
    i32 -475152290, label %originalBB
    i32 -1275429718, label %originalBBpart2
    i32 -427662312, label %if.then
    i32 1417118685, label %originalBB78
    i32 2077730632, label %originalBBpart283
    i32 -1749502823, label %if.else
    i32 -2121824899, label %if.end
    i32 -812118104, label %while.end
    i32 286922756, label %while.cond22
    i32 -731980607, label %originalBB85
    i32 -507653601, label %originalBBpart287
    i32 2008927490, label %while.body27
    i32 -1423703676, label %originalBB89
    i32 213948144, label %originalBBpart2106
    i32 135491344, label %if.then33
    i32 -1926226995, label %originalBB108
    i32 2111856246, label %originalBBpart2128
    i32 1072833021, label %if.else43
    i32 2050166248, label %if.end54
    i32 182549095, label %originalBB130
    i32 -1393036294, label %originalBBpart2132
    i32 1867618486, label %while.end55
    i32 -1833218660, label %for.cond
    i32 -2112330058, label %originalBB134
    i32 1201077245, label %originalBBpart2136
    i32 1233440655, label %for.body
    i32 2094098011, label %originalBB138
    i32 -322720894, label %originalBBpart2140
    i32 752353045, label %while.cond57
    i32 -2096387793, label %while.body60
    i32 2124275272, label %if.then68
    i32 1366210731, label %if.else70
    i32 436079002, label %if.end71
    i32 -808379320, label %while.end72
    i32 1185539809, label %for.inc
    i32 1899797367, label %for.end
    i32 -347048201, label %loop
    i32 -1222071427, label %originalBBalteredBB
    i32 -742825357, label %originalBB78alteredBB
    i32 -115101977, label %originalBB85alteredBB
    i32 527938944, label %originalBB89alteredBB
    i32 656123907, label %originalBB108alteredBB
    i32 894823104, label %originalBB130alteredBB
    i32 1275278398, label %originalBB134alteredBB
    i32 1105907855, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %1 = load i32, i32* %add.ptr, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 1621899609, i32 -812118104
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -475152290, i32 -1222071427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %29 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay2, i64 %idx.ext3
  %30 = load i32, i32* %add.ptr4, align 4
  %rem = srem i32 %30, 2
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 591470971
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 591470971
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1275429718, i32 -1222071427
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -427662312, i32 -1749502823
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -132297045
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -132297045
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1417118685, i32 -742825357
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %74 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %74 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %75 = load i32, i32* %add.ptr8, align 4
  %div = sdiv i32 %75, 2
  %arraydecay9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %76 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 1
  store i32 %div, i32* %add.ptr12, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, -2083821694
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -2083821694
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -523938303
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -523938303
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2077730632, i32 -742825357
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2121824899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %96 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %96 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %97 = load i32, i32* %add.ptr15, align 4
  %98 = sub i32 %97, -543900737
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -543900737
  %sub = sub nsw i32 %97, 1
  %div16 = sdiv i32 %100, 2
  %arraydecay17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %101 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %101 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 1
  store i32 %div16, i32* %add.ptr20, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add21 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  store i32 -2121824899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1444515236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 286922756, i32* %switchVar
  br label %loopEnd

while.cond22:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 755581290
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 755581290
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -731980607, i32 -115101977
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %120 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %120 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %arraydecay23, i64 %idx.ext24
  %121 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp ne i32 %121, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -507653601, i32 -115101977
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %136 = select i1 %cmp26.reload, i32 2008927490, i32 1867618486
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 47668113
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 47668113
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1423703676, i32 527938944
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %164 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %164 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %arraydecay28, i64 %idx.ext29
  %165 = load i32, i32* %add.ptr30, align 4
  %rem31 = srem i32 %165, 2
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 213948144, i32 527938944
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 135491344, i32 1072833021
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1166515227
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1166515227
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1926226995, i32 656123907
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %196 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %196 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %arraydecay34, i64 %idx.ext35
  %197 = load i32, i32* %add.ptr36, align 4
  %div37 = sdiv i32 %197, 2
  %arraydecay38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %198 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %198 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 1
  store i32 %div37, i32* %add.ptr41, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 %199, -11133865
  %201 = add i32 %200, 1
  %202 = add i32 %201, -11133865
  %add42 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1335350249
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1335350249
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 2111856246, i32 656123907
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2050166248, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %230 = load i32, i32* %j, align 4
  %idx.ext45 = sext i32 %230 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %231 = load i32, i32* %add.ptr46, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub47 = sub nsw i32 %231, 1
  %div48 = sdiv i32 %233, 2
  %arraydecay49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %234 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %234 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %arraydecay49, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr51, i64 1
  store i32 %div48, i32* %add.ptr52, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -396222069
  %237 = add i32 %236, 1
  %238 = add i32 %237, -396222069
  %add53 = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 2050166248, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 691076349
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 691076349
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 182549095, i32 894823104
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1393036294, i32 894823104
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 286922756, i32* %switchVar
  br label %loopEnd

while.end55:                                      ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1833218660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -2099166918
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2099166918
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2112330058, i32 1275278398
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %283, %284
  store i1 %cmp56, i1* %cmp56.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1201077245, i32 1275278398
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %311 = select i1 %cmp56.reload, i32 1233440655, i32 1899797367
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1739411340
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1739411340
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2094098011, i32 1105907855
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -322720894, i32 1105907855
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 752353045, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %365 = load i32, i32* %m, align 4
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -144432722
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -144432722
  %add58 = add nsw i32 %366, 1
  %cmp59 = icmp ne i32 %365, %369
  %370 = select i1 %cmp59, i32 -2096387793, i32 -808379320
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body60:                                     ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %371 = load i32, i32* %m, align 4
  %idx.ext62 = sext i32 %371 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %arraydecay61, i64 %idx.ext62
  %372 = load i32, i32* %add.ptr63, align 4
  %arraydecay64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %373 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %373 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %374 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp ne i32 %372, %374
  %375 = select i1 %cmp67, i32 2124275272, i32 1366210731
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %376 = load i32, i32* %m, align 4
  %377 = sub i32 %376, 183098488
  %378 = add i32 %377, 1
  %379 = add i32 %378, 183098488
  %add69 = add nsw i32 %376, 1
  store i32 %379, i32* %m, align 4
  store i32 436079002, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 -347048201, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 752353045, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1185539809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc = add nsw i32 %380, 1
  store i32 %382, i32* %n, align 4
  store i32 -1833218660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -347048201, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %383 = load i32, i32* %m, align 4
  %idx.ext74 = sext i32 %383 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %arraydecay73, i64 %idx.ext74
  %384 = load i32, i32* %add.ptr75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %385 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %385 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %arraydecay2alteredBB, i64 %idx.ext3alteredBB
  %386 = load i32, i32* %add.ptr4alteredBB, align 4
  %_ = shl i32 %386, 2
  %387 = add i32 0, 798102565
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 798102565
  %_77 = sub i32 0, %386
  %390 = add i32 %389, -201835384
  %391 = add i32 %390, 2
  %392 = sub i32 %391, -201835384
  %gen = add i32 %389, 2
  %remalteredBB = srem i32 %386, 2
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -475152290, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %393 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %394 = load i32, i32* %add.ptr8alteredBB, align 4
  %_79 = shl i32 %394, 2
  %divalteredBB = sdiv i32 %394, 2
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %395 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %395 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %arraydecay9alteredBB, i64 %idx.ext10alteredBB
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %add.ptr11alteredBB, i64 1
  store i32 %divalteredBB, i32* %add.ptr12alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1534845635
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1534845635
  %_80 = sub i32 %396, 1
  %gen81 = mul i32 %399, 1
  %400 = add i32 %396, 789672246
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 789672246
  %addalteredBB = add nsw i32 %396, 1
  store i32 %402, i32* %i, align 4
  store i32 1417118685, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %403 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %403 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %arraydecay23alteredBB, i64 %idx.ext24alteredBB
  %404 = load i32, i32* %add.ptr25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %404, 1
  store i32 -731980607, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %405 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %405 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %406 = load i32, i32* %add.ptr30alteredBB, align 4
  %_90 = shl i32 %406, 2
  %407 = sub i32 0, 2018816748
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 2018816748
  %_91 = sub i32 0, %406
  %410 = sub i32 0, 2
  %411 = sub i32 %409, %410
  %gen92 = add i32 %409, 2
  %412 = sub i32 0, 2
  %413 = add i32 %406, %412
  %_93 = sub i32 %406, 2
  %gen94 = mul i32 %413, 2
  %414 = sub i32 0, 2
  %415 = add i32 %406, %414
  %_95 = sub i32 %406, 2
  %gen96 = mul i32 %415, 2
  %416 = sub i32 0, 2
  %417 = add i32 %406, %416
  %_97 = sub i32 %406, 2
  %gen98 = mul i32 %417, 2
  %418 = sub i32 0, -1117164495
  %419 = sub i32 %418, %406
  %420 = add i32 %419, -1117164495
  %_99 = sub i32 0, %406
  %421 = sub i32 %420, 1427262241
  %422 = add i32 %421, 2
  %423 = add i32 %422, 1427262241
  %gen100 = add i32 %420, 2
  %424 = sub i32 0, -1581876788
  %425 = sub i32 %424, %406
  %426 = add i32 %425, -1581876788
  %_101 = sub i32 0, %406
  %427 = sub i32 %426, -117390477
  %428 = add i32 %427, 2
  %429 = add i32 %428, -117390477
  %gen102 = add i32 %426, 2
  %430 = sub i32 0, 2
  %431 = add i32 %406, %430
  %_103 = sub i32 %406, 2
  %gen104 = mul i32 %431, 2
  %rem31alteredBB = srem i32 %406, 2
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1423703676, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %432 = load i32, i32* %j, align 4
  %idx.ext35alteredBB = sext i32 %432 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %arraydecay34alteredBB, i64 %idx.ext35alteredBB
  %433 = load i32, i32* %add.ptr36alteredBB, align 4
  %434 = sub i32 0, %433
  %435 = add i32 0, %434
  %_109 = sub i32 0, %433
  %436 = sub i32 0, 2
  %437 = sub i32 %435, %436
  %gen110 = add i32 %435, 2
  %438 = sub i32 0, %433
  %439 = add i32 0, %438
  %_111 = sub i32 0, %433
  %440 = sub i32 %439, -423212905
  %441 = add i32 %440, 2
  %442 = add i32 %441, -423212905
  %gen112 = add i32 %439, 2
  %443 = add i32 %433, 454082912
  %444 = sub i32 %443, 2
  %445 = sub i32 %444, 454082912
  %_113 = sub i32 %433, 2
  %gen114 = mul i32 %445, 2
  %_115 = shl i32 %433, 2
  %_116 = shl i32 %433, 2
  %_117 = shl i32 %433, 2
  %_118 = shl i32 %433, 2
  %div37alteredBB = sdiv i32 %433, 2
  %arraydecay38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %446 = load i32, i32* %j, align 4
  %idx.ext39alteredBB = sext i32 %446 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %arraydecay38alteredBB, i64 %idx.ext39alteredBB
  %add.ptr41alteredBB = getelementptr inbounds i32, i32* %add.ptr40alteredBB, i64 1
  store i32 %div37alteredBB, i32* %add.ptr41alteredBB, align 4
  %447 = load i32, i32* %j, align 4
  %_119 = shl i32 %447, 1
  %448 = add i32 0, 514496950
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, 514496950
  %_120 = sub i32 0, %447
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen121 = add i32 %450, 1
  %455 = sub i32 0, 1120178947
  %456 = sub i32 %455, %447
  %457 = add i32 %456, 1120178947
  %_122 = sub i32 0, %447
  %458 = sub i32 %457, -135996164
  %459 = add i32 %458, 1
  %460 = add i32 %459, -135996164
  %gen123 = add i32 %457, 1
  %_124 = shl i32 %447, 1
  %461 = sub i32 %447, 1363987845
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1363987845
  %_125 = sub i32 %447, 1
  %gen126 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %447, %464
  %add42alteredBB = add nsw i32 %447, 1
  store i32 %465, i32* %j, align 4
  store i32 -1926226995, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 182549095, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %467 = load i32, i32* %i, align 4
  %cmp56alteredBB = icmp sle i32 %466, %467
  store i32 -2112330058, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 2094098011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end, %for.inc, %while.end72, %if.end71, %if.else70, %if.then68, %while.body60, %while.cond57, %originalBBpart2140, %originalBB138, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %while.end55, %originalBBpart2132, %originalBB130, %if.end54, %if.else43, %originalBBpart2128, %originalBB108, %if.then33, %originalBBpart2106, %originalBB89, %while.body27, %originalBBpart287, %originalBB85, %while.cond22, %while.end, %if.end, %if.else, %originalBBpart283, %originalBB78, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
