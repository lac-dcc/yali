; ModuleID = 'source-C-CXX/52/242.c'
source_filename = "source-C-CXX/52/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %flag = alloca i32*, align 8
  store i32 0, i32* %m, align 4
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
  store i32* %3, i32** %flag, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1553612058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1553612058, label %for.cond
    i32 -1300932267, label %for.body
    i32 -2041244638, label %for.inc
    i32 -1424758243, label %for.end
    i32 -757336516, label %for.cond9
    i32 -1118130276, label %for.body12
    i32 1715945435, label %originalBB
    i32 -286538088, label %originalBBpart2
    i32 432409798, label %for.cond13
    i32 610862236, label %for.body16
    i32 503601969, label %if.then
    i32 1901949233, label %if.end
    i32 -798775328, label %for.inc25
    i32 -665608111, label %for.end27
    i32 -702201567, label %for.inc28
    i32 756702782, label %for.end30
    i32 -2120454297, label %originalBB58
    i32 -1345772270, label %originalBBpart260
    i32 1980087800, label %for.cond31
    i32 89979307, label %originalBB62
    i32 222141510, label %originalBBpart264
    i32 -1293243747, label %for.body34
    i32 -659760976, label %originalBB66
    i32 -466265209, label %originalBBpart268
    i32 -427780235, label %if.then39
    i32 -587213269, label %if.then42
    i32 -1706108880, label %if.end44
    i32 -1633796180, label %if.end49
    i32 1302319431, label %for.inc50
    i32 1500711281, label %originalBB70
    i32 573235852, label %originalBBpart274
    i32 -457550148, label %for.end52
    i32 -124256718, label %originalBB76
    i32 -296127259, label %originalBBpart278
    i32 842854213, label %originalBBalteredBB
    i32 312601294, label %originalBB58alteredBB
    i32 918782371, label %originalBB62alteredBB
    i32 668203406, label %originalBB66alteredBB
    i32 -653830607, label %originalBB70alteredBB
    i32 -602560876, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1300932267, i32 -1424758243
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %9 = load i32*, i32** %flag, align 8
  %10 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %10 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %9, i64 %idx.ext7
  store i32 0, i32* %add.ptr8, align 4
  store i32 -2041244638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1553612058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -757336516, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %14, %15
  %16 = select i1 %cmp10, i32 -1118130276, i32 756702782
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1467146706
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1467146706
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1715945435, i32 842854213
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  store i32 %36, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1880754326
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1880754326
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -286538088, i32 842854213
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432409798, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %52, %53
  %54 = select i1 %cmp14, i32 610862236, i32 -665608111
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %55 = load i32*, i32** %p, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %56 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %55, i64 %idx.ext17
  %57 = load i32, i32* %add.ptr18, align 4
  %58 = load i32*, i32** %p, align 8
  %59 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %59 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %58, i64 %idx.ext19
  %60 = load i32, i32* %add.ptr20, align 4
  %cmp21 = icmp eq i32 %57, %60
  %61 = select i1 %cmp21, i32 503601969, i32 1901949233
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32*, i32** %flag, align 8
  %63 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %63 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %62, i64 %idx.ext23
  store i32 1, i32* %add.ptr24, align 4
  store i32 1901949233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -798775328, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -790354688
  %66 = add i32 %65, 1
  %67 = add i32 %66, -790354688
  %inc26 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 432409798, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -702201567, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc29 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 -757336516, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -338786282
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -338786282
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2120454297, i32 312601294
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1300572005
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1300572005
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1345772270, i32 312601294
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1980087800, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2106235422
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2106235422
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 89979307, i32 918782371
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %130, %131
  store i1 %cmp32, i1* %cmp32.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 975769854
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 975769854
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 222141510, i32 918782371
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %147 = select i1 %cmp32.reload, i32 -1293243747, i32 -457550148
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -659760976, i32 668203406
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %162 = load i32*, i32** %flag, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %163 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %162, i64 %idx.ext35
  %164 = load i32, i32* %add.ptr36, align 4
  %cmp37 = icmp eq i32 %164, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -122379092
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -122379092
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -466265209, i32 668203406
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %192 = select i1 %cmp37.reload, i32 -427780235, i32 -1633796180
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %193 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %193, 1
  %194 = select i1 %cmp40, i32 -587213269, i32 -1706108880
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 @putchar(i32 44)
  %195 = load i32, i32* %m, align 4
  %196 = add i32 %195, 1853612044
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 1853612044
  %dec = add nsw i32 %195, -1
  store i32 %198, i32* %m, align 4
  store i32 -1706108880, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %199 = load i32*, i32** %p, align 8
  %200 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %200 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %199, i64 %idx.ext45
  %201 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  %202 = load i32, i32* %m, align 4
  %203 = add i32 %202, 1842298756
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1842298756
  %inc48 = add nsw i32 %202, 1
  store i32 %205, i32* %m, align 4
  store i32 -1633796180, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1302319431, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 325621286
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 325621286
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1500711281, i32 -653830607
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1538148216
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1538148216
  %inc51 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -896569218
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -896569218
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 573235852, i32 -653830607
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1980087800, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -678090053
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -678090053
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -124256718, i32 -602560876
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1129920541
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1129920541
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -296127259, i32 -602560876
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1884430325
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1884430325
  %_ = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = add i32 0, 2143749073
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, 2143749073
  %_53 = sub i32 0, %282
  %289 = sub i32 %288, -1656678854
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1656678854
  %gen54 = add i32 %288, 1
  %_55 = shl i32 %282, 1
  %292 = sub i32 0, 291384413
  %293 = sub i32 %292, %282
  %294 = add i32 %293, 291384413
  %_56 = sub i32 0, %282
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen57 = add i32 %294, 1
  %299 = sub i32 %282, -799862578
  %300 = add i32 %299, 1
  %301 = add i32 %300, -799862578
  %addalteredBB = add nsw i32 %282, 1
  store i32 %301, i32* %j, align 4
  store i32 1715945435, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2120454297, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %302, %303
  store i32 89979307, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %304 = load i32*, i32** %flag, align 8
  %305 = load i32, i32* %i, align 4
  %idx.ext35alteredBB = sext i32 %305 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %304, i64 %idx.ext35alteredBB
  %306 = load i32, i32* %add.ptr36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %306, 0
  store i32 -659760976, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_71 = sub i32 %307, 1
  %gen72 = mul i32 %309, 1
  %310 = sub i32 %307, 1137658034
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1137658034
  %inc51alteredBB = add nsw i32 %307, 1
  store i32 %312, i32* %i, align 4
  store i32 1500711281, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -124256718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB76, %for.end52, %originalBBpart274, %originalBB70, %for.inc50, %if.end49, %if.end44, %if.then42, %if.then39, %originalBBpart268, %originalBB66, %for.body34, %originalBBpart264, %originalBB62, %for.cond31, %originalBBpart260, %originalBB58, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
