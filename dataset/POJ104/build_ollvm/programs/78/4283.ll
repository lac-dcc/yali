; ModuleID = 'source-C-CXX/78/4283.c'
source_filename = "source-C-CXX/78/4283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1845300613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1845300613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -2080138244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2080138244, label %first
    i32 1985470427, label %originalBB
    i32 -1653396223, label %originalBBpart2
    i32 -519937502, label %while.cond
    i32 -1676809635, label %originalBB15
    i32 -1615626722, label %originalBBpart217
    i32 678584322, label %while.body
    i32 -2084405834, label %while.cond3
    i32 1394583430, label %while.body6
    i32 -629315599, label %originalBB19
    i32 1181896633, label %originalBBpart233
    i32 -1006769289, label %while.end
    i32 -1876103645, label %while.end14
    i32 1067275259, label %originalBB35
    i32 1634360612, label %originalBBpart237
    i32 1126168406, label %originalBBalteredBB
    i32 225718146, label %originalBB15alteredBB
    i32 604638508, label %originalBB19alteredBB
    i32 1684982771, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 1985470427, i32 1126168406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload56, i32* %m.reload54)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 548136122
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 548136122
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1653396223, i32 1126168406
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -519937502, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -934979818
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -934979818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1676809635, i32 225718146
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload53, align 4
  %cmp = icmp sgt i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1915833721
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1915833721
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1615626722, i32 225718146
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 678584322, i32 -1876103645
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload48, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload52, align 4
  %conv = sitofp i32 %98 to double
  %call1 = call double @fmod(double %conv, double 2.000000e+00) #3
  %conv2 = fptosi double %call1 to i32
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv2, i32* %l.reload61, align 4
  store i32 -2084405834, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload47, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload55, align 4
  %cmp4 = icmp sle i32 %99, %100
  %101 = select i1 %cmp4, i32 1394583430, i32 -1006769289
  store i32 %101, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -629315599, i32 604638508
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload51, align 4
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %129 = load i32, i32* %l.reload60, align 4
  %130 = sub i32 %128, -751443504
  %131 = add i32 %130, %129
  %132 = add i32 %131, -751443504
  %add = add nsw i32 %128, %129
  %conv7 = sitofp i32 %132 to double
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload46, align 4
  %conv8 = sitofp i32 %133 to double
  %call9 = call double @fmod(double %conv7, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv10, i32* %l.reload59, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload45, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload44, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1725312979
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1725312979
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1181896633, i32 604638508
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2084405834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload58, align 4
  %153 = sub i32 %152, 1791167042
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1791167042
  %add11 = add nsw i32 %152, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload, i32* %m.reload50)
  store i32 -519937502, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1067275259, i32 1684982771
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 673866576
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 673866576
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1634360612, i32 1684982771
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1985470427, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload49, align 4
  %cmpalteredBB = icmp sgt i32 %197, 0
  store i32 -1676809635, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload, align 4
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload57, align 4
  %_ = shl i32 %198, %199
  %200 = add i32 0, 855319244
  %201 = sub i32 %200, %198
  %202 = sub i32 %201, 855319244
  %_20 = sub i32 0, %198
  %203 = sub i32 0, %202
  %204 = sub i32 0, %199
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %gen = add i32 %202, %199
  %207 = add i32 0, 994384666
  %208 = sub i32 %207, %198
  %209 = sub i32 %208, 994384666
  %_21 = sub i32 0, %198
  %210 = add i32 %209, 1829368482
  %211 = add i32 %210, %199
  %212 = sub i32 %211, 1829368482
  %gen22 = add i32 %209, %199
  %213 = sub i32 0, %198
  %214 = sub i32 0, %199
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %addalteredBB = add nsw i32 %198, %199
  %conv7alteredBB = sitofp i32 %216 to double
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload43, align 4
  %conv8alteredBB = sitofp i32 %217 to double
  %call9alteredBB = call double @fmod(double %conv7alteredBB, double %conv8alteredBB) #3
  %conv10alteredBB = fptosi double %call9alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv10alteredBB, i32* %l.reload, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload42, align 4
  %219 = add i32 0, -1914245710
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1914245710
  %_23 = sub i32 0, %218
  %222 = add i32 %221, -6710673
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -6710673
  %gen24 = add i32 %221, 1
  %_25 = shl i32 %218, 1
  %225 = sub i32 0, 1397481175
  %226 = sub i32 %225, %218
  %227 = add i32 %226, 1397481175
  %_26 = sub i32 0, %218
  %228 = sub i32 %227, 1008389114
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1008389114
  %gen27 = add i32 %227, 1
  %_28 = shl i32 %218, 1
  %231 = sub i32 %218, -132125205
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -132125205
  %_29 = sub i32 %218, 1
  %gen30 = mul i32 %233, 1
  %_31 = shl i32 %218, 1
  %234 = sub i32 %218, -729046070
  %235 = add i32 %234, 1
  %236 = add i32 %235, -729046070
  %incalteredBB = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload, align 4
  store i32 -629315599, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1067275259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %while.end14, %while.end, %originalBBpart233, %originalBB19, %while.body6, %while.cond3, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
