; ModuleID = 'source-C-CXX/9/1240.c'
source_filename = "source-C-CXX/9/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %maxnum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %add.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -618279665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -618279665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 1982573869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1982573869, label %first
    i32 941783463, label %originalBB
    i32 1726151513, label %originalBBpart2
    i32 -2122125644, label %for.cond
    i32 -672908467, label %for.body
    i32 1203309977, label %for.inc
    i32 1571031811, label %originalBB66
    i32 968800846, label %originalBBpart278
    i32 69588750, label %for.end
    i32 -1702555013, label %originalBB80
    i32 -1912350718, label %originalBBpart290
    i32 1944060709, label %for.cond11
    i32 -351389738, label %originalBB92
    i32 746522463, label %originalBBpart294
    i32 1629001210, label %for.body14
    i32 -427859773, label %originalBB96
    i32 -1218043016, label %originalBBpart2104
    i32 1566446473, label %for.cond16
    i32 -893654296, label %originalBB106
    i32 -1205848735, label %originalBBpart2110
    i32 1692883612, label %for.body20
    i32 1588344273, label %land.lhs.true
    i32 1343662701, label %if.then
    i32 44904936, label %if.end
    i32 -339828287, label %originalBB112
    i32 442344317, label %originalBBpart2114
    i32 -625968871, label %for.inc33
    i32 1920719375, label %for.end35
    i32 -1069105585, label %originalBB116
    i32 821730749, label %originalBBpart2123
    i32 -1081114111, label %for.inc39
    i32 1246708301, label %originalBB125
    i32 560118850, label %originalBBpart2132
    i32 1974773507, label %for.end40
    i32 1145411658, label %for.cond42
    i32 1150870208, label %originalBB134
    i32 2012463319, label %originalBBpart2145
    i32 -1714514272, label %for.body46
    i32 -250024532, label %originalBB147
    i32 1482727701, label %originalBBpart2149
    i32 269174622, label %if.then51
    i32 1095887785, label %if.end54
    i32 -1122799647, label %for.inc55
    i32 -1683640527, label %originalBB151
    i32 -1478443096, label %originalBBpart2161
    i32 815842130, label %for.end57
    i32 -1944695896, label %originalBBalteredBB
    i32 -1474689373, label %originalBB66alteredBB
    i32 1739002416, label %originalBB80alteredBB
    i32 12732576, label %originalBB92alteredBB
    i32 179759111, label %originalBB96alteredBB
    i32 -1350564194, label %originalBB106alteredBB
    i32 1191376816, label %originalBB112alteredBB
    i32 302903431, label %originalBB116alteredBB
    i32 -1520158281, label %originalBB125alteredBB
    i32 1477913317, label %originalBB134alteredBB
    i32 -638981404, label %originalBB147alteredBB
    i32 1162918885, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 941783463, i32 -1944695896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %add = alloca i32, align 4
  store i32* %add, i32** %add.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload184, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload168 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload168, align 8
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload183, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %num.reload176 = load volatile i32**, i32*** %num.reg2mem
  store i32* %18, i32** %num.reload176, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1962964941
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1962964941
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1726151513, i32 -1944695896
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122125644, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload196, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload182, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub = sub nsw i32 %47, 1
  %cmp = icmp sle i32 %46, %49
  %50 = select i1 %cmp, i32 -672908467, i32 69588750
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload167 = load volatile i32**, i32*** %p.reg2mem
  %51 = load i32*, i32** %p.reload167, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload195, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i32, i32* %51, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %num.reload175 = load volatile i32**, i32*** %num.reg2mem
  %53 = load i32*, i32** %num.reload175, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload194, align 4
  %idx.ext7 = sext i32 %54 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %53, i64 %idx.ext7
  store i32 1, i32* %add.ptr8, align 4
  store i32 1203309977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1571031811, i32 -1474689373
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload193, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %83, i32* %i.reload192, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1976254386
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1976254386
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 968800846, i32 -1474689373
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2122125644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 63597331
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 63597331
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1702555013, i32 1739002416
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload181, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %sub10 = sub nsw i32 %138, 2
  %i9.reload209 = load volatile i32*, i32** %i9.reg2mem
  store i32 %140, i32* %i9.reload209, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1912350718, i32 1739002416
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1944060709, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 69468099
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 69468099
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -351389738, i32 12732576
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i9.reload208 = load volatile i32*, i32** %i9.reg2mem
  %182 = load i32, i32* %i9.reload208, align 4
  %cmp12 = icmp sge i32 %182, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -221621621
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -221621621
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 746522463, i32 12732576
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 1629001210, i32 1974773507
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 848629922
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 848629922
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -427859773, i32 179759111
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %add.reload190 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload190, align 4
  %i9.reload207 = load volatile i32*, i32** %i9.reg2mem
  %238 = load i32, i32* %i9.reload207, align 4
  %239 = sub i32 %238, -2106631628
  %240 = add i32 %239, 1
  %241 = add i32 %240, -2106631628
  %add15 = add nsw i32 %238, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %241, i32* %k.reload217, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -2048633949
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2048633949
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1218043016, i32 179759111
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1566446473, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -893654296, i32 -1350564194
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload216, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload180, align 4
  %297 = add i32 %296, -1043514172
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1043514172
  %sub17 = sub nsw i32 %296, 1
  %cmp18 = icmp sle i32 %295, %299
  store i1 %cmp18, i1* %cmp18.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1205848735, i32 -1350564194
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %314 = select i1 %cmp18.reload, i32 1692883612, i32 1920719375
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload166 = load volatile i32**, i32*** %p.reg2mem
  %315 = load i32*, i32** %p.reload166, align 8
  %i9.reload206 = load volatile i32*, i32** %i9.reg2mem
  %316 = load i32, i32* %i9.reload206, align 4
  %idx.ext21 = sext i32 %316 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %315, i64 %idx.ext21
  %317 = load i32, i32* %add.ptr22, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %318 = load i32*, i32** %p.reload, align 8
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload215, align 4
  %idx.ext23 = sext i32 %319 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %318, i64 %idx.ext23
  %320 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp sge i32 %317, %320
  %321 = select i1 %cmp25, i32 1588344273, i32 44904936
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload174 = load volatile i32**, i32*** %num.reg2mem
  %322 = load i32*, i32** %num.reload174, align 8
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload214, align 4
  %idx.ext27 = sext i32 %323 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %322, i64 %idx.ext27
  %324 = load i32, i32* %add.ptr28, align 4
  %add.reload189 = load volatile i32*, i32** %add.reg2mem
  %325 = load i32, i32* %add.reload189, align 4
  %cmp29 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp29, i32 1343662701, i32 44904936
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload173 = load volatile i32**, i32*** %num.reg2mem
  %327 = load i32*, i32** %num.reload173, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload213, align 4
  %idx.ext31 = sext i32 %328 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %327, i64 %idx.ext31
  %329 = load i32, i32* %add.ptr32, align 4
  %add.reload188 = load volatile i32*, i32** %add.reg2mem
  store i32 %329, i32* %add.reload188, align 4
  store i32 44904936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -139098896
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -139098896
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -339828287, i32 1191376816
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 442344317, i32 1191376816
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -625968871, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload212, align 4
  %372 = sub i32 %371, 1814989820
  %373 = add i32 %372, 1
  %374 = add i32 %373, 1814989820
  %inc34 = add nsw i32 %371, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %374, i32* %k.reload211, align 4
  store i32 1566446473, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1069105585, i32 302903431
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %add.reload187 = load volatile i32*, i32** %add.reg2mem
  %389 = load i32, i32* %add.reload187, align 4
  %num.reload172 = load volatile i32**, i32*** %num.reg2mem
  %390 = load i32*, i32** %num.reload172, align 8
  %i9.reload205 = load volatile i32*, i32** %i9.reg2mem
  %391 = load i32, i32* %i9.reload205, align 4
  %idx.ext36 = sext i32 %391 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %390, i64 %idx.ext36
  %392 = load i32, i32* %add.ptr37, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, %389
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add38 = add nsw i32 %392, %389
  store i32 %396, i32* %add.ptr37, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1786788941
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1786788941
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 821730749, i32 302903431
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1081114111, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1080887712
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1080887712
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1246708301, i32 -1520158281
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i9.reload204 = load volatile i32*, i32** %i9.reg2mem
  %427 = load i32, i32* %i9.reload204, align 4
  %428 = add i32 %427, -440198743
  %429 = add i32 %428, -1
  %430 = sub i32 %429, -440198743
  %dec = add nsw i32 %427, -1
  %i9.reload203 = load volatile i32*, i32** %i9.reg2mem
  store i32 %430, i32* %i9.reload203, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -794863841
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -794863841
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 560118850, i32 -1520158281
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1944060709, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %maxnum.reload221 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 0, i32* %maxnum.reload221, align 4
  %i41.reload230 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload230, align 4
  store i32 1145411658, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1091448455
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1091448455
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1150870208, i32 1477913317
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i41.reload229 = load volatile i32*, i32** %i41.reg2mem
  %473 = load i32, i32* %i41.reload229, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload179, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub43 = sub nsw i32 %474, 1
  %cmp44 = icmp sle i32 %473, %476
  store i1 %cmp44, i1* %cmp44.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1139496233
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1139496233
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 2012463319, i32 1477913317
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %504 = select i1 %cmp44.reload, i32 -1714514272, i32 815842130
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1712354130
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1712354130
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -250024532, i32 -638981404
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %num.reload171 = load volatile i32**, i32*** %num.reg2mem
  %520 = load i32*, i32** %num.reload171, align 8
  %i41.reload228 = load volatile i32*, i32** %i41.reg2mem
  %521 = load i32, i32* %i41.reload228, align 4
  %idx.ext47 = sext i32 %521 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %520, i64 %idx.ext47
  %522 = load i32, i32* %add.ptr48, align 4
  %maxnum.reload220 = load volatile i32*, i32** %maxnum.reg2mem
  %523 = load i32, i32* %maxnum.reload220, align 4
  %cmp49 = icmp sgt i32 %522, %523
  store i1 %cmp49, i1* %cmp49.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 64336622
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 64336622
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1482727701, i32 -638981404
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %539 = select i1 %cmp49.reload, i32 269174622, i32 1095887785
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %num.reload170 = load volatile i32**, i32*** %num.reg2mem
  %540 = load i32*, i32** %num.reload170, align 8
  %i41.reload227 = load volatile i32*, i32** %i41.reg2mem
  %541 = load i32, i32* %i41.reload227, align 4
  %idx.ext52 = sext i32 %541 to i64
  %add.ptr53 = getelementptr inbounds i32, i32* %540, i64 %idx.ext52
  %542 = load i32, i32* %add.ptr53, align 4
  %maxnum.reload219 = load volatile i32*, i32** %maxnum.reg2mem
  store i32 %542, i32* %maxnum.reload219, align 4
  store i32 1095887785, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1122799647, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 1111817408
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1111817408
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1683640527, i32 1162918885
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i41.reload226 = load volatile i32*, i32** %i41.reg2mem
  %570 = load i32, i32* %i41.reload226, align 4
  %571 = add i32 %570, 2135947644
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 2135947644
  %inc56 = add nsw i32 %570, 1
  %i41.reload225 = load volatile i32*, i32** %i41.reg2mem
  store i32 %573, i32* %i41.reload225, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -26622720
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -26622720
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1478443096, i32 1162918885
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1145411658, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %maxnum.reload218 = load volatile i32*, i32** %maxnum.reg2mem
  %601 = load i32, i32* %maxnum.reload218, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %601)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %numalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %addalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxnumalteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %602 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %602 to i64
  %_ = shl i64 4, %convalteredBB
  %603 = sub i64 0, 4
  %604 = add i64 0, %603
  %_59 = sub i64 0, 4
  %605 = sub i64 0, %convalteredBB
  %606 = sub i64 %604, %605
  %gen = add i64 %604, %convalteredBB
  %607 = sub i64 0, %convalteredBB
  %608 = add i64 4, %607
  %_60 = sub i64 4, %convalteredBB
  %gen61 = mul i64 %608, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %609 = bitcast i8* %call1alteredBB to i32*
  store i32* %609, i32** %palteredBB, align 8
  %610 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %610 to i64
  %_62 = shl i64 4, %conv2alteredBB
  %611 = sub i64 0, %conv2alteredBB
  %612 = add i64 4, %611
  %_63 = sub i64 4, %conv2alteredBB
  %gen64 = mul i64 %612, %conv2alteredBB
  %_65 = shl i64 4, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %613 = bitcast i8* %call4alteredBB to i32*
  store i32* %613, i32** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 941783463, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload191, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_67 = sub i32 %614, 1
  %gen68 = mul i32 %616, 1
  %617 = add i32 0, 117353552
  %618 = sub i32 %617, %614
  %619 = sub i32 %618, 117353552
  %_69 = sub i32 0, %614
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen70 = add i32 %619, 1
  %624 = add i32 0, 1583516235
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, 1583516235
  %_71 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen72 = add i32 %626, 1
  %629 = add i32 0, 904030239
  %630 = sub i32 %629, %614
  %631 = sub i32 %630, 904030239
  %_73 = sub i32 0, %614
  %632 = add i32 %631, -1347190562
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1347190562
  %gen74 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = add i32 %614, %635
  %_75 = sub i32 %614, 1
  %gen76 = mul i32 %636, 1
  %637 = sub i32 %614, 1940637924
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1940637924
  %incalteredBB = add nsw i32 %614, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload, align 4
  store i32 1571031811, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload178, align 4
  %_81 = shl i32 %640, 2
  %641 = sub i32 0, -2017343867
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -2017343867
  %_82 = sub i32 0, %640
  %644 = sub i32 0, %643
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen83 = add i32 %643, 2
  %648 = sub i32 0, 2
  %649 = add i32 %640, %648
  %_84 = sub i32 %640, 2
  %gen85 = mul i32 %649, 2
  %650 = sub i32 0, 2
  %651 = add i32 %640, %650
  %_86 = sub i32 %640, 2
  %gen87 = mul i32 %651, 2
  %_88 = shl i32 %640, 2
  %652 = sub i32 0, 2
  %653 = add i32 %640, %652
  %sub10alteredBB = sub nsw i32 %640, 2
  %i9.reload202 = load volatile i32*, i32** %i9.reg2mem
  store i32 %653, i32* %i9.reload202, align 4
  store i32 -1702555013, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i9.reload201 = load volatile i32*, i32** %i9.reg2mem
  %654 = load i32, i32* %i9.reload201, align 4
  %cmp12alteredBB = icmp sge i32 %654, 0
  store i32 -351389738, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %add.reload186 = load volatile i32*, i32** %add.reg2mem
  store i32 0, i32* %add.reload186, align 4
  %i9.reload200 = load volatile i32*, i32** %i9.reg2mem
  %655 = load i32, i32* %i9.reload200, align 4
  %_97 = shl i32 %655, 1
  %656 = add i32 %655, -1920804701
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1920804701
  %_98 = sub i32 %655, 1
  %gen99 = mul i32 %658, 1
  %659 = sub i32 %655, 1279398512
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1279398512
  %_100 = sub i32 %655, 1
  %gen101 = mul i32 %661, 1
  %_102 = shl i32 %655, 1
  %662 = add i32 %655, -1237329782
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1237329782
  %add15alteredBB = add nsw i32 %655, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %664, i32* %k.reload210, align 4
  store i32 -427859773, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload177, align 4
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %_107 = sub i32 %666, 1
  %gen108 = mul i32 %668, 1
  %669 = add i32 %666, 502509383
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 502509383
  %sub17alteredBB = sub nsw i32 %666, 1
  %cmp18alteredBB = icmp sle i32 %665, %671
  store i32 -893654296, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -339828287, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %add.reload = load volatile i32*, i32** %add.reg2mem
  %672 = load i32, i32* %add.reload, align 4
  %num.reload169 = load volatile i32**, i32*** %num.reg2mem
  %673 = load i32*, i32** %num.reload169, align 8
  %i9.reload199 = load volatile i32*, i32** %i9.reg2mem
  %674 = load i32, i32* %i9.reload199, align 4
  %idx.ext36alteredBB = sext i32 %674 to i64
  %add.ptr37alteredBB = getelementptr inbounds i32, i32* %673, i64 %idx.ext36alteredBB
  %675 = load i32, i32* %add.ptr37alteredBB, align 4
  %_117 = shl i32 %675, %672
  %676 = add i32 %675, 347595161
  %677 = sub i32 %676, %672
  %678 = sub i32 %677, 347595161
  %_118 = sub i32 %675, %672
  %gen119 = mul i32 %678, %672
  %_120 = shl i32 %675, %672
  %_121 = shl i32 %675, %672
  %679 = add i32 %675, -1116891563
  %680 = add i32 %679, %672
  %681 = sub i32 %680, -1116891563
  %add38alteredBB = add nsw i32 %675, %672
  store i32 %681, i32* %add.ptr37alteredBB, align 4
  store i32 -1069105585, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i9.reload198 = load volatile i32*, i32** %i9.reg2mem
  %682 = load i32, i32* %i9.reload198, align 4
  %_126 = shl i32 %682, -1
  %683 = sub i32 %682, -1799335294
  %684 = sub i32 %683, -1
  %685 = add i32 %684, -1799335294
  %_127 = sub i32 %682, -1
  %gen128 = mul i32 %685, -1
  %686 = add i32 0, 1709479579
  %687 = sub i32 %686, %682
  %688 = sub i32 %687, 1709479579
  %_129 = sub i32 0, %682
  %689 = sub i32 0, -1
  %690 = sub i32 %688, %689
  %gen130 = add i32 %688, -1
  %691 = add i32 %682, -1564435847
  %692 = add i32 %691, -1
  %693 = sub i32 %692, -1564435847
  %decalteredBB = add nsw i32 %682, -1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %693, i32* %i9.reload, align 4
  store i32 1246708301, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i41.reload224 = load volatile i32*, i32** %i41.reg2mem
  %694 = load i32, i32* %i41.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_135 = sub i32 %695, 1
  %gen136 = mul i32 %697, 1
  %698 = add i32 %695, -1344837120
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -1344837120
  %_137 = sub i32 %695, 1
  %gen138 = mul i32 %700, 1
  %701 = add i32 %695, -1427733056
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1427733056
  %_139 = sub i32 %695, 1
  %gen140 = mul i32 %703, 1
  %704 = sub i32 0, %695
  %705 = add i32 0, %704
  %_141 = sub i32 0, %695
  %706 = add i32 %705, 1501631830
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1501631830
  %gen142 = add i32 %705, 1
  %_143 = shl i32 %695, 1
  %709 = sub i32 %695, -545529211
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -545529211
  %sub43alteredBB = sub nsw i32 %695, 1
  %cmp44alteredBB = icmp sle i32 %694, %711
  store i32 1150870208, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %712 = load i32*, i32** %num.reload, align 8
  %i41.reload223 = load volatile i32*, i32** %i41.reg2mem
  %713 = load i32, i32* %i41.reload223, align 4
  %idx.ext47alteredBB = sext i32 %713 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %712, i64 %idx.ext47alteredBB
  %714 = load i32, i32* %add.ptr48alteredBB, align 4
  %maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem
  %715 = load i32, i32* %maxnum.reload, align 4
  %cmp49alteredBB = icmp sgt i32 %714, %715
  store i32 -250024532, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i41.reload222 = load volatile i32*, i32** %i41.reg2mem
  %716 = load i32, i32* %i41.reload222, align 4
  %717 = add i32 %716, 754968949
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 754968949
  %_152 = sub i32 %716, 1
  %gen153 = mul i32 %719, 1
  %720 = add i32 %716, -637169812
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -637169812
  %_154 = sub i32 %716, 1
  %gen155 = mul i32 %722, 1
  %723 = add i32 0, 1930602801
  %724 = sub i32 %723, %716
  %725 = sub i32 %724, 1930602801
  %_156 = sub i32 0, %716
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen157 = add i32 %725, 1
  %728 = sub i32 0, -1445636035
  %729 = sub i32 %728, %716
  %730 = add i32 %729, -1445636035
  %_158 = sub i32 0, %716
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen159 = add i32 %730, 1
  %735 = sub i32 %716, 303576554
  %736 = add i32 %735, 1
  %737 = add i32 %736, 303576554
  %inc56alteredBB = add nsw i32 %716, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %737, i32* %i41.reload, align 4
  store i32 -1683640527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB151, %for.inc55, %if.end54, %if.then51, %originalBBpart2149, %originalBB147, %for.body46, %originalBBpart2145, %originalBB134, %for.cond42, %for.end40, %originalBBpart2132, %originalBB125, %for.inc39, %originalBBpart2123, %originalBB116, %for.end35, %for.inc33, %originalBBpart2114, %originalBB112, %if.end, %if.then, %land.lhs.true, %for.body20, %originalBBpart2110, %originalBB106, %for.cond16, %originalBBpart2104, %originalBB96, %for.body14, %originalBBpart294, %originalBB92, %for.cond11, %originalBBpart290, %originalBB80, %for.end, %originalBBpart278, %originalBB66, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
