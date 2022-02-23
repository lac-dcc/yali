; ModuleID = 'source-C-CXX/36/520.c'
source_filename = "source-C-CXX/36/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x [100000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877643718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 877643718, label %for.cond
    i32 -1069554054, label %for.body
    i32 877143948, label %originalBB
    i32 -1806303826, label %originalBBpart2
    i32 -815512651, label %for.inc
    i32 1531883052, label %originalBB12
    i32 -1136537400, label %originalBBpart223
    i32 2029498474, label %for.end
    i32 -2631187, label %for.cond2
    i32 1147312610, label %originalBB25
    i32 2047145, label %originalBBpart227
    i32 -505045026, label %for.body4
    i32 -778286619, label %for.inc9
    i32 479474970, label %originalBB29
    i32 -1499608032, label %originalBBpart237
    i32 -1672393049, label %for.end11
    i32 1239448283, label %originalBBalteredBB
    i32 891962415, label %originalBB12alteredBB
    i32 1366704283, label %originalBB25alteredBB
    i32 -1855639252, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1069554054, i32 2029498474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1384829187
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1384829187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 877143948, i32 1239448283
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 346042704
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 346042704
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1806303826, i32 1239448283
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -815512651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1531883052, i32 891962415
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1136537400, i32 891962415
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 877643718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2631187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1089813944
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1089813944
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1147312610, i32 1366704283
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -888411677
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -888411677
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2047145, i32 1366704283
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 -505045026, i32 -1672393049
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i32 @f(i8* %arraydecay7)
  store i32 -778286619, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1825689234
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1825689234
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 479474970, i32 -1855639252
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc10 = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1300844309
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1300844309
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1499608032, i32 -1855639252
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2631187, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %str, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 877143948, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %_ = shl i32 %195, 1
  %196 = sub i32 %195, 1162271355
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1162271355
  %_13 = sub i32 %195, 1
  %gen = mul i32 %198, 1
  %199 = sub i32 %195, -83551348
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -83551348
  %_14 = sub i32 %195, 1
  %gen15 = mul i32 %201, 1
  %202 = add i32 %195, 722104257
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 722104257
  %_16 = sub i32 %195, 1
  %gen17 = mul i32 %204, 1
  %205 = add i32 0, 1356639822
  %206 = sub i32 %205, %195
  %207 = sub i32 %206, 1356639822
  %_18 = sub i32 0, %195
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %gen19 = add i32 %207, 1
  %210 = sub i32 %195, 977769518
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 977769518
  %_20 = sub i32 %195, 1
  %gen21 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %195, %213
  %incalteredBB = add nsw i32 %195, 1
  store i32 %214, i32* %i, align 4
  store i32 1531883052, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp slt i32 %215, %216
  store i32 1147312610, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %_30 = shl i32 %217, 1
  %218 = add i32 %217, -1882694034
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1882694034
  %_31 = sub i32 %217, 1
  %gen32 = mul i32 %220, 1
  %_33 = shl i32 %217, 1
  %221 = add i32 0, 1840813377
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, 1840813377
  %_34 = sub i32 0, %217
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen35 = add i32 %223, 1
  %226 = sub i32 %217, -601367881
  %227 = add i32 %226, 1
  %228 = add i32 %227, -601367881
  %inc10alteredBB = add nsw i32 %217, 1
  store i32 %228, i32* %i, align 4
  store i32 479474970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB29, %for.inc9, %for.body4, %originalBBpart227, %originalBB25, %for.cond2, %for.end, %originalBBpart223, %originalBB12, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %letter = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1351022069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1351022069, label %for.cond
    i32 171871692, label %for.body
    i32 1665357953, label %for.inc
    i32 2098508351, label %for.end
    i32 1944116720, label %for.cond1
    i32 117286022, label %originalBB
    i32 -420248734, label %originalBBpart2
    i32 2022894958, label %for.body4
    i32 748082907, label %for.inc11
    i32 -283531939, label %for.end13
    i32 1869043563, label %originalBB38
    i32 1611433410, label %originalBBpart240
    i32 -1098856831, label %for.cond14
    i32 -428327088, label %originalBB42
    i32 -468805167, label %originalBBpart244
    i32 170015037, label %for.body20
    i32 -1418740313, label %if.then
    i32 -307776929, label %originalBB46
    i32 292472511, label %originalBBpart248
    i32 1731763233, label %if.end
    i32 2084761295, label %for.inc30
    i32 -1613747075, label %for.end32
    i32 1349658480, label %if.then35
    i32 -1325086946, label %originalBB50
    i32 -1742061571, label %originalBBpart252
    i32 974893930, label %if.end37
    i32 1817460594, label %originalBBalteredBB
    i32 194392392, label %originalBB38alteredBB
    i32 -396352624, label %originalBB42alteredBB
    i32 771781392, label %originalBB46alteredBB
    i32 -69391241, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 171871692, i32 2098508351
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1665357953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -1351022069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944116720, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 709695623
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 709695623
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 117286022, i32 1817460594
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i8*, i8** %str.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext
  %25 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %25 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1506129433
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1506129433
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -420248734, i32 1817460594
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %41 = select i1 %cmp2.reload, i32 2022894958, i32 -283531939
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i8*, i8** %str.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %43 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %42, i64 %idx.ext5
  %44 = load i8, i8* %add.ptr6, align 1
  store i8 %44, i8* %c, align 1
  %45 = load i8, i8* %c, align 1
  %conv7 = sext i8 %45 to i32
  %46 = add i32 %conv7, -384470988
  %47 = sub i32 %46, 97
  %48 = sub i32 %47, -384470988
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc10 = add nsw i32 %49, 1
  store i32 %53, i32* %arrayidx9, align 4
  store i32 748082907, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc12 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 1944116720, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -909258162
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -909258162
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1869043563, i32 194392392
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1611433410, i32 194392392
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1098856831, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -627946285
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -627946285
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -428327088, i32 -396352624
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i8*, i8** %str.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %116 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %115, i64 %idx.ext15
  %117 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %117 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -214465999
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -214465999
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -468805167, i32 -396352624
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %133 = select i1 %cmp18.reload, i32 170015037, i32 -1613747075
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %134 = load i8*, i8** %str.addr, align 8
  %135 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %135 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %134, i64 %idx.ext21
  %136 = load i8, i8* %add.ptr22, align 1
  store i8 %136, i8* %c, align 1
  %137 = load i8, i8* %c, align 1
  %conv23 = sext i8 %137 to i32
  %138 = sub i32 0, 97
  %139 = add i32 %conv23, %138
  %sub24 = sub nsw i32 %conv23, 97
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %140, 1
  %141 = select i1 %cmp27, i32 -1418740313, i32 1731763233
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 15722443
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 15722443
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -307776929, i32 771781392
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %157 = load i8, i8* %c, align 1
  %conv29 = sext i8 %157 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 1, i32* %p, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, -949664099
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -949664099
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 292472511, i32 771781392
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1613747075, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2084761295, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc31 = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  store i32 -1098856831, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %190 = load i32, i32* %p, align 4
  %cmp33 = icmp eq i32 %190, 0
  %191 = select i1 %cmp33, i32 1349658480, i32 974893930
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, -375933312
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -375933312
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1325086946, i32 -69391241
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -892203609
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -892203609
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1742061571, i32 -69391241
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 974893930, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i8*, i8** %str.addr, align 8
  %235 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %235 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %234, i64 %idx.extalteredBB
  %236 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %236 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 117286022, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1869043563, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %237 = load i8*, i8** %str.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %238 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %237, i64 %idx.ext15alteredBB
  %239 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %239 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 0
  store i32 -428327088, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %240 = load i8, i8* %c, align 1
  %conv29alteredBB = sext i8 %240 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 1, i32* %p, align 4
  store i32 -307776929, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1325086946, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB50, %if.then35, %for.end32, %for.inc30, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body20, %originalBBpart244, %originalBB42, %for.cond14, %originalBBpart240, %originalBB38, %for.end13, %for.inc11, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
