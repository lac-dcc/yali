; ModuleID = 'source-C-CXX/42/1065.c'
source_filename = "source-C-CXX/42/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 566117965
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 566117965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1072374028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1072374028, label %first
    i32 -349941842, label %originalBB
    i32 -66378625, label %originalBBpart2
    i32 -1906148543, label %for.cond
    i32 1095542043, label %originalBB30
    i32 794842973, label %originalBBpart232
    i32 -2092957250, label %for.body
    i32 1107089247, label %for.cond1
    i32 785308965, label %for.body3
    i32 1386508782, label %if.then
    i32 404149396, label %if.end
    i32 228145475, label %for.inc
    i32 1931237587, label %for.end
    i32 -1935848689, label %for.cond5
    i32 402696857, label %originalBB34
    i32 -1067314631, label %originalBBpart236
    i32 513882938, label %for.body7
    i32 -583035718, label %if.then10
    i32 1184949690, label %if.end12
    i32 -1994564141, label %for.inc13
    i32 1879389868, label %originalBB38
    i32 1386935229, label %originalBBpart250
    i32 1129400702, label %for.end15
    i32 -1166513302, label %if.then17
    i32 -1735450360, label %if.end19
    i32 38370672, label %for.inc20
    i32 1757494167, label %for.end22
    i32 -739735505, label %originalBBalteredBB
    i32 104859956, label %originalBB30alteredBB
    i32 -1016989775, label %originalBB34alteredBB
    i32 -1380399206, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -349941842, i32 -739735505
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload63)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload62, align 4
  %div = sdiv i32 %15, 2
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload65, align 4
  %i1.reload71 = load volatile i32*, i32** %i1.reg2mem
  store i32 3, i32* %i1.reload71, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 200290263
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 200290263
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -66378625, i32 -739735505
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1906148543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1095542043, i32 104859956
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i1.reload70 = load volatile i32*, i32** %i1.reg2mem
  %57 = load i32, i32* %i1.reload70, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %58 = load i32, i32* %b.reload64, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 794842973, i32 104859956
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2092957250, i32 1757494167
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload69 = load volatile i32*, i32** %i1.reg2mem
  %74 = load i32, i32* %i1.reload69, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  store i32 %74, i32* %m.reload57, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload, align 4
  %i1.reload68 = load volatile i32*, i32** %i1.reg2mem
  %76 = load i32, i32* %i1.reload68, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %75, %77
  %sub = sub nsw i32 %75, %76
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload61, align 4
  %flag.reload87 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload87, align 4
  %i2.reload75 = load volatile i32*, i32** %i2.reg2mem
  store i32 2, i32* %i2.reload75, align 4
  store i32 1107089247, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i2.reload74 = load volatile i32*, i32** %i2.reg2mem
  %79 = load i32, i32* %i2.reload74, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload56, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 785308965, i32 1931237587
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload55, align 4
  %i2.reload73 = load volatile i32*, i32** %i2.reg2mem
  %83 = load i32, i32* %i2.reload73, align 4
  %rem = srem i32 %82, %83
  %cmp4 = icmp eq i32 %rem, 0
  %84 = select i1 %cmp4, i32 1386508782, i32 404149396
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload86 = load volatile i32*, i32** %flag.reg2mem
  %85 = load i32, i32* %flag.reload86, align 4
  %86 = add i32 %85, 661976278
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 661976278
  %add = add nsw i32 %85, 1
  %flag.reload85 = load volatile i32*, i32** %flag.reg2mem
  store i32 %88, i32* %flag.reload85, align 4
  store i32 1931237587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 228145475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload72 = load volatile i32*, i32** %i2.reg2mem
  %89 = load i32, i32* %i2.reload72, align 4
  %90 = add i32 %89, 955613957
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 955613957
  %inc = add nsw i32 %89, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %92, i32* %i2.reload, align 4
  store i32 1107089247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i3.reload82 = load volatile i32*, i32** %i3.reg2mem
  store i32 2, i32* %i3.reload82, align 4
  store i32 -1935848689, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 402696857, i32 -1016989775
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i3.reload81 = load volatile i32*, i32** %i3.reg2mem
  %107 = load i32, i32* %i3.reload81, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload60, align 4
  %cmp6 = icmp slt i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1584265384
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1584265384
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1067314631, i32 -1016989775
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 513882938, i32 1129400702
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload59, align 4
  %i3.reload80 = load volatile i32*, i32** %i3.reg2mem
  %126 = load i32, i32* %i3.reload80, align 4
  %rem8 = srem i32 %125, %126
  %cmp9 = icmp eq i32 %rem8, 0
  %127 = select i1 %cmp9, i32 -583035718, i32 1184949690
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  %128 = load i32, i32* %flag.reload84, align 4
  %129 = add i32 %128, 1843351049
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1843351049
  %add11 = add nsw i32 %128, 1
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  store i32 %131, i32* %flag.reload83, align 4
  store i32 1129400702, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1994564141, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1588060156
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1588060156
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1879389868, i32 -1380399206
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i3.reload79 = load volatile i32*, i32** %i3.reg2mem
  %159 = load i32, i32* %i3.reload79, align 4
  %160 = sub i32 %159, 1277610625
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1277610625
  %inc14 = add nsw i32 %159, 1
  %i3.reload78 = load volatile i32*, i32** %i3.reg2mem
  store i32 %162, i32* %i3.reload78, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1125608924
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1125608924
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1386935229, i32 -1380399206
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1935848689, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %190 = load i32, i32* %flag.reload, align 4
  %cmp16 = icmp eq i32 %190, 0
  %191 = select i1 %cmp16, i32 -1166513302, i32 -1735450360
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload58, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %192, i32 %193)
  store i32 -1735450360, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 38370672, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i1.reload67 = load volatile i32*, i32** %i1.reg2mem
  %194 = load i32, i32* %i1.reload67, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 2
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add21 = add nsw i32 %194, 2
  %i1.reload66 = load volatile i32*, i32** %i1.reg2mem
  store i32 %198, i32* %i1.reload66, align 4
  store i32 -1906148543, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %199 = load i32, i32* %aalteredBB, align 4
  %200 = sub i32 %199, 2084231269
  %201 = sub i32 %200, 2
  %202 = add i32 %201, 2084231269
  %_ = sub i32 %199, 2
  %gen = mul i32 %202, 2
  %203 = sub i32 %199, 597790824
  %204 = sub i32 %203, 2
  %205 = add i32 %204, 597790824
  %_23 = sub i32 %199, 2
  %gen24 = mul i32 %205, 2
  %206 = sub i32 0, -2125137613
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -2125137613
  %_25 = sub i32 0, %199
  %209 = add i32 %208, 1089436311
  %210 = add i32 %209, 2
  %211 = sub i32 %210, 1089436311
  %gen26 = add i32 %208, 2
  %_27 = shl i32 %199, 2
  %212 = add i32 0, 1447756382
  %213 = sub i32 %212, %199
  %214 = sub i32 %213, 1447756382
  %_28 = sub i32 0, %199
  %215 = add i32 %214, -1154686587
  %216 = add i32 %215, 2
  %217 = sub i32 %216, -1154686587
  %gen29 = add i32 %214, 2
  %divalteredBB = sdiv i32 %199, 2
  store i32 %divalteredBB, i32* %balteredBB, align 4
  store i32 3, i32* %i1alteredBB, align 4
  store i32 -349941842, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %218 = load i32, i32* %i1.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload, align 4
  %cmpalteredBB = icmp sle i32 %218, %219
  store i32 1095542043, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i3.reload77 = load volatile i32*, i32** %i3.reg2mem
  %220 = load i32, i32* %i3.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %220, %221
  store i32 402696857, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i3.reload76 = load volatile i32*, i32** %i3.reg2mem
  %222 = load i32, i32* %i3.reload76, align 4
  %223 = sub i32 %222, -351440918
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -351440918
  %_39 = sub i32 %222, 1
  %gen40 = mul i32 %225, 1
  %_41 = shl i32 %222, 1
  %226 = sub i32 0, -551216398
  %227 = sub i32 %226, %222
  %228 = add i32 %227, -551216398
  %_42 = sub i32 0, %222
  %229 = sub i32 %228, -673790375
  %230 = add i32 %229, 1
  %231 = add i32 %230, -673790375
  %gen43 = add i32 %228, 1
  %232 = sub i32 %222, -294579744
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -294579744
  %_44 = sub i32 %222, 1
  %gen45 = mul i32 %234, 1
  %235 = sub i32 0, %222
  %236 = add i32 0, %235
  %_46 = sub i32 0, %222
  %237 = sub i32 %236, 1231624780
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1231624780
  %gen47 = add i32 %236, 1
  %_48 = shl i32 %222, 1
  %240 = add i32 %222, 699969288
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 699969288
  %inc14alteredBB = add nsw i32 %222, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %242, i32* %i3.reload, align 4
  store i32 1879389868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.then17, %for.end15, %originalBBpart250, %originalBB38, %for.inc13, %if.end12, %if.then10, %for.body7, %originalBBpart236, %originalBB34, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
