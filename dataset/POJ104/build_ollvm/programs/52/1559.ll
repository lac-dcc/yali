; ModuleID = 'source-C-CXX/52/1559.c'
source_filename = "source-C-CXX/52/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %B = alloca [300 x i32], align 16
  %C = alloca [10 x i32], align 16
  %A = alloca [300 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2051315560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 2051315560, label %for.cond
    i32 947476809, label %originalBB
    i32 1666321939, label %originalBBpart2
    i32 -1897045288, label %for.body
    i32 -876098392, label %for.inc
    i32 -1566465305, label %for.end
    i32 1410109471, label %for.cond4
    i32 1470935660, label %for.body6
    i32 -572574314, label %for.cond7
    i32 707768355, label %originalBB60
    i32 -705448185, label %originalBBpart262
    i32 -166633764, label %for.body9
    i32 -1409233392, label %if.then
    i32 1072243858, label %originalBB64
    i32 -1409824157, label %originalBBpart266
    i32 967084329, label %if.end
    i32 -1827284251, label %originalBB68
    i32 -356360819, label %originalBBpart270
    i32 -1506521143, label %for.inc15
    i32 2069460959, label %for.end17
    i32 -859362202, label %if.then19
    i32 -1958949682, label %if.else
    i32 -1525599165, label %originalBB72
    i32 1497026127, label %originalBBpart274
    i32 426354566, label %if.end26
    i32 1478044455, label %for.inc27
    i32 1497210642, label %originalBB76
    i32 1557720588, label %originalBBpart278
    i32 -1372646787, label %for.end29
    i32 1210509669, label %for.cond30
    i32 1998432541, label %for.body32
    i32 -259082578, label %if.then36
    i32 985843317, label %if.end42
    i32 1418376772, label %for.inc43
    i32 1203984268, label %for.end45
    i32 -659223075, label %for.cond46
    i32 1701575641, label %for.body48
    i32 -1205959633, label %if.then50
    i32 1754655687, label %if.end52
    i32 -1473713776, label %for.inc56
    i32 -974662384, label %for.end59
    i32 -1025561946, label %originalBBalteredBB
    i32 -1978104103, label %originalBB60alteredBB
    i32 -1996981462, label %originalBB64alteredBB
    i32 -1961108770, label %originalBB68alteredBB
    i32 1071820982, label %originalBB72alteredBB
    i32 1720974714, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1032233292
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1032233292
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 947476809, i32 -1025561946
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1794541835
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1794541835
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1666321939, i32 -1025561946
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1897045288, i32 -1566465305
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -876098392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1929348401
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1929348401
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 2051315560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 0
  %38 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 0
  store i32 %38, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 1410109471, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1470935660, i32 -1372646787
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 -572574314, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1948570545
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1948570545
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 707768355, i32 -1978104103
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %69, %70
  store i1 %cmp8, i1* %cmp8.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -705448185, i32 -1978104103
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %85 = select i1 %cmp8.reload, i32 -166633764, i32 2069460959
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %87, %89
  %90 = select i1 %cmp14, i32 -1409233392, i32 967084329
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1650746234
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1650746234
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1072243858, i32 -1996981462
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1443319051
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1443319051
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1409824157, i32 -1996981462
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 967084329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1768728464
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1768728464
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1827284251, i32 -1961108770
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1670607715
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1670607715
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -356360819, i32 -1961108770
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1506521143, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc16 = add nsw i32 %163, 1
  store i32 %167, i32* %j, align 4
  store i32 -572574314, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp18 = icmp ne i32 %168, 0
  %169 = select i1 %cmp18, i32 -859362202, i32 -1958949682
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %A, i64 0, i64 %idxprom20
  %171 = load i32, i32* %arrayidx21, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom22
  store i32 %171, i32* %arrayidx23, align 4
  store i32 426354566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1525599165, i32 1071820982
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1431165701
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1431165701
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1497026127, i32 1071820982
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 426354566, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1478044455, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1497210642, i32 1720974714
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc28 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1557720588, i32 1720974714
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1410109471, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  store i32 1210509669, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %284 = load i32, i32* %p, align 4
  %285 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %284, %285
  %286 = select i1 %cmp31, i32 1998432541, i32 1203984268
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %287 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom33
  %288 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %288, 0
  %289 = select i1 %cmp35, i32 -259082578, i32 985843317
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %290 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom37
  %291 = load i32, i32* %arrayidx38, align 4
  %292 = load i32, i32* %q, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %C, i64 0, i64 %idxprom39
  store i32 %291, i32* %arrayidx40, align 4
  %293 = load i32, i32* %q, align 4
  %294 = sub i32 %293, 325028312
  %295 = add i32 %294, 1
  %296 = add i32 %295, 325028312
  %inc41 = add nsw i32 %293, 1
  store i32 %296, i32* %q, align 4
  store i32 985843317, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1418376772, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = add i32 %297, -1761029365
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1761029365
  %inc44 = add nsw i32 %297, 1
  store i32 %300, i32* %p, align 4
  store i32 1210509669, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %o, align 4
  store i32 -659223075, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %301 = load i32, i32* %o, align 4
  %302 = load i32, i32* %q, align 4
  %cmp47 = icmp slt i32 %301, %302
  %303 = select i1 %cmp47, i32 1701575641, i32 -974662384
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %304, 0
  %305 = select i1 %cmp49, i32 -1205959633, i32 1754655687
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1754655687, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %306 = load i32, i32* %o, align 4
  %idxprom53 = sext i32 %306 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %C, i64 0, i64 %idxprom53
  %307 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -1473713776, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %308 = load i32, i32* %o, align 4
  %309 = sub i32 %308, -567670003
  %310 = add i32 %309, 1
  %311 = add i32 %310, -567670003
  %inc57 = add nsw i32 %308, 1
  store i32 %311, i32* %o, align 4
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc58 = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 -659223075, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 947476809, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %317, %318
  store i32 707768355, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1072243858, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1827284251, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %319 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom24alteredBB
  store i32 0, i32* %arrayidx25alteredBB, align 4
  store i32 -1525599165, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc28alteredBB = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 1497210642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %if.end52, %if.then50, %for.body48, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart278, %originalBB76, %for.inc27, %if.end26, %originalBBpart274, %originalBB72, %if.else, %if.then19, %for.end17, %for.inc15, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body9, %originalBBpart262, %originalBB60, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
