; ModuleID = 'source-C-CXX/68/1429.c'
source_filename = "source-C-CXX/68/1429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @node_create(%struct.node** %pheader, i32 %l, i8* %a, i32 %max) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pheader.addr = alloca %struct.node**, align 8
  %l.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %max.addr = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  %pnew = alloca %struct.node*, align 8
  %i4 = alloca i32, align 4
  %i13 = alloca i32, align 4
  %pnew19 = alloca %struct.node*, align 8
  store %struct.node** %pheader, %struct.node*** %pheader.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  %0 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %1 = load %struct.node*, %struct.node** %0, align 8
  store %struct.node* %1, %struct.node** %p, align 8
  %2 = load %struct.node*, %struct.node** %p, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  store %struct.node* null, %struct.node** %pnext, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1564467671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1564467671, label %for.cond
    i32 1383246246, label %originalBB
    i32 656874582, label %originalBBpart2
    i32 -766032168, label %for.body
    i32 -524340905, label %originalBB29
    i32 -234868557, label %originalBBpart234
    i32 -1324744216, label %for.inc
    i32 1290303714, label %originalBB36
    i32 -117531857, label %originalBBpart246
    i32 1894425317, label %for.end
    i32 1351829471, label %originalBB48
    i32 -822411632, label %originalBBpart250
    i32 2077802185, label %for.cond5
    i32 -1259597728, label %for.body8
    i32 433616030, label %originalBB52
    i32 1198012046, label %originalBBpart254
    i32 1343278454, label %for.inc10
    i32 -687393121, label %for.end12
    i32 725804306, label %originalBB56
    i32 -1555294981, label %originalBBpart266
    i32 1821580786, label %for.cond15
    i32 123239793, label %for.body18
    i32 -1325141638, label %originalBB68
    i32 -1694387673, label %originalBBpart270
    i32 -68819628, label %for.inc26
    i32 436306486, label %originalBB72
    i32 -1154116033, label %originalBBpart282
    i32 2083294325, label %for.end28
    i32 -220505814, label %originalBBalteredBB
    i32 1048394388, label %originalBB29alteredBB
    i32 2140029619, label %originalBB36alteredBB
    i32 -581161308, label %originalBB48alteredBB
    i32 -357834900, label %originalBB52alteredBB
    i32 1572781966, label %originalBB56alteredBB
    i32 -1430272062, label %originalBB68alteredBB
    i32 -2004720718, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1383246246, i32 -220505814
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 656874582, i32 -220505814
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -766032168, i32 1894425317
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 50289787
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 50289787
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -524340905, i32 1048394388
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #5
  %85 = bitcast i8* %call to %struct.node*
  store %struct.node* %85, %struct.node** %pnew, align 8
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i8, i8* %86, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %88 to i32
  %89 = sub i32 %conv, 626586014
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 626586014
  %sub = sub nsw i32 %conv, 48
  %92 = load %struct.node*, %struct.node** %pnew, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  store i32 %91, i32* %value, align 8
  %93 = load %struct.node*, %struct.node** %p, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** %pnext1, align 8
  %95 = load %struct.node*, %struct.node** %pnew, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  store %struct.node* %94, %struct.node** %pnext2, align 8
  %96 = load %struct.node*, %struct.node** %pnew, align 8
  %97 = load %struct.node*, %struct.node** %p, align 8
  %pnext3 = getelementptr inbounds %struct.node, %struct.node* %97, i32 0, i32 1
  store %struct.node* %96, %struct.node** %pnext3, align 8
  %98 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %99 = load %struct.node*, %struct.node** %98, align 8
  store %struct.node* %99, %struct.node** %p, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -234868557, i32 1048394388
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1324744216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1290303714, i32 2140029619
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1014456748
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1014456748
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1680407749
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1680407749
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -117531857, i32 2140029619
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1564467671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %184 = select i1 %182, i32 1351829471, i32 -581161308
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -118389794
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -118389794
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -822411632, i32 -581161308
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2077802185, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i4, align 4
  %213 = load i32, i32* %l.addr, align 4
  %cmp6 = icmp slt i32 %212, %213
  %214 = select i1 %cmp6, i32 -1259597728, i32 -687393121
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 433616030, i32 -357834900
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %229 = load %struct.node*, %struct.node** %p, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 1
  %230 = load %struct.node*, %struct.node** %pnext9, align 8
  store %struct.node* %230, %struct.node** %p, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1716075013
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1716075013
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1198012046, i32 -357834900
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1343278454, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i4, align 4
  %259 = add i32 %258, 333870204
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 333870204
  %inc11 = add nsw i32 %258, 1
  store i32 %261, i32* %i4, align 4
  store i32 2077802185, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 725804306, i32 1572781966
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %288 = load i32, i32* %l.addr, align 4
  %289 = sub i32 %288, -1736566812
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1736566812
  %sub14 = sub nsw i32 %288, 1
  store i32 %291, i32* %i13, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1860392921
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1860392921
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1555294981, i32 1572781966
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1821580786, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i13, align 4
  %308 = load i32, i32* %max.addr, align 4
  %cmp16 = icmp sle i32 %307, %308
  %309 = select i1 %cmp16, i32 123239793, i32 2083294325
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1343579691
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1343579691
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1325141638, i32 -1430272062
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call20 = call noalias i8* @malloc(i64 16) #5
  %337 = bitcast i8* %call20 to %struct.node*
  store %struct.node* %337, %struct.node** %pnew19, align 8
  %338 = load %struct.node*, %struct.node** %pnew19, align 8
  %value21 = getelementptr inbounds %struct.node, %struct.node* %338, i32 0, i32 0
  store i32 0, i32* %value21, align 8
  %339 = load %struct.node*, %struct.node** %p, align 8
  %pnext22 = getelementptr inbounds %struct.node, %struct.node* %339, i32 0, i32 1
  %340 = load %struct.node*, %struct.node** %pnext22, align 8
  %341 = load %struct.node*, %struct.node** %pnew19, align 8
  %pnext23 = getelementptr inbounds %struct.node, %struct.node* %341, i32 0, i32 1
  store %struct.node* %340, %struct.node** %pnext23, align 8
  %342 = load %struct.node*, %struct.node** %pnew19, align 8
  %343 = load %struct.node*, %struct.node** %p, align 8
  %pnext24 = getelementptr inbounds %struct.node, %struct.node* %343, i32 0, i32 1
  store %struct.node* %342, %struct.node** %pnext24, align 8
  %344 = load %struct.node*, %struct.node** %p, align 8
  %pnext25 = getelementptr inbounds %struct.node, %struct.node* %344, i32 0, i32 1
  %345 = load %struct.node*, %struct.node** %pnext25, align 8
  store %struct.node* %345, %struct.node** %p, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 389992925
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 389992925
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1694387673, i32 -1430272062
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -68819628, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 436306486, i32 -2004720718
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i13, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc27 = add nsw i32 %387, 1
  store i32 %391, i32* %i13, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1212116988
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1212116988
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1154116033, i32 -2004720718
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1821580786, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %419, %420
  store i32 1383246246, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 16) #5
  %421 = bitcast i8* %callalteredBB to %struct.node*
  store %struct.node* %421, %struct.node** %pnew, align 8
  %422 = load i8*, i8** %a.addr, align 8
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %422, i64 %idxpromalteredBB
  %424 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %424 to i32
  %425 = sub i32 0, 536835834
  %426 = sub i32 %425, %convalteredBB
  %427 = add i32 %426, 536835834
  %_ = sub i32 0, %convalteredBB
  %428 = sub i32 0, 48
  %429 = sub i32 %427, %428
  %gen = add i32 %427, 48
  %_30 = shl i32 %convalteredBB, 48
  %430 = sub i32 0, %convalteredBB
  %431 = add i32 0, %430
  %_31 = sub i32 0, %convalteredBB
  %432 = add i32 %431, 26111973
  %433 = add i32 %432, 48
  %434 = sub i32 %433, 26111973
  %gen32 = add i32 %431, 48
  %435 = sub i32 %convalteredBB, 1609610601
  %436 = sub i32 %435, 48
  %437 = add i32 %436, 1609610601
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  %438 = load %struct.node*, %struct.node** %pnew, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %438, i32 0, i32 0
  store i32 %437, i32* %valuealteredBB, align 8
  %439 = load %struct.node*, %struct.node** %p, align 8
  %pnext1alteredBB = getelementptr inbounds %struct.node, %struct.node* %439, i32 0, i32 1
  %440 = load %struct.node*, %struct.node** %pnext1alteredBB, align 8
  %441 = load %struct.node*, %struct.node** %pnew, align 8
  %pnext2alteredBB = getelementptr inbounds %struct.node, %struct.node* %441, i32 0, i32 1
  store %struct.node* %440, %struct.node** %pnext2alteredBB, align 8
  %442 = load %struct.node*, %struct.node** %pnew, align 8
  %443 = load %struct.node*, %struct.node** %p, align 8
  %pnext3alteredBB = getelementptr inbounds %struct.node, %struct.node* %443, i32 0, i32 1
  store %struct.node* %442, %struct.node** %pnext3alteredBB, align 8
  %444 = load %struct.node**, %struct.node*** %pheader.addr, align 8
  %445 = load %struct.node*, %struct.node** %444, align 8
  store %struct.node* %445, %struct.node** %p, align 8
  store i32 -524340905, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -1881818102
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1881818102
  %_37 = sub i32 0, %446
  %450 = sub i32 %449, -1655052852
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1655052852
  %gen38 = add i32 %449, 1
  %_39 = shl i32 %446, 1
  %_40 = shl i32 %446, 1
  %453 = add i32 0, -585248335
  %454 = sub i32 %453, %446
  %455 = sub i32 %454, -585248335
  %_41 = sub i32 0, %446
  %456 = add i32 %455, 583516146
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 583516146
  %gen42 = add i32 %455, 1
  %459 = sub i32 0, %446
  %460 = add i32 0, %459
  %_43 = sub i32 0, %446
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen44 = add i32 %460, 1
  %463 = sub i32 0, %446
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %incalteredBB = add nsw i32 %446, 1
  store i32 %466, i32* %i, align 4
  store i32 1290303714, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1351829471, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %467 = load %struct.node*, %struct.node** %p, align 8
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %467, i32 0, i32 1
  %468 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  store %struct.node* %468, %struct.node** %p, align 8
  store i32 433616030, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %l.addr, align 4
  %_57 = shl i32 %469, 1
  %_58 = shl i32 %469, 1
  %470 = add i32 0, -146121505
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -146121505
  %_59 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen60 = add i32 %472, 1
  %477 = sub i32 0, -1943239593
  %478 = sub i32 %477, %469
  %479 = add i32 %478, -1943239593
  %_61 = sub i32 0, %469
  %480 = add i32 %479, 872751175
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 872751175
  %gen62 = add i32 %479, 1
  %483 = sub i32 0, 758881951
  %484 = sub i32 %483, %469
  %485 = add i32 %484, 758881951
  %_63 = sub i32 0, %469
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen64 = add i32 %485, 1
  %490 = add i32 %469, 1437932758
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1437932758
  %sub14alteredBB = sub nsw i32 %469, 1
  store i32 %492, i32* %i13, align 4
  store i32 725804306, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call noalias i8* @malloc(i64 16) #5
  %493 = bitcast i8* %call20alteredBB to %struct.node*
  store %struct.node* %493, %struct.node** %pnew19, align 8
  %494 = load %struct.node*, %struct.node** %pnew19, align 8
  %value21alteredBB = getelementptr inbounds %struct.node, %struct.node* %494, i32 0, i32 0
  store i32 0, i32* %value21alteredBB, align 8
  %495 = load %struct.node*, %struct.node** %p, align 8
  %pnext22alteredBB = getelementptr inbounds %struct.node, %struct.node* %495, i32 0, i32 1
  %496 = load %struct.node*, %struct.node** %pnext22alteredBB, align 8
  %497 = load %struct.node*, %struct.node** %pnew19, align 8
  %pnext23alteredBB = getelementptr inbounds %struct.node, %struct.node* %497, i32 0, i32 1
  store %struct.node* %496, %struct.node** %pnext23alteredBB, align 8
  %498 = load %struct.node*, %struct.node** %pnew19, align 8
  %499 = load %struct.node*, %struct.node** %p, align 8
  %pnext24alteredBB = getelementptr inbounds %struct.node, %struct.node* %499, i32 0, i32 1
  store %struct.node* %498, %struct.node** %pnext24alteredBB, align 8
  %500 = load %struct.node*, %struct.node** %p, align 8
  %pnext25alteredBB = getelementptr inbounds %struct.node, %struct.node* %500, i32 0, i32 1
  %501 = load %struct.node*, %struct.node** %pnext25alteredBB, align 8
  store %struct.node* %501, %struct.node** %p, align 8
  store i32 -1325141638, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i13, align 4
  %503 = sub i32 %502, -1285260154
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1285260154
  %_73 = sub i32 %502, 1
  %gen74 = mul i32 %505, 1
  %_75 = shl i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %502, %506
  %_76 = sub i32 %502, 1
  %gen77 = mul i32 %507, 1
  %_78 = shl i32 %502, 1
  %508 = sub i32 0, 1
  %509 = add i32 %502, %508
  %_79 = sub i32 %502, 1
  %gen80 = mul i32 %509, 1
  %510 = sub i32 %502, 711693658
  %511 = add i32 %510, 1
  %512 = add i32 %511, 711693658
  %inc27alteredBB = add nsw i32 %502, 1
  store i32 %512, i32* %i13, align 4
  store i32 436306486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB72, %for.inc26, %originalBBpart270, %originalBB68, %for.body18, %for.cond15, %originalBBpart266, %originalBB56, %for.end12, %for.inc10, %originalBBpart254, %originalBB52, %for.body8, %for.cond5, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB36, %for.inc, %originalBBpart234, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @node_plus(%struct.node* %pheader1, %struct.node* %pheader2, %struct.node** %pheader3, i32 %max) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %pheader1.addr = alloca %struct.node*, align 8
  %pheader2.addr = alloca %struct.node*, align 8
  %pheader3.addr = alloca %struct.node**, align 8
  %max.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %num = alloca i32, align 4
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %p3 = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  store %struct.node* %pheader1, %struct.node** %pheader1.addr, align 8
  store %struct.node* %pheader2, %struct.node** %pheader2.addr, align 8
  store %struct.node** %pheader3, %struct.node*** %pheader3.addr, align 8
  store i32 %max, i32* %max.addr, align 4
  store i32 0, i32* %num, align 4
  %0 = load %struct.node*, %struct.node** %pheader1.addr, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %0, i32 0, i32 1
  %1 = load %struct.node*, %struct.node** %pnext, align 8
  store %struct.node* %1, %struct.node** %p1, align 8
  %2 = load %struct.node*, %struct.node** %pheader2.addr, align 8
  %pnext1 = getelementptr inbounds %struct.node, %struct.node* %2, i32 0, i32 1
  %3 = load %struct.node*, %struct.node** %pnext1, align 8
  store %struct.node* %3, %struct.node** %p2, align 8
  %4 = load %struct.node**, %struct.node*** %pheader3.addr, align 8
  %5 = load %struct.node*, %struct.node** %4, align 8
  %pnext2 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %pnext2, align 8
  store %struct.node* %6, %struct.node** %p3, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1696544199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1696544199, label %for.cond
    i32 -2142925676, label %for.body
    i32 2108191033, label %originalBB
    i32 -348443477, label %originalBBpart2
    i32 -1218737420, label %if.then
    i32 -1396192877, label %if.else
    i32 -603530020, label %if.end
    i32 -765487305, label %originalBB15
    i32 -199667562, label %originalBBpart217
    i32 1263977621, label %for.inc
    i32 -805570279, label %originalBB19
    i32 -788729179, label %originalBBpart231
    i32 -2033080155, label %for.end
    i32 -914777138, label %originalBBalteredBB
    i32 1898280850, label %originalBB15alteredBB
    i32 -546624775, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %max.addr, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -2142925676, i32 -2033080155
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1108630444
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1108630444
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2108191033, i32 -914777138
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.node*, %struct.node** %p1, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 0
  %38 = load i32, i32* %value, align 8
  %39 = load %struct.node*, %struct.node** %p2, align 8
  %value3 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %40 = load i32, i32* %value3, align 8
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %38, %40
  %45 = load i32, i32* %num, align 4
  %46 = add i32 %44, -456154178
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -456154178
  %add4 = add nsw i32 %44, %45
  store i32 %48, i32* %sum, align 4
  %49 = load i32, i32* %sum, align 4
  %cmp5 = icmp slt i32 %49, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -910253841
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -910253841
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -348443477, i32 -914777138
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 -1218737420, i32 -1396192877
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %67 = load %struct.node*, %struct.node** %p3, align 8
  %value6 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 0
  store i32 %66, i32* %value6, align 8
  store i32 0, i32* %num, align 4
  store i32 -603530020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = sub i32 %68, -979643490
  %70 = sub i32 %69, 10
  %71 = add i32 %70, -979643490
  %sub = sub nsw i32 %68, 10
  %72 = load %struct.node*, %struct.node** %p3, align 8
  %value7 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  store i32 %71, i32* %value7, align 8
  store i32 1, i32* %num, align 4
  store i32 -603530020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -765487305, i32 1898280850
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %87 = load %struct.node*, %struct.node** %p1, align 8
  %pnext8 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %88 = load %struct.node*, %struct.node** %pnext8, align 8
  store %struct.node* %88, %struct.node** %p1, align 8
  %89 = load %struct.node*, %struct.node** %p2, align 8
  %pnext9 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  %90 = load %struct.node*, %struct.node** %pnext9, align 8
  store %struct.node* %90, %struct.node** %p2, align 8
  %91 = load %struct.node*, %struct.node** %p3, align 8
  %pnext10 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %92 = load %struct.node*, %struct.node** %pnext10, align 8
  store %struct.node* %92, %struct.node** %p3, align 8
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 796671203
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 796671203
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -199667562, i32 1898280850
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1263977621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -2081947715
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2081947715
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -805570279, i32 -546624775
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 642130514
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 642130514
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1195214998
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1195214998
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -788729179, i32 -546624775
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1696544199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load %struct.node*, %struct.node** %p1, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 0
  %155 = load i32, i32* %valuealteredBB, align 8
  %156 = load %struct.node*, %struct.node** %p2, align 8
  %value3alteredBB = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 0
  %157 = load i32, i32* %value3alteredBB, align 8
  %158 = add i32 0, 768343665
  %159 = sub i32 %158, %155
  %160 = sub i32 %159, 768343665
  %_ = sub i32 0, %155
  %161 = sub i32 0, %160
  %162 = sub i32 0, %157
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen = add i32 %160, %157
  %165 = add i32 %155, 55493867
  %166 = sub i32 %165, %157
  %167 = sub i32 %166, 55493867
  %_11 = sub i32 %155, %157
  %gen12 = mul i32 %167, %157
  %168 = add i32 %155, 1889610879
  %169 = add i32 %168, %157
  %170 = sub i32 %169, 1889610879
  %addalteredBB = add nsw i32 %155, %157
  %171 = load i32, i32* %num, align 4
  %172 = sub i32 %170, 741818719
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 741818719
  %_13 = sub i32 %170, %171
  %gen14 = mul i32 %174, %171
  %175 = sub i32 0, %170
  %176 = sub i32 0, %171
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add4alteredBB = add nsw i32 %170, %171
  store i32 %178, i32* %sum, align 4
  %179 = load i32, i32* %sum, align 4
  %cmp5alteredBB = icmp slt i32 %179, 10
  store i32 2108191033, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %180 = load %struct.node*, %struct.node** %p1, align 8
  %pnext8alteredBB = getelementptr inbounds %struct.node, %struct.node* %180, i32 0, i32 1
  %181 = load %struct.node*, %struct.node** %pnext8alteredBB, align 8
  store %struct.node* %181, %struct.node** %p1, align 8
  %182 = load %struct.node*, %struct.node** %p2, align 8
  %pnext9alteredBB = getelementptr inbounds %struct.node, %struct.node* %182, i32 0, i32 1
  %183 = load %struct.node*, %struct.node** %pnext9alteredBB, align 8
  store %struct.node* %183, %struct.node** %p2, align 8
  %184 = load %struct.node*, %struct.node** %p3, align 8
  %pnext10alteredBB = getelementptr inbounds %struct.node, %struct.node* %184, i32 0, i32 1
  %185 = load %struct.node*, %struct.node** %pnext10alteredBB, align 8
  store %struct.node* %185, %struct.node** %p3, align 8
  store i32 -765487305, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_20 = sub i32 0, %186
  %189 = sub i32 %188, -826991911
  %190 = add i32 %189, 1
  %191 = add i32 %190, -826991911
  %gen21 = add i32 %188, 1
  %_22 = shl i32 %186, 1
  %_23 = shl i32 %186, 1
  %192 = add i32 0, -211491456
  %193 = sub i32 %192, %186
  %194 = sub i32 %193, -211491456
  %_24 = sub i32 0, %186
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen25 = add i32 %194, 1
  %199 = sub i32 0, 1858625328
  %200 = sub i32 %199, %186
  %201 = add i32 %200, 1858625328
  %_26 = sub i32 0, %186
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen27 = add i32 %201, 1
  %204 = sub i32 %186, 84168260
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 84168260
  %_28 = sub i32 %186, 1
  %gen29 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %186, %207
  %incalteredBB = add nsw i32 %186, 1
  store i32 %208, i32* %i, align 4
  store i32 -805570279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.node* %pheader3, i32 %l) #0 {
entry:
  %pheader3.addr = alloca %struct.node*, align 8
  %l.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca %struct.node*, align 8
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i10 = alloca i32, align 4
  store %struct.node* %pheader3, %struct.node** %pheader3.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  %0 = load %struct.node*, %struct.node** %pheader3.addr, align 8
  store %struct.node* %0, %struct.node** %p, align 8
  %1 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 729811687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 729811687, label %for.cond
    i32 301811278, label %for.body
    i32 1820527362, label %originalBB
    i32 -1850055449, label %originalBBpart2
    i32 453464060, label %for.inc
    i32 -560200237, label %originalBB19
    i32 1085670697, label %originalBBpart230
    i32 -1467646786, label %for.end
    i32 -1544685852, label %originalBB32
    i32 1027492603, label %originalBBpart237
    i32 -749886187, label %for.cond2
    i32 -368321043, label %for.body4
    i32 1961455865, label %if.then
    i32 -1539370449, label %if.end
    i32 -2011010575, label %originalBB39
    i32 1249026736, label %originalBBpart241
    i32 1909209217, label %for.inc8
    i32 -2113090227, label %originalBB43
    i32 1751145364, label %originalBBpart255
    i32 292141368, label %for.end9
    i32 -296423037, label %for.cond11
    i32 287888203, label %for.body13
    i32 -2026703213, label %for.inc16
    i32 78901492, label %originalBB57
    i32 -866358423, label %originalBBpart259
    i32 -1473249530, label %for.end18
    i32 259227675, label %originalBB61
    i32 374310040, label %originalBBpart263
    i32 -270346508, label %originalBBalteredBB
    i32 486594638, label %originalBB19alteredBB
    i32 131269750, label %originalBB32alteredBB
    i32 239084228, label %originalBB39alteredBB
    i32 -345319446, label %originalBB43alteredBB
    i32 -1346857420, label %originalBB57alteredBB
    i32 -1619918458, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 301811278, i32 -1467646786
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1252955836
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1252955836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1820527362, i32 -270346508
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load %struct.node*, %struct.node** %p, align 8
  %pnext = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %21 = load %struct.node*, %struct.node** %pnext, align 8
  store %struct.node* %21, %struct.node** %p, align 8
  %22 = load %struct.node*, %struct.node** %p, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  %23 = load i32, i32* %value, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -842792351
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -842792351
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1850055449, i32 -270346508
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 453464060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1045853376
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1045853376
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -560200237, i32 486594638
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -210796126
  %57 = add i32 %56, 1
  %58 = add i32 %57, -210796126
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1739730137
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1739730137
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1085670697, i32 486594638
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 729811687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1544685852, i32 131269750
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %88 = load i32, i32* %l.addr, align 4
  %89 = sub i32 %88, 520031460
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 520031460
  %sub = sub nsw i32 %88, 1
  store i32 %91, i32* %i1, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, -1984926269
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1984926269
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1027492603, i32 131269750
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -749886187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i1, align 4
  %cmp3 = icmp sge i32 %119, 0
  %120 = select i1 %cmp3, i32 -368321043, i32 292141368
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i1, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %122, 0
  %123 = select i1 %cmp7, i32 1961455865, i32 -1539370449
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i1, align 4
  store i32 %124, i32* %t, align 4
  store i32 292141368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2017698874
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2017698874
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2011010575, i32 239084228
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1249026736, i32 239084228
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1909209217, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = add i32 %166, -1764222650
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1764222650
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2113090227, i32 -345319446
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i1, align 4
  %182 = sub i32 0, -1
  %183 = sub i32 %181, %182
  %dec = add nsw i32 %181, -1
  store i32 %183, i32* %i1, align 4
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 813622916
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 813622916
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1751145364, i32 -345319446
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -749886187, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  store i32 %211, i32* %i10, align 4
  store i32 -296423037, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i10, align 4
  %cmp12 = icmp sge i32 %212, 0
  %213 = select i1 %cmp12, i32 287888203, i32 -1473249530
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %214 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %215 = load i32, i32* %arrayidx15, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -2026703213, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 78901492, i32 -1346857420
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i10, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec17 = add nsw i32 %230, -1
  store i32 %234, i32* %i10, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -866358423, i32 -1346857420
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -296423037, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 374339586
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 374339586
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 259227675, i32 -1619918458
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -1691830448
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1691830448
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 374310040, i32 -1619918458
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load %struct.node*, %struct.node** %p, align 8
  %pnextalteredBB = getelementptr inbounds %struct.node, %struct.node* %279, i32 0, i32 1
  %280 = load %struct.node*, %struct.node** %pnextalteredBB, align 8
  store %struct.node* %280, %struct.node** %p, align 8
  %281 = load %struct.node*, %struct.node** %p, align 8
  %valuealteredBB = getelementptr inbounds %struct.node, %struct.node* %281, i32 0, i32 0
  %282 = load i32, i32* %valuealteredBB, align 8
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %282, i32* %arrayidxalteredBB, align 4
  store i32 1820527362, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_ = shl i32 %284, 1
  %_20 = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %_21 = sub i32 %284, 1
  %gen = mul i32 %286, 1
  %287 = sub i32 0, 1385468682
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 1385468682
  %_22 = sub i32 0, %284
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen23 = add i32 %289, 1
  %_24 = shl i32 %284, 1
  %292 = sub i32 %284, 669925252
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 669925252
  %_25 = sub i32 %284, 1
  %gen26 = mul i32 %294, 1
  %295 = sub i32 0, -1311922834
  %296 = sub i32 %295, %284
  %297 = add i32 %296, -1311922834
  %_27 = sub i32 0, %284
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %gen28 = add i32 %297, 1
  %302 = sub i32 %284, 1558742131
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1558742131
  %incalteredBB = add nsw i32 %284, 1
  store i32 %304, i32* %i, align 4
  store i32 -560200237, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %l.addr, align 4
  %_33 = shl i32 %305, 1
  %306 = sub i32 %305, 812141034
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 812141034
  %_34 = sub i32 %305, 1
  %gen35 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %subalteredBB = sub nsw i32 %305, 1
  store i32 %310, i32* %i1, align 4
  store i32 -1544685852, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -2011010575, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i1, align 4
  %_44 = shl i32 %311, -1
  %312 = add i32 0, 638467063
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 638467063
  %_45 = sub i32 0, %311
  %315 = add i32 %314, -289862767
  %316 = add i32 %315, -1
  %317 = sub i32 %316, -289862767
  %gen46 = add i32 %314, -1
  %_47 = shl i32 %311, -1
  %_48 = shl i32 %311, -1
  %318 = add i32 %311, -2102206848
  %319 = sub i32 %318, -1
  %320 = sub i32 %319, -2102206848
  %_49 = sub i32 %311, -1
  %gen50 = mul i32 %320, -1
  %_51 = shl i32 %311, -1
  %321 = add i32 %311, 579501517
  %322 = sub i32 %321, -1
  %323 = sub i32 %322, 579501517
  %_52 = sub i32 %311, -1
  %gen53 = mul i32 %323, -1
  %324 = sub i32 0, -1
  %325 = sub i32 %311, %324
  %decalteredBB = add nsw i32 %311, -1
  store i32 %325, i32* %i1, align 4
  store i32 -2113090227, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i10, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, -1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %dec17alteredBB = add nsw i32 %326, -1
  store i32 %330, i32* %i10, align 4
  store i32 78901492, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 259227675, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB32alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB61, %for.end18, %originalBBpart259, %originalBB57, %for.inc16, %for.body13, %for.cond11, %for.end9, %originalBBpart255, %originalBB43, %for.inc8, %originalBBpart241, %originalBB39, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart237, %originalBB32, %for.end, %originalBBpart230, %originalBB19, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %header1 = alloca %struct.node, align 8
  %header2 = alloca %struct.node, align 8
  %header3 = alloca %struct.node, align 8
  %pheader1 = alloca %struct.node*, align 8
  %pheader2 = alloca %struct.node*, align 8
  %pheader3 = alloca %struct.node*, align 8
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %max = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %a3 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store %struct.node* %header1, %struct.node** %pheader1, align 8
  store %struct.node* %header2, %struct.node** %pheader2, align 8
  store %struct.node* %header3, %struct.node** %pheader3, align 8
  %0 = bitcast [100 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %a3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 70615987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 70615987, label %for.cond
    i32 1973721457, label %for.body
    i32 -31781378, label %originalBB
    i32 1951489882, label %originalBBpart2
    i32 -1704101017, label %for.inc
    i32 -615979470, label %originalBB16
    i32 932218622, label %originalBBpart226
    i32 -532814065, label %for.end
    i32 -1757166638, label %originalBB28
    i32 1396267574, label %originalBBpart230
    i32 1239792789, label %if.then
    i32 291402145, label %if.else
    i32 661970181, label %originalBB32
    i32 -1458097856, label %originalBBpart243
    i32 1301458707, label %if.end
    i32 -1245585258, label %originalBBalteredBB
    i32 455192362, label %originalBB16alteredBB
    i32 -2121556054, label %originalBB28alteredBB
    i32 -1956861544, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, 101
  %4 = select i1 %cmp, i32 1973721457, i32 -532814065
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1446835453
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1446835453
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -31781378, i32 -1245585258
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 859374581
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 859374581
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1951489882, i32 -1245585258
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1704101017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -1516221393
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1516221393
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -615979470, i32 455192362
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, -1829829797
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1829829797
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 932218622, i32 455192362
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 70615987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -452648618
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -452648618
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1757166638, i32 -2121556054
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %132 = load i32, i32* %l1, align 4
  %133 = load i32, i32* %l2, align 4
  %cmp8 = icmp sge i32 %132, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -1326001199
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1326001199
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1396267574, i32 -2121556054
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %149 = select i1 %cmp8.reload, i32 1239792789, i32 291402145
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %l1, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 1
  store i32 %152, i32* %max, align 4
  store i32 1301458707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 661970181, i32 -1956861544
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %179 = load i32, i32* %l2, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add10 = add nsw i32 %179, 1
  store i32 %181, i32* %max, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, -1436511912
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1436511912
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1458097856, i32 -1956861544
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1301458707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* %l1, align 4
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %210 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader1, i32 %209, i8* %arraydecay11, i32 %210)
  %211 = load i32, i32* %l2, align 4
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %212 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader2, i32 %211, i8* %arraydecay12, i32 %212)
  %213 = load i32, i32* %max, align 4
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i32 0, i32 0
  %214 = load i32, i32* %max, align 4
  call void @node_create(%struct.node** %pheader3, i32 %213, i8* %arraydecay13, i32 %214)
  %215 = load %struct.node*, %struct.node** %pheader1, align 8
  %216 = load %struct.node*, %struct.node** %pheader2, align 8
  %217 = load i32, i32* %max, align 4
  call void @node_plus(%struct.node* %215, %struct.node* %216, %struct.node** %pheader3, i32 %217)
  %218 = load %struct.node*, %struct.node** %pheader3, align 8
  %219 = load i32, i32* %max, align 4
  call void @output(%struct.node* %218, i32 %219)
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a3, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -31781378, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_ = sub i32 0, %222
  %225 = add i32 %224, 1400572241
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1400572241
  %gen = add i32 %224, 1
  %228 = add i32 %222, -918797806
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -918797806
  %_17 = sub i32 %222, 1
  %gen18 = mul i32 %230, 1
  %231 = sub i32 0, 772443102
  %232 = sub i32 %231, %222
  %233 = add i32 %232, 772443102
  %_19 = sub i32 0, %222
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen20 = add i32 %233, 1
  %_21 = shl i32 %222, 1
  %238 = add i32 %222, 196682216
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 196682216
  %_22 = sub i32 %222, 1
  %gen23 = mul i32 %240, 1
  %_24 = shl i32 %222, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %222, %241
  %incalteredBB = add nsw i32 %222, 1
  store i32 %242, i32* %i, align 4
  store i32 -615979470, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2, align 4
  %243 = load i32, i32* %l1, align 4
  %244 = load i32, i32* %l2, align 4
  %cmp8alteredBB = icmp sge i32 %243, %244
  store i32 -1757166638, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %l2, align 4
  %246 = sub i32 0, %245
  %247 = add i32 0, %246
  %_33 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen34 = add i32 %247, 1
  %250 = sub i32 0, 1337628417
  %251 = sub i32 %250, %245
  %252 = add i32 %251, 1337628417
  %_35 = sub i32 0, %245
  %253 = add i32 %252, -1726944817
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1726944817
  %gen36 = add i32 %252, 1
  %256 = add i32 %245, 25065298
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 25065298
  %_37 = sub i32 %245, 1
  %gen38 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %245, %259
  %_39 = sub i32 %245, 1
  %gen40 = mul i32 %260, 1
  %_41 = shl i32 %245, 1
  %261 = sub i32 0, %245
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add10alteredBB = add nsw i32 %245, 1
  store i32 %264, i32* %max, align 4
  store i32 661970181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB32, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
