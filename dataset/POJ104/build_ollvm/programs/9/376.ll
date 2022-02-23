; ModuleID = 'source-C-CXX/9/376.c'
source_filename = "source-C-CXX/9/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [25 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  store i32 0, i32* %m, align 4
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([25 x i32]* @main.b to i8*), i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 558900418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 558900418, label %for.cond
    i32 -892096481, label %for.body
    i32 1041795844, label %for.inc
    i32 641550609, label %for.end
    i32 1242202819, label %for.cond5
    i32 -1845985923, label %originalBB
    i32 -639120658, label %originalBBpart2
    i32 -1010748811, label %for.body7
    i32 1342885300, label %originalBB45
    i32 -877583584, label %originalBBpart258
    i32 -319447085, label %for.cond8
    i32 -1290160694, label %for.body10
    i32 -1175404756, label %originalBB60
    i32 1032027769, label %originalBBpart262
    i32 -912318671, label %land.lhs.true
    i32 -716852117, label %originalBB64
    i32 865493323, label %originalBBpart266
    i32 1818627692, label %if.then
    i32 409339009, label %if.end
    i32 1354294097, label %for.inc26
    i32 1506378809, label %originalBB68
    i32 991840706, label %originalBBpart278
    i32 1904099643, label %for.end28
    i32 377535274, label %originalBB80
    i32 1155863202, label %originalBBpart282
    i32 -413558675, label %for.inc29
    i32 2147038473, label %for.end30
    i32 462549245, label %for.cond31
    i32 164507566, label %for.body33
    i32 1117216649, label %if.then37
    i32 179791989, label %if.end40
    i32 -2008606078, label %for.inc41
    i32 -425926986, label %originalBB84
    i32 -1988262253, label %originalBBpart294
    i32 -1496210983, label %for.end43
    i32 -478853744, label %originalBBalteredBB
    i32 -174772483, label %originalBB45alteredBB
    i32 -1055274881, label %originalBB60alteredBB
    i32 1806416381, label %originalBB64alteredBB
    i32 378434086, label %originalBB68alteredBB
    i32 2063271128, label %originalBB80alteredBB
    i32 -1651721066, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -892096481, i32 641550609
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1041795844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 558900418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub = sub nsw i32 %8, 1
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1774467264
  %13 = sub i32 %12, 2
  %14 = sub i32 %13, -1774467264
  %sub4 = sub nsw i32 %11, 2
  store i32 %14, i32* %i, align 4
  store i32 1242202819, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1845985923, i32 -478853744
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp6 = icmp sge i32 %29, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -644697541
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -644697541
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -639120658, i32 -478853744
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -1010748811, i32 2147038473
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1931154690
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1931154690
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1342885300, i32 -174772483
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -681299369
  %75 = add i32 %74, 1
  %76 = add i32 %75, -681299369
  %add = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -877583584, i32 -174772483
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -319447085, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 -1290160694, i32 1904099643
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1914634571
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1914634571
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1175404756, i32 -1055274881
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %121 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11
  %122 = load i32, i32* %arrayidx12, align 4
  %123 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %122, %124
  store i1 %cmp15, i1* %cmp15.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1032027769, i32 -1055274881
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %139 = select i1 %cmp15.reload, i32 -912318671, i32 409339009
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 359180792
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 359180792
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -716852117, i32 1806416381
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %167 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16
  %168 = load i32, i32* %arrayidx17, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18
  %170 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %168, %170
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 865493323, i32 1806416381
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %185 = select i1 %cmp20.reload, i32 1818627692, i32 409339009
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = add i32 %187, -571312709
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -571312709
  %add23 = add nsw i32 %187, 1
  %191 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %190, i32* %arrayidx25, align 4
  store i32 409339009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1354294097, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1450609145
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1450609145
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1506378809, i32 378434086
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc27 = add nsw i32 %219, 1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1620284873
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1620284873
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 991840706, i32 378434086
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -319447085, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 377535274, i32 2063271128
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1938994733
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1938994733
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1155863202, i32 2063271128
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -413558675, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %dec = add nsw i32 %266, -1
  store i32 %270, i32* %i, align 4
  store i32 1242202819, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 462549245, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %271, %272
  %273 = select i1 %cmp32, i32 164507566, i32 -1496210983
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %274 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom34
  %275 = load i32, i32* %arrayidx35, align 4
  %276 = load i32, i32* %m, align 4
  %cmp36 = icmp sge i32 %275, %276
  %277 = select i1 %cmp36, i32 1117216649, i32 179791989
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %278 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom38
  %279 = load i32, i32* %arrayidx39, align 4
  store i32 %279, i32* %m, align 4
  store i32 179791989, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -2008606078, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 950169056
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 950169056
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -425926986, i32 -1651721066
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc42 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1293487221
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1293487221
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1988262253, i32 -1651721066
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 462549245, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sge i32 %328, 0
  store i32 -1845985923, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, 1069100045
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1069100045
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = sub i32 0, %329
  %334 = add i32 0, %333
  %_46 = sub i32 0, %329
  %335 = add i32 %334, 962125916
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 962125916
  %gen47 = add i32 %334, 1
  %338 = add i32 %329, 117539075
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 117539075
  %_48 = sub i32 %329, 1
  %gen49 = mul i32 %340, 1
  %341 = sub i32 0, 405982918
  %342 = sub i32 %341, %329
  %343 = add i32 %342, 405982918
  %_50 = sub i32 0, %329
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen51 = add i32 %343, 1
  %_52 = shl i32 %329, 1
  %348 = sub i32 %329, -1540716221
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1540716221
  %_53 = sub i32 %329, 1
  %gen54 = mul i32 %350, 1
  %351 = sub i32 0, -59887060
  %352 = sub i32 %351, %329
  %353 = add i32 %352, -59887060
  %_55 = sub i32 0, %329
  %354 = sub i32 %353, 1670329084
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1670329084
  %gen56 = add i32 %353, 1
  %357 = add i32 %329, 272531872
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 272531872
  %addalteredBB = add nsw i32 %329, 1
  store i32 %359, i32* %j, align 4
  store i32 1342885300, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %361 = load i32, i32* %arrayidx12alteredBB, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %362 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %363 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %361, %363
  store i32 -1175404756, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %arrayidx17alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %365 = load i32, i32* %arrayidx17alteredBB, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %366 to i64
  %arrayidx19alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %367 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %365, %367
  store i32 -716852117, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = add i32 0, -2035972998
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -2035972998
  %_69 = sub i32 0, %368
  %372 = sub i32 %371, 40076553
  %373 = add i32 %372, 1
  %374 = add i32 %373, 40076553
  %gen70 = add i32 %371, 1
  %_71 = shl i32 %368, 1
  %_72 = shl i32 %368, 1
  %375 = add i32 0, 1268757964
  %376 = sub i32 %375, %368
  %377 = sub i32 %376, 1268757964
  %_73 = sub i32 0, %368
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen74 = add i32 %377, 1
  %382 = sub i32 0, %368
  %383 = add i32 0, %382
  %_75 = sub i32 0, %368
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen76 = add i32 %383, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %368, %386
  %inc27alteredBB = add nsw i32 %368, 1
  store i32 %387, i32* %j, align 4
  store i32 1506378809, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 377535274, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 %388, 333451699
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 333451699
  %_85 = sub i32 %388, 1
  %gen86 = mul i32 %391, 1
  %392 = add i32 0, -1562627515
  %393 = sub i32 %392, %388
  %394 = sub i32 %393, -1562627515
  %_87 = sub i32 0, %388
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen88 = add i32 %394, 1
  %399 = add i32 %388, 926373611
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 926373611
  %_89 = sub i32 %388, 1
  %gen90 = mul i32 %401, 1
  %402 = sub i32 0, -1380801117
  %403 = sub i32 %402, %388
  %404 = add i32 %403, -1380801117
  %_91 = sub i32 0, %388
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen92 = add i32 %404, 1
  %407 = add i32 %388, -196929292
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -196929292
  %inc42alteredBB = add nsw i32 %388, 1
  store i32 %409, i32* %i, align 4
  store i32 -425926986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB84, %for.inc41, %if.end40, %if.then37, %for.body33, %for.cond31, %for.end30, %for.inc29, %originalBBpart282, %originalBB80, %for.end28, %originalBBpart278, %originalBB68, %for.inc26, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body10, %for.cond8, %originalBBpart258, %originalBB45, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
