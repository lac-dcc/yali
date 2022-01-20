; ModuleID = 'source-C-CXX/13/766.c'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %num = alloca [99999 x i64], align 16
  %math = alloca [99999 x i64], align 16
  %china = alloca [99999 x i64], align 16
  %z = alloca [99999 x i64], align 16
  %i = alloca i64, align 8
  %num1 = alloca i64, align 8
  %num2 = alloca i64, align 8
  %num3 = alloca i64, align 8
  %m1 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %m3 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i64 2, i64* %num1, align 8
  store i64 1, i64* %num2, align 8
  store i64 0, i64* %num3, align 8
  store i64 0, i64* %m1, align 8
  store i64 0, i64* %m2, align 8
  store i64 0, i64* %m3, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -679055012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -679055012, label %for.cond
    i32 1213453945, label %for.body
    i32 -877670542, label %if.then
    i32 1289380235, label %originalBB
    i32 -725233398, label %originalBBpart2
    i32 -1626047338, label %if.else
    i32 610939456, label %if.then14
    i32 -936863589, label %if.else16
    i32 -1852057383, label %if.then19
    i32 -838621719, label %originalBB26
    i32 877772943, label %originalBBpart228
    i32 1288155895, label %if.end
    i32 -1470010759, label %if.end21
    i32 -1622485744, label %if.end22
    i32 -300521109, label %for.inc
    i32 147130622, label %originalBB30
    i32 -1382175125, label %originalBBpart241
    i32 1823849131, label %for.end
    i32 445690989, label %originalBB43
    i32 -419933066, label %originalBBpart245
    i32 -925202586, label %originalBBalteredBB
    i32 -141460058, label %originalBB26alteredBB
    i32 933834697, label %originalBB30alteredBB
    i32 2048979092, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1213453945, i32 1823849131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [99999 x i64], [99999 x i64]* %num, i64 0, i64 %3
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %4 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [99999 x i64], [99999 x i64]* %math, i64 0, i64 %4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx2)
  %5 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [99999 x i64], [99999 x i64]* %china, i64 0, i64 %5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx4)
  %6 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [99999 x i64], [99999 x i64]* %math, i64 0, i64 %6
  %7 = load i64, i64* %arrayidx6, align 8
  %8 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [99999 x i64], [99999 x i64]* %china, i64 0, i64 %8
  %9 = load i64, i64* %arrayidx7, align 8
  %10 = sub i64 0, %7
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %add = add nsw i64 %7, %9
  %14 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %14
  store i64 %13, i64* %arrayidx8, align 8
  %15 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %15
  %16 = load i64, i64* %arrayidx9, align 8
  %17 = load i64, i64* %num3, align 8
  %cmp10 = icmp sgt i64 %16, %17
  %18 = select i1 %cmp10, i32 -877670542, i32 -1626047338
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1975497055
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1975497055
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1289380235, i32 -925202586
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i64, i64* %num2, align 8
  store i64 %34, i64* %num1, align 8
  %35 = load i64, i64* %m2, align 8
  store i64 %35, i64* %m1, align 8
  %36 = load i64, i64* %num3, align 8
  store i64 %36, i64* %num2, align 8
  %37 = load i64, i64* %m3, align 8
  store i64 %37, i64* %m2, align 8
  %38 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %38
  %39 = load i64, i64* %arrayidx11, align 8
  store i64 %39, i64* %num3, align 8
  %40 = load i64, i64* %i, align 8
  store i64 %40, i64* %m3, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1915777955
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1915777955
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -725233398, i32 -925202586
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1622485744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %56
  %57 = load i64, i64* %arrayidx12, align 8
  %58 = load i64, i64* %num2, align 8
  %cmp13 = icmp sgt i64 %57, %58
  %59 = select i1 %cmp13, i32 610939456, i32 -936863589
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %60 = load i64, i64* %num2, align 8
  store i64 %60, i64* %num1, align 8
  %61 = load i64, i64* %m2, align 8
  store i64 %61, i64* %m1, align 8
  %62 = load i64, i64* %i, align 8
  %arrayidx15 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %62
  %63 = load i64, i64* %arrayidx15, align 8
  store i64 %63, i64* %num2, align 8
  %64 = load i64, i64* %i, align 8
  store i64 %64, i64* %m2, align 8
  store i32 -1470010759, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %65 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %65
  %66 = load i64, i64* %arrayidx17, align 8
  %67 = load i64, i64* %num1, align 8
  %cmp18 = icmp sgt i64 %66, %67
  %68 = select i1 %cmp18, i32 -1852057383, i32 1288155895
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1694450961
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1694450961
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -838621719, i32 -141460058
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %96
  %97 = load i64, i64* %arrayidx20, align 8
  store i64 %97, i64* %num1, align 8
  %98 = load i64, i64* %i, align 8
  store i64 %98, i64* %m1, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 877772943, i32 -141460058
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1288155895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470010759, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1622485744, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -300521109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1146662214
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1146662214
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 147130622, i32 933834697
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %128 = load i64, i64* %i, align 8
  %129 = add i64 %128, 5561575135309519261
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 5561575135309519261
  %inc = add nsw i64 %128, 1
  store i64 %131, i64* %i, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 516298980
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 516298980
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
  %158 = select i1 %156, i32 -1382175125, i32 933834697
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -679055012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -982212045
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -982212045
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 445690989, i32 2048979092
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %186 = load i64, i64* %m3, align 8
  %187 = load i64, i64* %num3, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %186, i64 %187)
  %188 = load i64, i64* %m2, align 8
  %189 = load i64, i64* %num2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %188, i64 %189)
  %190 = load i64, i64* %m1, align 8
  %191 = load i64, i64* %num1, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %190, i64 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 133166791
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 133166791
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -419933066, i32 2048979092
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i64, i64* %num2, align 8
  store i64 %207, i64* %num1, align 8
  %208 = load i64, i64* %m2, align 8
  store i64 %208, i64* %m1, align 8
  %209 = load i64, i64* %num3, align 8
  store i64 %209, i64* %num2, align 8
  %210 = load i64, i64* %m3, align 8
  store i64 %210, i64* %m2, align 8
  %211 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %211
  %212 = load i64, i64* %arrayidx11alteredBB, align 8
  store i64 %212, i64* %num3, align 8
  %213 = load i64, i64* %i, align 8
  store i64 %213, i64* %m3, align 8
  store i32 1289380235, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %214 = load i64, i64* %i, align 8
  %arrayidx20alteredBB = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %214
  %215 = load i64, i64* %arrayidx20alteredBB, align 8
  store i64 %215, i64* %num1, align 8
  %216 = load i64, i64* %i, align 8
  store i64 %216, i64* %m1, align 8
  store i32 -838621719, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %217 = load i64, i64* %i, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %_ = sub i64 %217, 1
  %gen = mul i64 %219, 1
  %220 = add i64 0, 6618109129187176887
  %221 = sub i64 %220, %217
  %222 = sub i64 %221, 6618109129187176887
  %_31 = sub i64 0, %217
  %223 = sub i64 0, %222
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %gen32 = add i64 %222, 1
  %_33 = shl i64 %217, 1
  %_34 = shl i64 %217, 1
  %227 = sub i64 %217, -3963913969175296938
  %228 = sub i64 %227, 1
  %229 = add i64 %228, -3963913969175296938
  %_35 = sub i64 %217, 1
  %gen36 = mul i64 %229, 1
  %_37 = shl i64 %217, 1
  %230 = add i64 0, -7578270573121439797
  %231 = sub i64 %230, %217
  %232 = sub i64 %231, -7578270573121439797
  %_38 = sub i64 0, %217
  %233 = sub i64 %232, 6199783358235901084
  %234 = add i64 %233, 1
  %235 = add i64 %234, 6199783358235901084
  %gen39 = add i64 %232, 1
  %236 = sub i64 0, 1
  %237 = sub i64 %217, %236
  %incalteredBB = add nsw i64 %217, 1
  store i64 %237, i64* %i, align 8
  store i32 147130622, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %238 = load i64, i64* %m3, align 8
  %239 = load i64, i64* %num3, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %238, i64 %239)
  %240 = load i64, i64* %m2, align 8
  %241 = load i64, i64* %num2, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %240, i64 %241)
  %242 = load i64, i64* %m1, align 8
  %243 = load i64, i64* %num1, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %242, i64 %243)
  store i32 445690989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %if.end22, %if.end21, %if.end, %originalBBpart228, %originalBB26, %if.then19, %if.else16, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
