; ModuleID = 'source-C-CXX/54/1120.c'
source_filename = "source-C-CXX/54/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %l = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ten = alloca i64, align 8
  %goal = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca [1000 x i8], align 16
  %s3 = alloca i8, align 1
  %s2 = alloca [1000 x i64], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  store i64 0, i64* %ten, align 8
  store i64 0, i64* %goal, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  store i64 %call2, i64* %l, align 8
  %0 = load i64, i64* %l, align 8
  %1 = sub i64 0, -1
  %2 = sub i64 %0, %1
  %dec = add nsw i64 %0, -1
  store i64 %2, i64* %l, align 8
  store i64 1, i64* %k, align 8
  %3 = load i64, i64* %l, align 8
  store i64 %3, i64* %i, align 8
  %switchVar = alloca i32
  store i32 201028687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 201028687, label %for.cond
    i32 84735837, label %for.body
    i32 -306841975, label %originalBB
    i32 1988697467, label %originalBBpart2
    i32 542506448, label %land.lhs.true
    i32 2122232533, label %if.then
    i32 -61880256, label %if.else
    i32 -1392391473, label %land.lhs.true16
    i32 462012942, label %originalBB84
    i32 1123928871, label %originalBBpart286
    i32 193426021, label %if.then21
    i32 -85568830, label %if.else29
    i32 532413617, label %land.lhs.true34
    i32 1071191140, label %originalBB88
    i32 1832215246, label %originalBBpart290
    i32 868515115, label %if.then39
    i32 -1596667144, label %if.end
    i32 -274436508, label %originalBB92
    i32 819065944, label %originalBBpart294
    i32 -1860970848, label %if.end47
    i32 -422393796, label %if.end48
    i32 1798966713, label %for.inc
    i32 -185335456, label %originalBB96
    i32 -1501089195, label %originalBBpart298
    i32 -92940291, label %for.end
    i32 -367550478, label %if.then53
    i32 -1441564300, label %originalBB100
    i32 -1528231402, label %originalBBpart2102
    i32 -2051965937, label %if.end55
    i32 -1079344254, label %originalBB104
    i32 -1057783472, label %originalBBpart2106
    i32 530916358, label %while.cond
    i32 -890618437, label %originalBB108
    i32 982675716, label %originalBBpart2110
    i32 428098168, label %while.body
    i32 -596421316, label %while.end
    i32 1812667520, label %originalBB112
    i32 1533765546, label %originalBBpart2114
    i32 430989851, label %for.cond60
    i32 1947382219, label %originalBB116
    i32 772114586, label %originalBBpart2118
    i32 -1665363132, label %for.body63
    i32 -769132552, label %originalBB120
    i32 1689870564, label %originalBBpart2122
    i32 1294237161, label %if.then67
    i32 898029017, label %originalBB124
    i32 1653400145, label %originalBBpart2126
    i32 -367787423, label %if.else70
    i32 -1335217598, label %if.end77
    i32 -1986019346, label %for.inc78
    i32 -531268013, label %for.end80
    i32 -1616294834, label %originalBBalteredBB
    i32 669850384, label %originalBB84alteredBB
    i32 684945939, label %originalBB88alteredBB
    i32 -1289766115, label %originalBB92alteredBB
    i32 880618464, label %originalBB96alteredBB
    i32 1578577571, label %originalBB100alteredBB
    i32 -589736880, label %originalBB104alteredBB
    i32 1723296050, label %originalBB108alteredBB
    i32 1558486780, label %originalBB112alteredBB
    i32 1228560810, label %originalBB116alteredBB
    i32 6882351, label %originalBB120alteredBB
    i32 -397458619, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i64, i64* %i, align 8
  %cmp = icmp sge i64 %4, 0
  %5 = select i1 %cmp, i32 84735837, i32 -92940291
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 513064734
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 513064734
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -306841975, i32 -1616294834
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %22 to i32
  %cmp3 = icmp sge i32 %conv, 48
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1988697467, i32 -1616294834
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %49 = select i1 %cmp3.reload, i32 542506448, i32 -61880256
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %50
  %51 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %52 = select i1 %cmp7, i32 2122232533, i32 -61880256
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %53
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = sub i32 0, 48
  %56 = add i32 %conv10, %55
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %56 to i64
  %57 = load i64, i64* %k, align 8
  %mul = mul nsw i64 %conv11, %57
  %58 = load i64, i64* %ten, align 8
  %59 = sub i64 0, %mul
  %60 = sub i64 %58, %59
  %add = add nsw i64 %58, %mul
  store i64 %60, i64* %ten, align 8
  store i32 -422393796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %61
  %62 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %63 = select i1 %cmp14, i32 -1392391473, i32 -85568830
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 462012942, i32 669850384
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %78 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %78
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1954614070
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1954614070
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1123928871, i32 669850384
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %95 = select i1 %cmp19.reload, i32 193426021, i32 -85568830
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %96 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %96
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = sub i32 0, 97
  %99 = add i32 %conv23, %98
  %sub24 = sub nsw i32 %conv23, 97
  %100 = sub i32 0, 10
  %101 = sub i32 %99, %100
  %add25 = add nsw i32 %99, 10
  %conv26 = sext i32 %101 to i64
  %102 = load i64, i64* %k, align 8
  %mul27 = mul nsw i64 %conv26, %102
  %103 = load i64, i64* %ten, align 8
  %104 = sub i64 0, %mul27
  %105 = sub i64 %103, %104
  %add28 = add nsw i64 %103, %mul27
  store i64 %105, i64* %ten, align 8
  store i32 -1860970848, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %106
  %107 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %107 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %108 = select i1 %cmp32, i32 532413617, i32 -1596667144
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 221195646
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 221195646
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1071191140, i32 684945939
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %124 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %124
  %125 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %125 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 417359485
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 417359485
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1832215246, i32 684945939
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %153 = select i1 %cmp37.reload, i32 868515115, i32 -1596667144
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %154 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %154
  %155 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %155 to i32
  %156 = add i32 %conv41, 1599277986
  %157 = sub i32 %156, 65
  %158 = sub i32 %157, 1599277986
  %sub42 = sub nsw i32 %conv41, 65
  %159 = sub i32 %158, 1105271046
  %160 = add i32 %159, 10
  %161 = add i32 %160, 1105271046
  %add43 = add nsw i32 %158, 10
  %conv44 = sext i32 %161 to i64
  %162 = load i64, i64* %k, align 8
  %mul45 = mul nsw i64 %conv44, %162
  %163 = load i64, i64* %ten, align 8
  %164 = add i64 %163, 1630812473550654757
  %165 = add i64 %164, %mul45
  %166 = sub i64 %165, 1630812473550654757
  %add46 = add nsw i64 %163, %mul45
  store i64 %166, i64* %ten, align 8
  store i32 -1596667144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -274436508, i32 -1289766115
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -74812634
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -74812634
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 819065944, i32 -1289766115
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1860970848, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -422393796, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %208 = load i64, i64* %a, align 8
  %209 = load i64, i64* %k, align 8
  %mul49 = mul nsw i64 %209, %208
  store i64 %mul49, i64* %k, align 8
  store i32 1798966713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1928209420
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1928209420
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -185335456, i32 880618464
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %225 = load i64, i64* %i, align 8
  %226 = sub i64 0, -1
  %227 = sub i64 %225, %226
  %dec50 = add nsw i64 %225, -1
  store i64 %227, i64* %i, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -718777941
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -718777941
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1501089195, i32 880618464
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 201028687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %t, align 8
  %243 = load i64, i64* %ten, align 8
  %cmp51 = icmp eq i64 %243, 0
  %244 = select i1 %cmp51, i32 -367550478, i32 -2051965937
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 512066549
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 512066549
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1441564300, i32 1578577571
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %272 = load i64, i64* %ten, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1528231402, i32 1578577571
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2051965937, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1079344254, i32 -589736880
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1025430025
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1025430025
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1057783472, i32 -589736880
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 530916358, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 2065659749
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2065659749
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -890618437, i32 1723296050
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %355 = load i64, i64* %ten, align 8
  %cmp56 = icmp sgt i64 %355, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 982675716, i32 1723296050
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %370 = select i1 %cmp56.reload, i32 428098168, i32 -596421316
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %371 = load i64, i64* %ten, align 8
  %372 = load i64, i64* %b, align 8
  %rem = srem i64 %371, %372
  store i64 %rem, i64* %k, align 8
  %373 = load i64, i64* %k, align 8
  %374 = load i64, i64* %t, align 8
  %arrayidx58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %374
  store i64 %373, i64* %arrayidx58, align 8
  %375 = load i64, i64* %ten, align 8
  %376 = load i64, i64* %b, align 8
  %div = sdiv i64 %375, %376
  store i64 %div, i64* %ten, align 8
  %377 = load i64, i64* %t, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %inc = add nsw i64 %377, 1
  store i64 %379, i64* %t, align 8
  store i32 530916358, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1460449538
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1460449538
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1812667520, i32 1558486780
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %395 = load i64, i64* %t, align 8
  %396 = sub i64 %395, 2240828892492641344
  %397 = add i64 %396, -1
  %398 = add i64 %397, 2240828892492641344
  %dec59 = add nsw i64 %395, -1
  store i64 %398, i64* %t, align 8
  %399 = load i64, i64* %t, align 8
  store i64 %399, i64* %i, align 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -48619190
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -48619190
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1533765546, i32 1558486780
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 430989851, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1360619166
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1360619166
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1947382219, i32 1228560810
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %430 = load i64, i64* %i, align 8
  %cmp61 = icmp sge i64 %430, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1368824308
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1368824308
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 772114586, i32 1228560810
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %458 = select i1 %cmp61.reload, i32 -1665363132, i32 -531268013
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -769132552, i32 6882351
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %485 = load i64, i64* %i, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %485
  %486 = load i64, i64* %arrayidx64, align 8
  %cmp65 = icmp slt i64 %486, 10
  store i1 %cmp65, i1* %cmp65.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1689870564, i32 6882351
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %501 = select i1 %cmp65.reload, i32 1294237161, i32 -367787423
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 941187671
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 941187671
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 898029017, i32 -397458619
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %529 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %529
  %530 = load i64, i64* %arrayidx68, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %530)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1653400145, i32 -397458619
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1335217598, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %557 = load i64, i64* %i, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %557
  %558 = load i64, i64* %arrayidx71, align 8
  %559 = sub i64 %558, 9209184008815609848
  %560 = sub i64 %559, 10
  %561 = add i64 %560, 9209184008815609848
  %sub72 = sub nsw i64 %558, 10
  %562 = sub i64 0, %561
  %563 = sub i64 0, 65
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %add73 = add nsw i64 %561, 65
  %conv74 = trunc i64 %565 to i8
  store i8 %conv74, i8* %s3, align 1
  %566 = load i8, i8* %s3, align 1
  %conv75 = sext i8 %566 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 -1335217598, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1986019346, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %567 = load i64, i64* %i, align 8
  %568 = add i64 %567, -8410268072167303439
  %569 = add i64 %568, -1
  %570 = sub i64 %569, -8410268072167303439
  %dec79 = add nsw i64 %567, -1
  store i64 %570, i64* %i, align 8
  store i32 430989851, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %571 = load i32, i32* %retval, align 4
  ret i32 %571

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %572
  %573 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %573 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 -306841975, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %574 = load i64, i64* %i, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %574
  %575 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %575 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 462012942, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %576 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %576
  %577 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %577 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 1071191140, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -274436508, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %578 = load i64, i64* %i, align 8
  %579 = sub i64 0, %578
  %580 = sub i64 0, -1
  %581 = add i64 %579, %580
  %582 = sub i64 0, %581
  %dec50alteredBB = add nsw i64 %578, -1
  store i64 %582, i64* %i, align 8
  store i32 -185335456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %583 = load i64, i64* %ten, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %583)
  store i32 -1441564300, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1079344254, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %584 = load i64, i64* %ten, align 8
  %cmp56alteredBB = icmp sgt i64 %584, 0
  store i32 -890618437, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %585 = load i64, i64* %t, align 8
  %586 = sub i64 0, %585
  %587 = add i64 0, %586
  %_ = sub i64 0, %585
  %588 = sub i64 %587, 118477609207179223
  %589 = add i64 %588, -1
  %590 = add i64 %589, 118477609207179223
  %gen = add i64 %587, -1
  %591 = sub i64 0, %585
  %592 = sub i64 0, -1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %dec59alteredBB = add nsw i64 %585, -1
  store i64 %594, i64* %t, align 8
  %595 = load i64, i64* %t, align 8
  store i64 %595, i64* %i, align 8
  store i32 1812667520, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %596 = load i64, i64* %i, align 8
  %cmp61alteredBB = icmp sge i64 %596, 0
  store i32 1947382219, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %597 = load i64, i64* %i, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %597
  %598 = load i64, i64* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = icmp slt i64 %598, 10
  store i32 -769132552, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %599 = load i64, i64* %i, align 8
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s2, i64 0, i64 %599
  %600 = load i64, i64* %arrayidx68alteredBB, align 8
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %600)
  store i32 898029017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else70, %originalBBpart2126, %originalBB124, %if.then67, %originalBBpart2122, %originalBB120, %for.body63, %originalBBpart2118, %originalBB116, %for.cond60, %originalBBpart2114, %originalBB112, %while.end, %while.body, %originalBBpart2110, %originalBB108, %while.cond, %originalBBpart2106, %originalBB104, %if.end55, %originalBBpart2102, %originalBB100, %if.then53, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end48, %if.end47, %originalBBpart294, %originalBB92, %if.end, %if.then39, %originalBBpart290, %originalBB88, %land.lhs.true34, %if.else29, %if.then21, %originalBBpart286, %originalBB84, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
