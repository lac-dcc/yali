; ModuleID = 'source-C-CXX/64/705.c'
source_filename = "source-C-CXX/64/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %suma = alloca i32, align 4
  %sumb = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %suma, align 4
  store i32 0, i32* %sumb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1905968364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1905968364, label %for.cond
    i32 1474108347, label %originalBB
    i32 931157870, label %originalBBpart2
    i32 -1103669835, label %for.body
    i32 1467871785, label %lor.lhs.false
    i32 1175314179, label %originalBB24
    i32 -1312698636, label %originalBBpart229
    i32 -1692526113, label %if.then
    i32 -612513946, label %originalBB31
    i32 916781057, label %originalBBpart238
    i32 -576792682, label %if.end
    i32 -1477446250, label %originalBB40
    i32 -1398928969, label %originalBBpart255
    i32 -163387531, label %lor.lhs.false7
    i32 -1077281217, label %if.then10
    i32 -774635253, label %if.end12
    i32 -107578250, label %for.inc
    i32 -1904958632, label %for.end
    i32 -1465370799, label %if.then15
    i32 931214112, label %if.else
    i32 -1002295185, label %if.then18
    i32 -2143107777, label %if.else20
    i32 -109414093, label %if.end22
    i32 -1873638623, label %if.end23
    i32 2052498465, label %originalBB57
    i32 1559525226, label %originalBBpart259
    i32 1190513484, label %originalBBalteredBB
    i32 786239455, label %originalBB24alteredBB
    i32 -615326597, label %originalBB31alteredBB
    i32 -1796015160, label %originalBB40alteredBB
    i32 708624025, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1474108347, i32 1190513484
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 931157870, i32 1190513484
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1103669835, i32 -1904958632
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %55 = load i32, i32* %b, align 4
  %56 = load i32, i32* %a, align 4
  %57 = sub i32 %55, -61819385
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -61819385
  %sub = sub nsw i32 %55, %56
  %cmp2 = icmp eq i32 %59, 1
  %60 = select i1 %cmp2, i32 -1692526113, i32 1467871785
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 565961437
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 565961437
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1175314179, i32 786239455
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %b, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %76, %78
  %sub3 = sub nsw i32 %76, %77
  %cmp4 = icmp eq i32 %79, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 763938312
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 763938312
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1312698636, i32 786239455
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -1692526113, i32 -576792682
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -670108537
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -670108537
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -612513946, i32 -615326597
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %111 = load i32, i32* %suma, align 4
  %112 = sub i32 %111, 419014883
  %113 = add i32 %112, 1
  %114 = add i32 %113, 419014883
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %suma, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 298491678
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 298491678
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 916781057, i32 -615326597
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -576792682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1477446250, i32 -1796015160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %146 = add i32 %144, -1133218887
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1133218887
  %sub5 = sub nsw i32 %144, %145
  %cmp6 = icmp eq i32 %148, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 921330248
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 921330248
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1398928969, i32 -1796015160
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 -1077281217, i32 -163387531
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %166 = load i32, i32* %a, align 4
  %167 = add i32 %165, -901621947
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -901621947
  %sub8 = sub nsw i32 %165, %166
  %cmp9 = icmp eq i32 %169, 2
  %170 = select i1 %cmp9, i32 -1077281217, i32 -774635253
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %171 = load i32, i32* %sumb, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc11 = add nsw i32 %171, 1
  store i32 %173, i32* %sumb, align 4
  store i32 -774635253, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -107578250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 1308942599
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1308942599
  %inc13 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1905968364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %suma, align 4
  %179 = load i32, i32* %sumb, align 4
  %cmp14 = icmp sgt i32 %178, %179
  %180 = select i1 %cmp14, i32 -1465370799, i32 931214112
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1873638623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* %suma, align 4
  %182 = load i32, i32* %sumb, align 4
  %cmp17 = icmp eq i32 %181, %182
  %183 = select i1 %cmp17, i32 -1002295185, i32 -2143107777
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -109414093, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -109414093, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1873638623, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 2052498465, i32 708624025
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 2134253890
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 2134253890
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1559525226, i32 708624025
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %213, %214
  store i32 1474108347, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = load i32, i32* %b, align 4
  %_ = shl i32 %215, %216
  %217 = add i32 0, 1097355277
  %218 = sub i32 %217, %215
  %219 = sub i32 %218, 1097355277
  %_25 = sub i32 0, %215
  %220 = sub i32 %219, 2018341566
  %221 = add i32 %220, %216
  %222 = add i32 %221, 2018341566
  %gen = add i32 %219, %216
  %223 = sub i32 0, 218429895
  %224 = sub i32 %223, %215
  %225 = add i32 %224, 218429895
  %_26 = sub i32 0, %215
  %226 = sub i32 %225, -87664243
  %227 = add i32 %226, %216
  %228 = add i32 %227, -87664243
  %gen27 = add i32 %225, %216
  %229 = sub i32 %215, -992675839
  %230 = sub i32 %229, %216
  %231 = add i32 %230, -992675839
  %sub3alteredBB = sub nsw i32 %215, %216
  %cmp4alteredBB = icmp eq i32 %231, 2
  store i32 1175314179, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %suma, align 4
  %_32 = shl i32 %232, 1
  %233 = sub i32 %232, 1399501901
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1399501901
  %_33 = sub i32 %232, 1
  %gen34 = mul i32 %235, 1
  %236 = add i32 %232, 1409062724
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1409062724
  %_35 = sub i32 %232, 1
  %gen36 = mul i32 %238, 1
  %239 = add i32 %232, -1182693103
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1182693103
  %incalteredBB = add nsw i32 %232, 1
  store i32 %241, i32* %suma, align 4
  store i32 -612513946, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %243 = load i32, i32* %b, align 4
  %244 = add i32 %242, -1952249115
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1952249115
  %_41 = sub i32 %242, %243
  %gen42 = mul i32 %246, %243
  %247 = sub i32 0, -897651053
  %248 = sub i32 %247, %242
  %249 = add i32 %248, -897651053
  %_43 = sub i32 0, %242
  %250 = add i32 %249, -20011254
  %251 = add i32 %250, %243
  %252 = sub i32 %251, -20011254
  %gen44 = add i32 %249, %243
  %253 = add i32 0, -1934093364
  %254 = sub i32 %253, %242
  %255 = sub i32 %254, -1934093364
  %_45 = sub i32 0, %242
  %256 = sub i32 0, %243
  %257 = sub i32 %255, %256
  %gen46 = add i32 %255, %243
  %_47 = shl i32 %242, %243
  %_48 = shl i32 %242, %243
  %_49 = shl i32 %242, %243
  %258 = sub i32 0, %242
  %259 = add i32 0, %258
  %_50 = sub i32 0, %242
  %260 = add i32 %259, 1842622467
  %261 = add i32 %260, %243
  %262 = sub i32 %261, 1842622467
  %gen51 = add i32 %259, %243
  %263 = sub i32 0, %243
  %264 = add i32 %242, %263
  %_52 = sub i32 %242, %243
  %gen53 = mul i32 %264, %243
  %265 = sub i32 %242, -1949045223
  %266 = sub i32 %265, %243
  %267 = add i32 %266, -1949045223
  %sub5alteredBB = sub nsw i32 %242, %243
  %cmp6alteredBB = icmp eq i32 %267, 1
  store i32 -1477446250, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2052498465, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB57, %if.end23, %if.end22, %if.else20, %if.then18, %if.else, %if.then15, %for.end, %for.inc, %if.end12, %if.then10, %lor.lhs.false7, %originalBBpart255, %originalBB40, %if.end, %originalBBpart238, %originalBB31, %if.then, %originalBBpart229, %originalBB24, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
