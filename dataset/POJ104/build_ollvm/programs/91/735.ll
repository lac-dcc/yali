; ModuleID = 'source-C-CXX/91/735.c'
source_filename = "source-C-CXX/91/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1004 x i32] zeroinitializer, align 16
@qi = common global [1004 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %c1, i8* %c2) #0 {
entry:
  %c1.addr = alloca i8*, align 8
  %c2.addr = alloca i8*, align 8
  store i8* %c1, i8** %c1.addr, align 8
  store i8* %c2, i8** %c2.addr, align 8
  %0 = load i8*, i8** %c2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %c1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -235983671
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -235983671
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %ts = alloca i32, align 4
  %te = alloca i32, align 4
  %qs = alloca i32, align 4
  %qe = alloca i32, align 4
  %nMoney = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1835154965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1835154965, label %while.body
    i32 494018506, label %originalBB
    i32 1739684983, label %originalBBpart2
    i32 -941486207, label %if.then
    i32 -1320305030, label %if.end
    i32 -1095936798, label %for.cond
    i32 -57192664, label %originalBB89
    i32 1797157177, label %originalBBpart291
    i32 -1437307961, label %for.body
    i32 -1928285962, label %originalBB93
    i32 -882411153, label %originalBBpart295
    i32 1704297862, label %for.inc
    i32 614260987, label %for.end
    i32 -1367682085, label %originalBB97
    i32 1147112271, label %originalBBpart299
    i32 503839519, label %for.cond4
    i32 -945268653, label %for.body6
    i32 1937831957, label %for.inc10
    i32 -2048346121, label %for.end12
    i32 -1368114742, label %originalBB101
    i32 1460690029, label %originalBBpart2111
    i32 -268902662, label %while.cond15
    i32 1298325652, label %while.body18
    i32 -1198303909, label %if.then25
    i32 438999763, label %if.else
    i32 -334755980, label %originalBB113
    i32 -534196094, label %originalBBpart2115
    i32 -1836509539, label %if.then34
    i32 -738310641, label %if.else37
    i32 -764789130, label %if.then44
    i32 2087961733, label %if.else48
    i32 1788106064, label %if.then55
    i32 2112402950, label %if.else59
    i32 762699099, label %originalBB117
    i32 -1353505587, label %originalBBpart2119
    i32 1836189524, label %if.then66
    i32 -1541239022, label %if.else70
    i32 -1609710868, label %if.then77
    i32 534080541, label %if.end79
    i32 1660992279, label %if.end82
    i32 -122209151, label %originalBB121
    i32 -197594183, label %originalBBpart2123
    i32 -587910386, label %if.end83
    i32 586521946, label %if.end84
    i32 516958231, label %originalBB125
    i32 805152480, label %originalBBpart2127
    i32 -2041234394, label %if.end85
    i32 -1643268370, label %originalBB129
    i32 -159190732, label %originalBBpart2131
    i32 -1444934061, label %if.end86
    i32 1869389753, label %originalBB133
    i32 -1966027183, label %originalBBpart2135
    i32 -1362311858, label %while.end
    i32 -924124456, label %originalBB137
    i32 1653328565, label %originalBBpart2139
    i32 -829559382, label %while.end88
    i32 -1685995062, label %originalBB141
    i32 1013705710, label %originalBBpart2143
    i32 -345001278, label %originalBBalteredBB
    i32 1697004526, label %originalBB89alteredBB
    i32 -814772641, label %originalBB93alteredBB
    i32 956449020, label %originalBB97alteredBB
    i32 -131013638, label %originalBB101alteredBB
    i32 -440226971, label %originalBB113alteredBB
    i32 -404958408, label %originalBB117alteredBB
    i32 -571967982, label %originalBB121alteredBB
    i32 905690972, label %originalBB125alteredBB
    i32 398456717, label %originalBB129alteredBB
    i32 804226076, label %originalBB133alteredBB
    i32 -683941228, label %originalBB137alteredBB
    i32 683192768, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 494018506, i32 -345001278
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 830699128
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 830699128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1739684983, i32 -345001278
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -941486207, i32 -1320305030
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -829559382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1095936798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -1763991216
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1763991216
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -57192664, i32 1697004526
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %82, %83
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 600751314
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 600751314
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1797157177, i32 1697004526
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1437307961, i32 614260987
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1928285962, i32 -814772641
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 1975281998
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1975281998
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -882411153, i32 -814772641
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1704297862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1095936798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1367682085, i32 956449020
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1147112271, i32 956449020
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 503839519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i3, align 4
  %186 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %185, %186
  %187 = select i1 %cmp5, i32 -945268653, i32 -2048346121
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %188 to i64
  %arrayidx8 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1937831957, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i3, align 4
  %190 = sub i32 %189, 638153076
  %191 = add i32 %190, 1
  %192 = add i32 %191, 638153076
  %inc11 = add nsw i32 %189, 1
  store i32 %192, i32* %i3, align 4
  store i32 503839519, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 1307295514
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1307295514
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1368114742, i32 -131013638
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %conv = sext i32 %220 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %221 = load i32, i32* %n, align 4
  %conv13 = sext i32 %221 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %conv13, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %ts, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -159509336
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -159509336
  %sub = sub nsw i32 %222, 1
  store i32 %225, i32* %te, align 4
  store i32 0, i32* %qs, align 4
  %226 = load i32, i32* %n, align 4
  %227 = add i32 %226, -28168860
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -28168860
  %sub14 = sub nsw i32 %226, 1
  store i32 %229, i32* %qe, align 4
  store i32 0, i32* %nMoney, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, -223363569
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -223363569
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1460690029, i32 -131013638
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -268902662, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %257 = load i32, i32* %ts, align 4
  %258 = load i32, i32* %te, align 4
  %cmp16 = icmp sle i32 %257, %258
  %259 = select i1 %cmp16, i32 1298325652, i32 -1362311858
  store i32 %259, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %260 = load i32, i32* %ts, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom19
  %261 = load i32, i32* %arrayidx20, align 4
  %262 = load i32, i32* %qs, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %261, %263
  %264 = select i1 %cmp23, i32 -1198303909, i32 438999763
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %265 = load i32, i32* %ts, align 4
  %266 = sub i32 %265, -47114077
  %267 = add i32 %266, 1
  %268 = add i32 %267, -47114077
  %inc26 = add nsw i32 %265, 1
  store i32 %268, i32* %ts, align 4
  %269 = load i32, i32* %qs, align 4
  %270 = add i32 %269, 1399564537
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1399564537
  %inc27 = add nsw i32 %269, 1
  store i32 %272, i32* %qs, align 4
  %273 = load i32, i32* %nMoney, align 4
  %274 = sub i32 0, 200
  %275 = sub i32 %273, %274
  %add = add nsw i32 %273, 200
  store i32 %275, i32* %nMoney, align 4
  store i32 -1444934061, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, -162690792
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -162690792
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -334755980, i32 -440226971
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %291 = load i32, i32* %ts, align 4
  %idxprom28 = sext i32 %291 to i64
  %arrayidx29 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom28
  %292 = load i32, i32* %arrayidx29, align 4
  %293 = load i32, i32* %qs, align 4
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %292, %294
  store i1 %cmp32, i1* %cmp32.reg2mem
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 807952038
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 807952038
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -534196094, i32 -440226971
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %322 = select i1 %cmp32.reload, i32 -1836509539, i32 -738310641
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %323 = load i32, i32* %nMoney, align 4
  %324 = sub i32 %323, 1130946573
  %325 = sub i32 %324, 200
  %326 = add i32 %325, 1130946573
  %sub35 = sub nsw i32 %323, 200
  store i32 %326, i32* %nMoney, align 4
  %327 = load i32, i32* %qs, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc36 = add nsw i32 %327, 1
  store i32 %329, i32* %qs, align 4
  %330 = load i32, i32* %te, align 4
  %331 = sub i32 %330, -362750879
  %332 = add i32 %331, -1
  %333 = add i32 %332, -362750879
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %te, align 4
  store i32 -2041234394, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %334 = load i32, i32* %te, align 4
  %idxprom38 = sext i32 %334 to i64
  %arrayidx39 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom38
  %335 = load i32, i32* %arrayidx39, align 4
  %336 = load i32, i32* %qe, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %335, %337
  %338 = select i1 %cmp42, i32 -764789130, i32 2087961733
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %339 = load i32, i32* %nMoney, align 4
  %340 = sub i32 0, 200
  %341 = sub i32 %339, %340
  %add45 = add nsw i32 %339, 200
  store i32 %341, i32* %nMoney, align 4
  %342 = load i32, i32* %te, align 4
  %343 = add i32 %342, 371921037
  %344 = add i32 %343, -1
  %345 = sub i32 %344, 371921037
  %dec46 = add nsw i32 %342, -1
  store i32 %345, i32* %te, align 4
  %346 = load i32, i32* %qe, align 4
  %347 = add i32 %346, -306622050
  %348 = add i32 %347, -1
  %349 = sub i32 %348, -306622050
  %dec47 = add nsw i32 %346, -1
  store i32 %349, i32* %qe, align 4
  store i32 586521946, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %350 = load i32, i32* %te, align 4
  %idxprom49 = sext i32 %350 to i64
  %arrayidx50 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom49
  %351 = load i32, i32* %arrayidx50, align 4
  %352 = load i32, i32* %qe, align 4
  %idxprom51 = sext i32 %352 to i64
  %arrayidx52 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom51
  %353 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %351, %353
  %354 = select i1 %cmp53, i32 1788106064, i32 2112402950
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %355 = load i32, i32* %nMoney, align 4
  %356 = sub i32 0, 200
  %357 = add i32 %355, %356
  %sub56 = sub nsw i32 %355, 200
  store i32 %357, i32* %nMoney, align 4
  %358 = load i32, i32* %te, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec57 = add nsw i32 %358, -1
  store i32 %360, i32* %te, align 4
  %361 = load i32, i32* %qs, align 4
  %362 = sub i32 %361, -851071668
  %363 = add i32 %362, 1
  %364 = add i32 %363, -851071668
  %inc58 = add nsw i32 %361, 1
  store i32 %364, i32* %qs, align 4
  store i32 -587910386, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, 2136840544
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2136840544
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 762699099, i32 -404958408
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %392 = load i32, i32* %te, align 4
  %idxprom60 = sext i32 %392 to i64
  %arrayidx61 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom60
  %393 = load i32, i32* %arrayidx61, align 4
  %394 = load i32, i32* %qs, align 4
  %idxprom62 = sext i32 %394 to i64
  %arrayidx63 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom62
  %395 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %393, %395
  store i1 %cmp64, i1* %cmp64.reg2mem
  %396 = load i32, i32* @x.2
  %397 = load i32, i32* @y.3
  %398 = sub i32 %396, 35975012
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 35975012
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1353505587, i32 -404958408
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %423 = select i1 %cmp64.reload, i32 1836189524, i32 -1541239022
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %424 = load i32, i32* %nMoney, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 200
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add67 = add nsw i32 %424, 200
  store i32 %428, i32* %nMoney, align 4
  %429 = load i32, i32* %te, align 4
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %dec68 = add nsw i32 %429, -1
  store i32 %431, i32* %te, align 4
  %432 = load i32, i32* %qs, align 4
  %433 = add i32 %432, 858987217
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 858987217
  %inc69 = add nsw i32 %432, 1
  store i32 %435, i32* %qs, align 4
  store i32 1660992279, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %436 = load i32, i32* %te, align 4
  %idxprom71 = sext i32 %436 to i64
  %arrayidx72 = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom71
  %437 = load i32, i32* %arrayidx72, align 4
  %438 = load i32, i32* %qs, align 4
  %idxprom73 = sext i32 %438 to i64
  %arrayidx74 = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom73
  %439 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %437, %439
  %440 = select i1 %cmp75, i32 -1609710868, i32 534080541
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %441 = load i32, i32* %nMoney, align 4
  %442 = add i32 %441, -2089919225
  %443 = sub i32 %442, 200
  %444 = sub i32 %443, -2089919225
  %sub78 = sub nsw i32 %441, 200
  store i32 %444, i32* %nMoney, align 4
  store i32 534080541, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %445 = load i32, i32* %te, align 4
  %446 = sub i32 %445, -1775569141
  %447 = add i32 %446, -1
  %448 = add i32 %447, -1775569141
  %dec80 = add nsw i32 %445, -1
  store i32 %448, i32* %te, align 4
  %449 = load i32, i32* %qs, align 4
  %450 = add i32 %449, -1257281410
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1257281410
  %inc81 = add nsw i32 %449, 1
  store i32 %452, i32* %qs, align 4
  store i32 1660992279, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = add i32 %453, 431257774
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 431257774
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -122209151, i32 -571967982
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -197594183, i32 -571967982
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -587910386, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 586521946, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, 1641058749
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1641058749
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 516958231, i32 905690972
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, -1640370884
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1640370884
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 805152480, i32 905690972
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2041234394, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1643268370, i32 398456717
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 %538, -1066411729
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1066411729
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -159190732, i32 398456717
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1444934061, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %553 = load i32, i32* @x.2
  %554 = load i32, i32* @y.3
  %555 = add i32 %553, -2078187813
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -2078187813
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1869389753, i32 804226076
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.2
  %581 = load i32, i32* @y.3
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1966027183, i32 804226076
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -268902662, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = add i32 %606, 1371199533
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1371199533
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -924124456, i32 -683941228
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %633 = load i32, i32* %nMoney, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = sub i32 %634, -1068729110
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1068729110
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1653328565, i32 -683941228
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1835154965, i32* %switchVar
  br label %loopEnd

while.end88:                                      ; preds = %loopEntry
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, -1533660005
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1533660005
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1685995062, i32 683192768
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = add i32 %676, -200224512
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -200224512
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1013705710, i32 683192768
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %691 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %691, 0
  store i32 494018506, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %692, %693
  store i32 -57192664, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %694 to i64
  %arrayidxalteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1928285962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 -1367682085, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %695 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @tian to i8*), i64 %convalteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  %696 = load i32, i32* %n, align 4
  %conv13alteredBB = sext i32 %696 to i64
  call void @qsort(i8* bitcast ([1004 x i32]* @qi to i8*), i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %ts, align 4
  %697 = load i32, i32* %n, align 4
  %_ = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_102 = sub i32 %697, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 %697, 1328576616
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1328576616
  %_103 = sub i32 %697, 1
  %gen104 = mul i32 %702, 1
  %_105 = shl i32 %697, 1
  %703 = sub i32 0, 262940347
  %704 = sub i32 %703, %697
  %705 = add i32 %704, 262940347
  %_106 = sub i32 0, %697
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen107 = add i32 %705, 1
  %710 = sub i32 %697, -1297709821
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1297709821
  %subalteredBB = sub nsw i32 %697, 1
  store i32 %712, i32* %te, align 4
  store i32 0, i32* %qs, align 4
  %713 = load i32, i32* %n, align 4
  %714 = add i32 %713, 2084282114
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 2084282114
  %_108 = sub i32 %713, 1
  %gen109 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = add i32 %713, %717
  %sub14alteredBB = sub nsw i32 %713, 1
  store i32 %718, i32* %qe, align 4
  store i32 0, i32* %nMoney, align 4
  store i32 -1368114742, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %ts, align 4
  %idxprom28alteredBB = sext i32 %719 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom28alteredBB
  %720 = load i32, i32* %arrayidx29alteredBB, align 4
  %721 = load i32, i32* %qs, align 4
  %idxprom30alteredBB = sext i32 %721 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom30alteredBB
  %722 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp slt i32 %720, %722
  store i32 -334755980, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %te, align 4
  %idxprom60alteredBB = sext i32 %723 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @tian, i64 0, i64 %idxprom60alteredBB
  %724 = load i32, i32* %arrayidx61alteredBB, align 4
  %725 = load i32, i32* %qs, align 4
  %idxprom62alteredBB = sext i32 %725 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1004 x i32], [1004 x i32]* @qi, i64 0, i64 %idxprom62alteredBB
  %726 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %724, %726
  store i32 762699099, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -122209151, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 516958231, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1643268370, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1869389753, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %nMoney, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %727)
  store i32 -924124456, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1685995062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB141, %while.end88, %originalBBpart2139, %originalBB137, %while.end, %originalBBpart2135, %originalBB133, %if.end86, %originalBBpart2131, %originalBB129, %if.end85, %originalBBpart2127, %originalBB125, %if.end84, %if.end83, %originalBBpart2123, %originalBB121, %if.end82, %if.end79, %if.then77, %if.else70, %if.then66, %originalBBpart2119, %originalBB117, %if.else59, %if.then55, %if.else48, %if.then44, %if.else37, %if.then34, %originalBBpart2115, %originalBB113, %if.else, %if.then25, %while.body18, %while.cond15, %originalBBpart2111, %originalBB101, %for.end12, %for.inc10, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
