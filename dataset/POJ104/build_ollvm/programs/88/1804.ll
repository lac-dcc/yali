; ModuleID = 'source-C-CXX/88/1804.c'
source_filename = "source-C-CXX/88/1804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %temp = alloca i32*, align 8
  %temp2 = alloca i32*, align 8
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %q, align 8
  %4 = load i32*, i32** %p, align 8
  store i32* %4, i32** %temp, align 8
  %5 = load i32*, i32** %q, align 8
  store i32* %5, i32** %temp2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1543458784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1543458784, label %for.cond
    i32 -113857904, label %for.body
    i32 -1687887783, label %for.inc
    i32 -1634699830, label %originalBB
    i32 -1481440238, label %originalBBpart2
    i32 665483306, label %for.end
    i32 1901755739, label %originalBB42
    i32 1002900246, label %originalBBpart244
    i32 820241693, label %while.body
    i32 1800298724, label %originalBB46
    i32 1175810963, label %originalBBpart248
    i32 277609534, label %lor.lhs.false
    i32 56296450, label %originalBB50
    i32 -1252569544, label %originalBBpart252
    i32 1639845495, label %if.then
    i32 1423455418, label %if.else
    i32 1786014244, label %if.end
    i32 1901348961, label %while.end
    i32 -1677547510, label %for.cond19
    i32 -280470474, label %originalBB54
    i32 738580262, label %originalBBpart256
    i32 1848907969, label %for.body22
    i32 -596024127, label %land.lhs.true
    i32 -1100462760, label %originalBB58
    i32 -1217709424, label %originalBBpart270
    i32 -940211177, label %if.then31
    i32 713706474, label %originalBB72
    i32 -1545493382, label %originalBBpart274
    i32 -2115994690, label %if.end33
    i32 1741030906, label %for.inc34
    i32 -182243164, label %for.end36
    i32 292203611, label %originalBB76
    i32 -1843431228, label %originalBBpart278
    i32 -919817215, label %if.then39
    i32 1583621147, label %if.end41
    i32 -1190333196, label %originalBBalteredBB
    i32 -1222632980, label %originalBB42alteredBB
    i32 -1659420839, label %originalBB46alteredBB
    i32 -714071132, label %originalBB50alteredBB
    i32 -406495417, label %originalBB54alteredBB
    i32 873512569, label %originalBB58alteredBB
    i32 -1671409960, label %originalBB72alteredBB
    i32 -1124013797, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -113857904, i32 665483306
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i32, i32* %9, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %11 = load i32*, i32** %q, align 8
  %12 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %12 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %11, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  store i32 -1687887783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1634699830, i32 -1190333196
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -196435370
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -196435370
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1481440238, i32 -1190333196
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1543458784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1901755739, i32 -1222632980
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1167891533
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1167891533
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1002900246, i32 -1222632980
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 820241693, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 418423912
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 418423912
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1800298724, i32 -1659420839
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %113 = load i32*, i32** %temp, align 8
  store i32* %113, i32** %p, align 8
  %114 = load i32*, i32** %temp2, align 8
  store i32* %114, i32** %q, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %115 = load i32, i32* %a, align 4
  %cmp9 = icmp ne i32 %115, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -819158974
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -819158974
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1175810963, i32 -1659420839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %131 = select i1 %cmp9.reload, i32 1639845495, i32 277609534
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1601776145
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1601776145
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 56296450, i32 -714071132
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %cmp11 = icmp ne i32 %147, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -2066381231
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -2066381231
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1252569544, i32 -714071132
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 1639845495, i32 1423455418
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32*, i32** %p, align 8
  %177 = load i32, i32* %a, align 4
  %idx.ext13 = sext i32 %177 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %176, i64 %idx.ext13
  %178 = load i32, i32* %add.ptr14, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc15 = add nsw i32 %178, 1
  store i32 %180, i32* %add.ptr14, align 4
  %181 = load i32*, i32** %q, align 8
  %182 = load i32, i32* %b, align 4
  %idx.ext16 = sext i32 %182 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %181, i64 %idx.ext16
  %183 = load i32, i32* %add.ptr17, align 4
  %184 = add i32 %183, 1296895961
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1296895961
  %inc18 = add nsw i32 %183, 1
  store i32 %186, i32* %add.ptr17, align 4
  store i32 1786014244, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1901348961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 820241693, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1677547510, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -705193323
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -705193323
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -280470474, i32 -406495417
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %214, %215
  store i1 %cmp20, i1* %cmp20.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -518645934
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -518645934
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 738580262, i32 -406495417
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %243 = select i1 %cmp20.reload, i32 1848907969, i32 -182243164
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %244 = load i32*, i32** %p, align 8
  %245 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %245 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %244, i64 %idx.ext23
  %246 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %246, 0
  %247 = select i1 %cmp25, i32 -596024127, i32 -2115994690
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -883159849
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -883159849
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1100462760, i32 873512569
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %275 = load i32*, i32** %q, align 8
  %276 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %276 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %275, i64 %idx.ext27
  %277 = load i32, i32* %add.ptr28, align 4
  %278 = load i32, i32* %n, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub = sub nsw i32 %278, 1
  %cmp29 = icmp eq i32 %277, %280
  store i1 %cmp29, i1* %cmp29.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1854441642
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1854441642
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1217709424, i32 873512569
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %308 = select i1 %cmp29.reload, i32 -940211177, i32 -2115994690
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 713706474, i32 -1671409960
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1091969945
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1091969945
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1545493382, i32 -1671409960
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -182243164, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1741030906, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -707787641
  %365 = add i32 %364, 1
  %366 = add i32 %365, -707787641
  %inc35 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -1677547510, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 292203611, i32 -1124013797
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %393, %394
  store i1 %cmp37, i1* %cmp37.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1843431228, i32 -1124013797
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %409 = select i1 %cmp37.reload, i32 -919817215, i32 1583621147
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1583621147, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  ret i32 %410

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %incalteredBB = add nsw i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 -1634699830, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1901755739, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %416 = load i32*, i32** %temp, align 8
  store i32* %416, i32** %p, align 8
  %417 = load i32*, i32** %temp2, align 8
  store i32* %417, i32** %q, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %418 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp ne i32 %418, 0
  store i32 1800298724, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp ne i32 %419, 0
  store i32 56296450, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %420, %421
  store i32 -280470474, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %422 = load i32*, i32** %q, align 8
  %423 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %423 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %422, i64 %idx.ext27alteredBB
  %424 = load i32, i32* %add.ptr28alteredBB, align 4
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_59 = sub i32 0, %425
  %428 = add i32 %427, -976704335
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -976704335
  %gen = add i32 %427, 1
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_60 = sub i32 0, %425
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen61 = add i32 %432, 1
  %435 = sub i32 0, %425
  %436 = add i32 0, %435
  %_62 = sub i32 0, %425
  %437 = sub i32 %436, 168515835
  %438 = add i32 %437, 1
  %439 = add i32 %438, 168515835
  %gen63 = add i32 %436, 1
  %440 = sub i32 0, 1
  %441 = add i32 %425, %440
  %_64 = sub i32 %425, 1
  %gen65 = mul i32 %441, 1
  %_66 = shl i32 %425, 1
  %442 = sub i32 0, 1
  %443 = add i32 %425, %442
  %_67 = sub i32 %425, 1
  %gen68 = mul i32 %443, 1
  %444 = add i32 %425, 1173828530
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1173828530
  %subalteredBB = sub nsw i32 %425, 1
  %cmp29alteredBB = icmp eq i32 %424, %446
  store i32 -1100462760, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  store i32 713706474, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp eq i32 %448, %449
  store i32 292203611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %originalBBpart278, %originalBB76, %for.end36, %for.inc34, %if.end33, %originalBBpart274, %originalBB72, %if.then31, %originalBBpart270, %originalBB58, %land.lhs.true, %for.body22, %originalBBpart256, %originalBB54, %for.cond19, %while.end, %if.end, %if.else, %if.then, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %while.body, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
