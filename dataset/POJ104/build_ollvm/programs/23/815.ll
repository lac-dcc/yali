; ModuleID = 'source-C-CXX/23/815.c'
source_filename = "source-C-CXX/23/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca [50 x i8*], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 0
  store i8* %arrayidx, i8** %arrayidx4, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1996384434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1996384434, label %for.cond
    i32 584513513, label %for.body
    i32 1541372856, label %land.lhs.true
    i32 1816654819, label %originalBB
    i32 2052083108, label %originalBBpart2
    i32 -529223357, label %if.then
    i32 1249455497, label %if.end
    i32 -1649539657, label %lor.lhs.false
    i32 1601690311, label %if.then25
    i32 -523774107, label %if.end36
    i32 -1869857154, label %originalBB69
    i32 2136638400, label %originalBBpart271
    i32 1805122605, label %for.inc
    i32 1437915430, label %for.end
    i32 2097036939, label %for.cond40
    i32 -583144615, label %originalBB73
    i32 1907270355, label %originalBBpart275
    i32 -2072862624, label %for.body43
    i32 -695058728, label %if.then48
    i32 -1102097597, label %if.end51
    i32 -757113825, label %if.then56
    i32 1293039641, label %if.end59
    i32 -1697271358, label %for.inc60
    i32 -165683613, label %originalBB77
    i32 -139463996, label %originalBBpart282
    i32 -1211838028, label %for.end62
    i32 -191815304, label %originalBBalteredBB
    i32 359746525, label %originalBB69alteredBB
    i32 -1908586381, label %originalBB73alteredBB
    i32 1414845277, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 584513513, i32 1437915430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %5 = select i1 %cmp8, i32 1541372856, i32 1249455497
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -627294865
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -627294865
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1816654819, i32 -191815304
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %34 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 230559171
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 230559171
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2052083108, i32 -191815304
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %62 = select i1 %cmp13.reload, i32 -529223357, i32 1249455497
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %m, align 4
  store i32 1249455497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %68 = select i1 %cmp18, i32 1601690311, i32 -1649539657
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %71 = select i1 %cmp23, i32 1601690311, i32 -523774107
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %73 = load i32, i32* %m, align 4
  %74 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %73, i32* %arrayidx29, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %add = add nsw i32 %75, 1
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %78, -813834658
  %80 = add i32 %79, 1
  %81 = add i32 %80, -813834658
  %add32 = add nsw i32 %78, 1
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom33
  store i8* %arrayidx31, i8** %arrayidx34, align 8
  store i32 0, i32* %m, align 4
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc35 = add nsw i32 %82, 1
  store i32 %86, i32* %k, align 4
  store i32 -523774107, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 443994437
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 443994437
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1869857154, i32 359746525
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2136638400, i32 359746525
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1805122605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 2061890173
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 2061890173
  %inc37 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  store i32 -1996384434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %120 = load i32, i32* %arrayidx38, align 16
  store i32 %120, i32* %max, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %121 = load i32, i32* %arrayidx39, align 16
  store i32 %121, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 2097036939, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
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
  %135 = select i1 %133, i32 -583144615, i32 -1908586381
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %136, %137
  store i1 %cmp41, i1* %cmp41.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1907270355, i32 -1908586381
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %164 = select i1 %cmp41.reload, i32 -2072862624, i32 -1211838028
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom44
  %166 = load i32, i32* %arrayidx45, align 4
  %167 = load i32, i32* %max, align 4
  %cmp46 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp46, i32 -695058728, i32 -1102097597
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %169 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %170 = load i32, i32* %arrayidx50, align 4
  store i32 %170, i32* %max, align 4
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %x, align 4
  store i32 -1102097597, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %172 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %173 = load i32, i32* %arrayidx53, align 4
  %174 = load i32, i32* %min, align 4
  %cmp54 = icmp slt i32 %173, %174
  %175 = select i1 %cmp54, i32 -757113825, i32 1293039641
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %176 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  store i32 %177, i32* %min, align 4
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %y, align 4
  store i32 1293039641, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1697271358, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -165683613, i32 1414845277
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc61 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 742410004
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 742410004
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -139463996, i32 1414845277
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2097036939, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %225 = load i32, i32* %x, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom63
  %226 = load i8*, i8** %arrayidx64, align 8
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %226)
  %227 = load i32, i32* %y, align 4
  %idxprom66 = sext i32 %227 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8*], [50 x i8*]* %q, i64 0, i64 %idxprom66
  %228 = load i8*, i8** %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %228)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %229 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %230 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %230 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 1816654819, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1869857154, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %cmp41alteredBB = icmp slt i32 %231, %232
  store i32 -583144615, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_ = sub i32 %233, 1
  %gen = mul i32 %235, 1
  %236 = add i32 0, 1522681789
  %237 = sub i32 %236, %233
  %238 = sub i32 %237, 1522681789
  %_78 = sub i32 0, %233
  %239 = sub i32 %238, 1848193698
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1848193698
  %gen79 = add i32 %238, 1
  %_80 = shl i32 %233, 1
  %242 = sub i32 0, %233
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc61alteredBB = add nsw i32 %233, 1
  store i32 %245, i32* %i, align 4
  store i32 -165683613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.inc60, %if.end59, %if.then56, %if.end51, %if.then48, %for.body43, %originalBBpart275, %originalBB73, %for.cond40, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end36, %if.then25, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
