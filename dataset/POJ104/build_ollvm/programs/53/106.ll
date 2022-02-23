; ModuleID = 'source-C-CXX/53/106.c'
source_filename = "source-C-CXX/53/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -52365903
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -52365903
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -20266943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -20266943, label %first
    i32 556076923, label %originalBB
    i32 1989047430, label %originalBBpart2
    i32 63875044, label %for.cond
    i32 1499893769, label %for.cond1
    i32 1259373085, label %for.body
    i32 269803117, label %land.lhs.true
    i32 -1743541400, label %if.then
    i32 708246528, label %if.else
    i32 -1202965780, label %if.end
    i32 -1948545954, label %for.inc
    i32 815620264, label %for.end
    i32 431017522, label %if.then8
    i32 -939169877, label %originalBB24
    i32 -1177570494, label %originalBBpart226
    i32 1876843381, label %if.end9
    i32 1350498896, label %for.inc10
    i32 -700796827, label %originalBB28
    i32 1700190105, label %originalBBpart245
    i32 -2065258547, label %for.end12
    i32 1809473520, label %originalBBalteredBB
    i32 -1736511960, label %originalBB24alteredBB
    i32 1953223650, label %originalBB28alteredBB
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
  %14 = select i1 %12, i32 556076923, i32 1809473520
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload73, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload55, i32* %k.reload59)
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload58, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload54, align 4
  %17 = add i32 %15, -1070281536
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1070281536
  %add = add nsw i32 %15, %16
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %19, i32* %m.reload69, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -314236744
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -314236744
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1989047430, i32 1809473520
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63875044, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload72, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload68, align 4
  %w.reload63 = load volatile i32*, i32** %w.reg2mem
  store i32 %35, i32* %w.reload63, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  store i32 1499893769, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload75, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 1259373085, i32 815620264
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload62 = load volatile i32*, i32** %w.reg2mem
  %39 = load i32, i32* %w.reload62, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload57, align 4
  %41 = sub i32 %39, 1391026358
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1391026358
  %sub = sub nsw i32 %39, %40
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload52, align 4
  %rem = srem i32 %43, %44
  %cmp2 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp2, i32 269803117, i32 708246528
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %w.reload61 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload61, align 4
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload56, align 4
  %cmp3 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp3, i32 -1743541400, i32 708246528
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload60 = load volatile i32*, i32** %w.reg2mem
  %49 = load i32, i32* %w.reload60, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload, align 4
  %51 = sub i32 %49, -849691980
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -849691980
  %sub4 = sub nsw i32 %49, %50
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload51, align 4
  %div = sdiv i32 %53, %54
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload50, align 4
  %56 = sub i32 %55, -1201552636
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1201552636
  %sub5 = sub nsw i32 %55, 1
  %mul = mul nsw i32 %div, %58
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %mul, i32* %w.reload, align 4
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %59 = load i32, i32* %s.reload71, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add6 = add nsw i32 %59, 1
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  store i32 %61, i32* %s.reload70, align 4
  store i32 -1202965780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 815620264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1948545954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload74, align 4
  %63 = sub i32 %62, -1915987179
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1915987179
  %inc = add nsw i32 %62, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload, align 4
  store i32 1499893769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %66 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp eq i32 %66, %67
  %68 = select i1 %cmp7, i32 431017522, i32 1876843381
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2046769318
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2046769318
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -939169877, i32 -1736511960
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -421780996
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -421780996
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1177570494, i32 -1736511960
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2065258547, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1350498896, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1449146751
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1449146751
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -700796827, i32 1953223650
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload67, align 4
  %139 = sub i32 %138, -1525941868
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1525941868
  %inc11 = add nsw i32 %138, 1
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload66, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1700190105, i32 1953223650
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 63875044, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload65, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %169 = load i32, i32* %kalteredBB, align 4
  %170 = load i32, i32* %nalteredBB, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %_ = sub i32 %169, %170
  %gen = mul i32 %172, %170
  %173 = add i32 %169, 223834239
  %174 = sub i32 %173, %170
  %175 = sub i32 %174, 223834239
  %_14 = sub i32 %169, %170
  %gen15 = mul i32 %175, %170
  %_16 = shl i32 %169, %170
  %_17 = shl i32 %169, %170
  %_18 = shl i32 %169, %170
  %176 = sub i32 %169, -935226694
  %177 = sub i32 %176, %170
  %178 = add i32 %177, -935226694
  %_19 = sub i32 %169, %170
  %gen20 = mul i32 %178, %170
  %_21 = shl i32 %169, %170
  %179 = sub i32 %169, -845180175
  %180 = sub i32 %179, %170
  %181 = add i32 %180, -845180175
  %_22 = sub i32 %169, %170
  %gen23 = mul i32 %181, %170
  %182 = add i32 %169, -1473515685
  %183 = add i32 %182, %170
  %184 = sub i32 %183, -1473515685
  %addalteredBB = add nsw i32 %169, %170
  store i32 %184, i32* %malteredBB, align 4
  store i32 556076923, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -939169877, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload64, align 4
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %_29 = sub i32 0, %185
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen30 = add i32 %187, 1
  %192 = sub i32 0, %185
  %193 = add i32 0, %192
  %_31 = sub i32 0, %185
  %194 = add i32 %193, 367642472
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 367642472
  %gen32 = add i32 %193, 1
  %_33 = shl i32 %185, 1
  %_34 = shl i32 %185, 1
  %197 = add i32 0, 2006671726
  %198 = sub i32 %197, %185
  %199 = sub i32 %198, 2006671726
  %_35 = sub i32 0, %185
  %200 = sub i32 %199, 1107022635
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1107022635
  %gen36 = add i32 %199, 1
  %203 = add i32 %185, 2005039002
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 2005039002
  %_37 = sub i32 %185, 1
  %gen38 = mul i32 %205, 1
  %206 = sub i32 0, 801671141
  %207 = sub i32 %206, %185
  %208 = add i32 %207, 801671141
  %_39 = sub i32 0, %185
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen40 = add i32 %208, 1
  %211 = sub i32 0, 1114742637
  %212 = sub i32 %211, %185
  %213 = add i32 %212, 1114742637
  %_41 = sub i32 0, %185
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen42 = add i32 %213, 1
  %_43 = shl i32 %185, 1
  %218 = sub i32 0, %185
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc11alteredBB = add nsw i32 %185, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %221, i32* %m.reload, align 4
  store i32 -700796827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB28, %for.inc10, %if.end9, %originalBBpart226, %originalBB24, %if.then8, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
