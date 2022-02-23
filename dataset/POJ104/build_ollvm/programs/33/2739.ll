; ModuleID = 'source-C-CXX/33/2739.c'
source_filename = "source-C-CXX/33/2739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem76 = alloca i32
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 900551746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 900551746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -1761267001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1761267001, label %first
    i32 2137124554, label %originalBB
    i32 1960721648, label %originalBBpart2
    i32 901527255, label %while.body
    i32 -8159363, label %land.lhs.true
    i32 1868200650, label %if.then
    i32 943967502, label %if.end
    i32 1940869011, label %land.lhs.true5
    i32 -1461827289, label %if.then7
    i32 -263528392, label %originalBB14
    i32 552477864, label %originalBBpart239
    i32 -1443898172, label %if.end9
    i32 1991062764, label %if.then11
    i32 803506337, label %if.end13
    i32 -753156944, label %originalBB41
    i32 51193685, label %originalBBpart243
    i32 1413655987, label %while.end
    i32 -823170175, label %originalBB45
    i32 301986532, label %originalBBpart247
    i32 1536752987, label %originalBBalteredBB
    i32 1089373059, label %originalBB14alteredBB
    i32 -2142174709, label %originalBB41alteredBB
    i32 -760833742, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 2137124554, i32 1536752987
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1877219832
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1877219832
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1960721648, i32 1536752987
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 901527255, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload66, align 4
  %rem = srem i32 %30, 2
  %cmp = icmp eq i32 %rem, 0
  %31 = select i1 %cmp, i32 -8159363, i32 943967502
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload65, align 4
  %cmp1 = icmp ne i32 %32, 1
  %33 = select i1 %cmp1, i32 1868200650, i32 943967502
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload64, align 4
  %div = sdiv i32 %34, 2
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload75, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload63, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload74, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36)
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %37 = load i32, i32* %m.reload73, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %37, i32* %n.reload62, align 4
  store i32 943967502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload61, align 4
  %rem3 = srem i32 %38, 2
  %cmp4 = icmp ne i32 %rem3, 0
  %39 = select i1 %cmp4, i32 1940869011, i32 -1443898172
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload60, align 4
  %cmp6 = icmp ne i32 %40, 1
  %41 = select i1 %cmp6, i32 -1461827289, i32 -1443898172
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2043396116
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2043396116
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -263528392, i32 1089373059
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload59, align 4
  %mul = mul nsw i32 %57, 3
  %58 = sub i32 0, %mul
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %mul, 1
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  store i32 %61, i32* %m.reload72, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload58, align 4
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload71, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload70, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %64, i32* %n.reload57, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1679547276
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1679547276
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 552477864, i32 1089373059
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1443898172, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload56, align 4
  %cmp10 = icmp eq i32 %92, 1
  %93 = select i1 %cmp10, i32 1991062764, i32 803506337
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1413655987, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 605141412
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 605141412
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -753156944, i32 -2142174709
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 51193685, i32 -2142174709
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 901527255, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -792736956
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -792736956
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -823170175, i32 -760833742
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload52, align 4
  store i32 %162, i32* %.reg2mem76
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 301986532, i32 -760833742
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  ret i32 %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2137124554, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload55, align 4
  %_ = shl i32 %189, 3
  %190 = add i32 %189, 1717078337
  %191 = sub i32 %190, 3
  %192 = sub i32 %191, 1717078337
  %_15 = sub i32 %189, 3
  %gen = mul i32 %192, 3
  %193 = add i32 %189, -19014987
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, -19014987
  %_16 = sub i32 %189, 3
  %gen17 = mul i32 %195, 3
  %_18 = shl i32 %189, 3
  %196 = sub i32 0, 3
  %197 = add i32 %189, %196
  %_19 = sub i32 %189, 3
  %gen20 = mul i32 %197, 3
  %198 = add i32 %189, -667978407
  %199 = sub i32 %198, 3
  %200 = sub i32 %199, -667978407
  %_21 = sub i32 %189, 3
  %gen22 = mul i32 %200, 3
  %201 = sub i32 %189, -1356692258
  %202 = sub i32 %201, 3
  %203 = add i32 %202, -1356692258
  %_23 = sub i32 %189, 3
  %gen24 = mul i32 %203, 3
  %mulalteredBB = mul nsw i32 %189, 3
  %204 = sub i32 %mulalteredBB, -1646963593
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1646963593
  %_25 = sub i32 %mulalteredBB, 1
  %gen26 = mul i32 %206, 1
  %207 = add i32 %mulalteredBB, -1013837047
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1013837047
  %_27 = sub i32 %mulalteredBB, 1
  %gen28 = mul i32 %209, 1
  %210 = sub i32 0, -388223753
  %211 = sub i32 %210, %mulalteredBB
  %212 = add i32 %211, -388223753
  %_29 = sub i32 0, %mulalteredBB
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen30 = add i32 %212, 1
  %217 = sub i32 0, 1151782521
  %218 = sub i32 %217, %mulalteredBB
  %219 = add i32 %218, 1151782521
  %_31 = sub i32 0, %mulalteredBB
  %220 = sub i32 %219, 1153662687
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1153662687
  %gen32 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = add i32 %mulalteredBB, %223
  %_33 = sub i32 %mulalteredBB, 1
  %gen34 = mul i32 %224, 1
  %_35 = shl i32 %mulalteredBB, 1
  %225 = sub i32 0, %mulalteredBB
  %226 = add i32 0, %225
  %_36 = sub i32 0, %mulalteredBB
  %227 = sub i32 %226, -1583805700
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1583805700
  %gen37 = add i32 %226, 1
  %230 = add i32 %mulalteredBB, -401913166
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -401913166
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  store i32 %232, i32* %m.reload69, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload54, align 4
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %234 = load i32, i32* %m.reload68, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %233, i32 %234)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %235, i32* %n.reload, align 4
  store i32 -263528392, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -753156944, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  store i32 -823170175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %originalBBpart243, %originalBB41, %if.end13, %if.then11, %if.end9, %originalBBpart239, %originalBB14, %if.then7, %land.lhs.true5, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
