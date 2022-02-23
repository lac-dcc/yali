; ModuleID = 'source-C-CXX/53/867.c'
source_filename = "source-C-CXX/53/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2096277883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2096277883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1648229372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1648229372, label %first
    i32 -65437063, label %originalBB
    i32 1582886475, label %originalBBpart2
    i32 -1889594439, label %for.cond
    i32 1509734696, label %for.cond1
    i32 -1510082310, label %for.body
    i32 1712030007, label %originalBB16
    i32 368456369, label %originalBBpart237
    i32 -1710805354, label %if.then
    i32 720890040, label %if.end
    i32 -2020993519, label %for.inc
    i32 -1541902676, label %for.end
    i32 1007165683, label %originalBB39
    i32 1184666425, label %originalBBpart241
    i32 1812776496, label %lor.lhs.false
    i32 -768260834, label %if.then8
    i32 757162032, label %if.end9
    i32 -1419640848, label %if.then11
    i32 -2012076950, label %if.end12
    i32 390995683, label %for.inc13
    i32 294509605, label %for.end14
    i32 1565175249, label %originalBB43
    i32 1095194532, label %originalBBpart245
    i32 -230324448, label %originalBBalteredBB
    i32 -630062983, label %originalBB16alteredBB
    i32 -346017818, label %originalBB39alteredBB
    i32 -45392364, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -65437063, i32 -230324448
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %k.reload61)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload52, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1582886475, i32 -230324448
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1889594439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload51, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload76, align 4
  %43 = sub i32 %42, 985623539
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 985623539
  %sub = sub nsw i32 %42, 1
  %mul = mul nsw i32 %41, %45
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload69, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload75, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload59, align 4
  store i32 1509734696, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload58, align 4
  %cmp = icmp sgt i32 %47, 0
  %48 = select i1 %cmp, i32 -1510082310, i32 -1541902676
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1712030007, i32 -630062983
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload68, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload74, align 4
  %mul2 = mul nsw i32 %75, %76
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload73, align 4
  %78 = sub i32 %77, -710562386
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -710562386
  %sub3 = sub nsw i32 %77, 1
  %div = sdiv i32 %mul2, %80
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %81 = load i32, i32* %k.reload60, align 4
  %82 = sub i32 %div, -410221097
  %83 = add i32 %82, %81
  %84 = add i32 %83, -410221097
  %add = add nsw i32 %div, %81
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %84, i32* %m.reload67, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload66, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload72, align 4
  %87 = sub i32 %86, 14170588
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 14170588
  %sub4 = sub nsw i32 %86, 1
  %rem = srem i32 %85, %89
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1004587182
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1004587182
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 368456369, i32 -630062983
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 -1710805354, i32 720890040
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1541902676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2020993519, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload57, align 4
  %107 = add i32 %106, 1582705500
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 1582705500
  %dec = add nsw i32 %106, -1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload56, align 4
  store i32 1509734696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2015432264
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2015432264
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1007165683, i32 -346017818
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload55, align 4
  %cmp6 = icmp eq i32 %125, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1184666425, i32 -346017818
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 -768260834, i32 1812776496
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload54, align 4
  %cmp7 = icmp eq i32 %153, 0
  %154 = select i1 %cmp7, i32 -768260834, i32 757162032
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 294509605, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload53, align 4
  %cmp10 = icmp sgt i32 %155, 1
  %156 = select i1 %cmp10, i32 -1419640848, i32 -2012076950
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 390995683, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 390995683, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload50, align 4
  %158 = sub i32 %157, 1298191969
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1298191969
  %inc = add nsw i32 %157, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 -1889594439, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 945123744
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 945123744
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1565175249, i32 -45392364
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload65, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -673586992
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -673586992
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1095194532, i32 -45392364
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -65437063, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload64, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload71, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %_ = sub i32 %192, %193
  %gen = mul i32 %195, %193
  %_17 = shl i32 %192, %193
  %_18 = shl i32 %192, %193
  %196 = add i32 0, -989617988
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, -989617988
  %_19 = sub i32 0, %192
  %199 = sub i32 0, %198
  %200 = sub i32 0, %193
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen20 = add i32 %198, %193
  %mul2alteredBB = mul nsw i32 %192, %193
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload70, align 4
  %_21 = shl i32 %203, 1
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub3alteredBB = sub nsw i32 %203, 1
  %206 = add i32 %mul2alteredBB, -377407735
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, -377407735
  %_22 = sub i32 %mul2alteredBB, %205
  %gen23 = mul i32 %208, %205
  %209 = sub i32 0, %mul2alteredBB
  %210 = add i32 0, %209
  %_24 = sub i32 0, %mul2alteredBB
  %211 = sub i32 0, %205
  %212 = sub i32 %210, %211
  %gen25 = add i32 %210, %205
  %_26 = shl i32 %mul2alteredBB, %205
  %213 = add i32 %mul2alteredBB, -592686783
  %214 = sub i32 %213, %205
  %215 = sub i32 %214, -592686783
  %_27 = sub i32 %mul2alteredBB, %205
  %gen28 = mul i32 %215, %205
  %216 = sub i32 0, %205
  %217 = add i32 %mul2alteredBB, %216
  %_29 = sub i32 %mul2alteredBB, %205
  %gen30 = mul i32 %217, %205
  %divalteredBB = sdiv i32 %mul2alteredBB, %205
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload, align 4
  %219 = sub i32 0, %divalteredBB
  %220 = add i32 0, %219
  %_31 = sub i32 0, %divalteredBB
  %221 = add i32 %220, 1706782529
  %222 = add i32 %221, %218
  %223 = sub i32 %222, 1706782529
  %gen32 = add i32 %220, %218
  %224 = sub i32 0, %218
  %225 = sub i32 %divalteredBB, %224
  %addalteredBB = add nsw i32 %divalteredBB, %218
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 %225, i32* %m.reload63, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload, align 4
  %_33 = shl i32 %227, 1
  %_34 = shl i32 %227, 1
  %228 = add i32 %227, 162704381
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 162704381
  %sub4alteredBB = sub nsw i32 %227, 1
  %_35 = shl i32 %226, %230
  %remalteredBB = srem i32 %226, %230
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1712030007, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload, align 4
  %cmp6alteredBB = icmp eq i32 %231, 1
  store i32 1007165683, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 1565175249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB43, %for.end14, %for.inc13, %if.end12, %if.then11, %if.end9, %if.then8, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB16, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
