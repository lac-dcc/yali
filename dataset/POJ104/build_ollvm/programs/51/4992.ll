; ModuleID = 'source-C-CXX/51/4992.c'
source_filename = "source-C-CXX/51/4992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tt = alloca i32, align 4
  %l = alloca i32*, align 8
  %k = alloca i32, align 4
  %s = alloca [102 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1902422368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1902422368, label %for.cond
    i32 754322497, label %for.body
    i32 -761556879, label %for.inc
    i32 -2147443597, label %originalBB
    i32 -2032640864, label %originalBBpart2
    i32 664289349, label %for.end
    i32 1090026957, label %for.cond3
    i32 1565711808, label %for.body5
    i32 -1927068436, label %for.cond8
    i32 672223023, label %for.body10
    i32 982509387, label %for.inc14
    i32 991410674, label %for.end15
    i32 -2091169728, label %for.inc16
    i32 1920051763, label %originalBB32
    i32 1633320846, label %originalBBpart242
    i32 -1080619795, label %for.end18
    i32 1285210135, label %originalBB44
    i32 143513536, label %originalBBpart246
    i32 341212497, label %for.cond20
    i32 -1869025245, label %for.body23
    i32 1320124690, label %originalBB48
    i32 1522080530, label %originalBBpart250
    i32 -831105493, label %for.inc27
    i32 -2068220235, label %for.end29
    i32 514356704, label %originalBB52
    i32 100372464, label %originalBBpart254
    i32 1556605089, label %originalBBalteredBB
    i32 -725981674, label %originalBB32alteredBB
    i32 1591703621, label %originalBB44alteredBB
    i32 363785768, label %originalBB48alteredBB
    i32 -412892436, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1464376908
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1464376908
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 754322497, i32 664289349
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -761556879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1191525135
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1191525135
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2147443597, i32 1556605089
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 %22, 1202973039
  %24 = add i32 %23, 1
  %25 = add i32 %24, 1202973039
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1398854430
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1398854430
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2032640864, i32 1556605089
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1902422368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 0
  store i32* %arrayidx2, i32** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 1090026957, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %41, %42
  %43 = select i1 %cmp4, i32 1565711808, i32 -1080619795
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %46 = load i32, i32* %add.ptr6, align 4
  store i32 %46, i32* %tt, align 4
  %47 = load i32, i32* %m, align 4
  %48 = add i32 %47, -1732774975
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1732774975
  %sub7 = sub nsw i32 %47, 1
  store i32 %50, i32* %k, align 4
  store i32 -1927068436, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %cmp9 = icmp sge i32 %51, 1
  %52 = select i1 %cmp9, i32 672223023, i32 991410674
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32*, i32** %p, align 8
  %54 = load i32, i32* %k, align 4
  %idx.ext11 = sext i32 %54 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %53, i64 %idx.ext11
  store i32* %add.ptr12, i32** %l, align 8
  %55 = load i32*, i32** %l, align 8
  %add.ptr13 = getelementptr inbounds i32, i32* %55, i64 -1
  %56 = load i32, i32* %add.ptr13, align 4
  %57 = load i32*, i32** %l, align 8
  store i32 %56, i32* %57, align 4
  store i32 982509387, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %dec = add nsw i32 %58, -1
  store i32 %60, i32* %k, align 4
  store i32 -1927068436, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %61 = load i32, i32* %tt, align 4
  %62 = load i32*, i32** %p, align 8
  store i32 %61, i32* %62, align 4
  store i32 -2091169728, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2067138957
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2067138957
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1920051763, i32 -725981674
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 59447941
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 59447941
  %inc17 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -27467613
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -27467613
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1633320846, i32 -725981674
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1090026957, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1285210135, i32 1591703621
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %111, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  store i32 1, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1658705756
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1658705756
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 143513536, i32 1591703621
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 341212497, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %m, align 4
  %142 = sub i32 %141, -1747952018
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1747952018
  %sub21 = sub nsw i32 %141, 1
  %cmp22 = icmp sle i32 %140, %144
  %145 = select i1 %cmp22, i32 -1869025245, i32 -2068220235
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1855060803
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1855060803
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1320124690, i32 363785768
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %161 = load i32*, i32** %p, align 8
  %162 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %162 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %161, i64 %idx.ext24
  %163 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1522080530, i32 363785768
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -831105493, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc28 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  store i32 341212497, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1097703331
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1097703331
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 514356704, i32 -412892436
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1499239227
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1499239227
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 100372464, i32 -412892436
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %_ = sub i32 %223, 1
  %gen = mul i32 %225, 1
  %226 = sub i32 %223, 809925638
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 809925638
  %_30 = sub i32 %223, 1
  %gen31 = mul i32 %228, 1
  %229 = sub i32 0, 1
  %230 = sub i32 %223, %229
  %incalteredBB = add nsw i32 %223, 1
  store i32 %230, i32* %i, align 4
  store i32 -2147443597, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, -1175145387
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1175145387
  %_33 = sub i32 0, %231
  %235 = add i32 %234, -529924122
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -529924122
  %gen34 = add i32 %234, 1
  %238 = add i32 0, 1325866372
  %239 = sub i32 %238, %231
  %240 = sub i32 %239, 1325866372
  %_35 = sub i32 0, %231
  %241 = add i32 %240, -860453119
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -860453119
  %gen36 = add i32 %240, 1
  %244 = sub i32 %231, -1377969983
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1377969983
  %_37 = sub i32 %231, 1
  %gen38 = mul i32 %246, 1
  %247 = sub i32 %231, 586867553
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 586867553
  %_39 = sub i32 %231, 1
  %gen40 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %231, %250
  %inc17alteredBB = add nsw i32 %231, 1
  store i32 %251, i32* %i, align 4
  store i32 1920051763, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %252 = load i32*, i32** %p, align 8
  %253 = load i32, i32* %252, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1, i32* %j, align 4
  store i32 1285210135, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %254 = load i32*, i32** %p, align 8
  %255 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %255 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %254, i64 %idx.ext24alteredBB
  %256 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 1320124690, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 514356704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end29, %for.inc27, %originalBBpart250, %originalBB48, %for.body23, %for.cond20, %originalBBpart246, %originalBB44, %for.end18, %originalBBpart242, %originalBB32, %for.inc16, %for.end15, %for.inc14, %for.body10, %for.cond8, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
