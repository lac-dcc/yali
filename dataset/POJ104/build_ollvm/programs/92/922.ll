; ModuleID = 'source-C-CXX/92/922.c'
source_filename = "source-C-CXX/92/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1326024789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1326024789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -485084047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -485084047, label %first
    i32 1428462851, label %originalBB
    i32 2080327235, label %originalBBpart2
    i32 -1269439420, label %if.then
    i32 295721345, label %originalBB36
    i32 29335074, label %originalBBpart241
    i32 -420824787, label %if.end
    i32 592771940, label %if.then4
    i32 -514806071, label %if.then6
    i32 505116262, label %if.end8
    i32 -1545587085, label %if.end11
    i32 -1265597429, label %originalBB43
    i32 -1452864038, label %originalBBpart252
    i32 1150864286, label %if.then14
    i32 1156300697, label %if.then16
    i32 1941814868, label %if.end18
    i32 -1076113976, label %if.end21
    i32 -933721468, label %if.then23
    i32 -49008138, label %if.end25
    i32 699133068, label %originalBB54
    i32 1919715620, label %originalBBpart256
    i32 -2115602584, label %originalBBalteredBB
    i32 -1944687983, label %originalBB36alteredBB
    i32 -1305550033, label %originalBB43alteredBB
    i32 -1668687724, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 1428462851, i32 -2115602584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload64)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %15 = load i32, i32* %i.reload63, align 4
  %rem = srem i32 %15, 3
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2080327235, i32 -2115602584
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %30 = select i1 %tobool.reload, i32 -420824787, i32 -1269439420
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 323674141
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 323674141
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 295721345, i32 -1944687983
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload74, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload73, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1572524329
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1572524329
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 29335074, i32 -1944687983
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -420824787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload62, align 4
  %rem2 = srem i32 %66, 5
  %tobool3 = icmp ne i32 %rem2, 0
  %67 = select i1 %tobool3, i32 -1545587085, i32 592771940
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload72, align 4
  %tobool5 = icmp ne i32 %68, 0
  %69 = select i1 %tobool5, i32 -514806071, i32 505116262
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 505116262, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload71, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc10 = add nsw i32 %70, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload70, align 4
  store i32 -1545587085, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1955126945
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1955126945
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -1265597429, i32 -1305550033
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %rem12 = srem i32 %100, 7
  %tobool13 = icmp ne i32 %rem12, 0
  store i1 %tobool13, i1* %tobool13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2082103662
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2082103662
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1452864038, i32 -1305550033
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool13.reload = load volatile i1, i1* %tobool13.reg2mem
  %128 = select i1 %tobool13.reload, i32 -1076113976, i32 1150864286
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload69, align 4
  %tobool15 = icmp ne i32 %129, 0
  %130 = select i1 %tobool15, i32 1156300697, i32 1941814868
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1941814868, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload68, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc20 = add nsw i32 %131, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload67, align 4
  store i32 -1076113976, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload66, align 4
  %tobool22 = icmp ne i32 %136, 0
  %137 = select i1 %tobool22, i32 -49008138, i32 -933721468
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -49008138, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 699133068, i32 -1668687724
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1743011980
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1743011980
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1919715620, i32 -1668687724
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %179 = load i32, i32* %ialteredBB, align 4
  %180 = sub i32 0, -1382771791
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1382771791
  %_ = sub i32 0, %179
  %183 = sub i32 0, %182
  %184 = sub i32 0, 3
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen = add i32 %182, 3
  %187 = add i32 %179, 1833852367
  %188 = sub i32 %187, 3
  %189 = sub i32 %188, 1833852367
  %_26 = sub i32 %179, 3
  %gen27 = mul i32 %189, 3
  %190 = sub i32 0, 3
  %191 = add i32 %179, %190
  %_28 = sub i32 %179, 3
  %gen29 = mul i32 %191, 3
  %_30 = shl i32 %179, 3
  %192 = sub i32 0, 8074965
  %193 = sub i32 %192, %179
  %194 = add i32 %193, 8074965
  %_31 = sub i32 0, %179
  %195 = sub i32 %194, 1043856276
  %196 = add i32 %195, 3
  %197 = add i32 %196, 1043856276
  %gen32 = add i32 %194, 3
  %_33 = shl i32 %179, 3
  %198 = add i32 0, -76437518
  %199 = sub i32 %198, %179
  %200 = sub i32 %199, -76437518
  %_34 = sub i32 0, %179
  %201 = sub i32 0, %200
  %202 = sub i32 0, 3
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen35 = add i32 %200, 3
  %remalteredBB = srem i32 %179, 3
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1428462851, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload65, align 4
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_37 = sub i32 0, %205
  %208 = sub i32 %207, 765983268
  %209 = add i32 %208, 1
  %210 = add i32 %209, 765983268
  %gen38 = add i32 %207, 1
  %_39 = shl i32 %205, 1
  %211 = sub i32 0, %205
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %incalteredBB = add nsw i32 %205, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload, align 4
  store i32 295721345, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %_44 = shl i32 %215, 7
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_45 = sub i32 0, %215
  %218 = sub i32 0, 7
  %219 = sub i32 %217, %218
  %gen46 = add i32 %217, 7
  %220 = add i32 0, 976312692
  %221 = sub i32 %220, %215
  %222 = sub i32 %221, 976312692
  %_47 = sub i32 0, %215
  %223 = sub i32 0, %222
  %224 = sub i32 0, 7
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %gen48 = add i32 %222, 7
  %227 = add i32 %215, -628481947
  %228 = sub i32 %227, 7
  %229 = sub i32 %228, -628481947
  %_49 = sub i32 %215, 7
  %gen50 = mul i32 %229, 7
  %rem12alteredBB = srem i32 %215, 7
  %tobool13alteredBB = icmp ne i32 %rem12alteredBB, 0
  store i32 -1265597429, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 699133068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB54, %if.end25, %if.then23, %if.end21, %if.end18, %if.then16, %if.then14, %originalBBpart252, %originalBB43, %if.end11, %if.end8, %if.then6, %if.then4, %if.end, %originalBBpart241, %originalBB36, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
