; ModuleID = 'source-C-CXX/22/845.c'
source_filename = "source-C-CXX/22/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i8*]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1411618856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1411618856, label %first
    i32 -1645533030, label %originalBB
    i32 615354297, label %originalBBpart2
    i32 -603699878, label %while.cond
    i32 -1544816361, label %originalBB13
    i32 -1855211305, label %originalBBpart215
    i32 -1169931432, label %while.body
    i32 22396275, label %while.end
    i32 362677455, label %originalBB17
    i32 1426999649, label %originalBBpart232
    i32 -1219797376, label %for.cond
    i32 1346112644, label %originalBB34
    i32 729805954, label %originalBBpart236
    i32 -224881224, label %for.body
    i32 738109828, label %if.then
    i32 1727696891, label %originalBB38
    i32 1898360792, label %originalBBpart240
    i32 978902232, label %if.end
    i32 -1744676531, label %originalBB42
    i32 59027355, label %originalBBpart244
    i32 -688625439, label %for.inc
    i32 -1832545184, label %for.end
    i32 6830828, label %originalBB46
    i32 -636580124, label %originalBBpart248
    i32 -707868561, label %originalBBalteredBB
    i32 -1507423699, label %originalBB13alteredBB
    i32 604375398, label %originalBB17alteredBB
    i32 894833404, label %originalBB34alteredBB
    i32 -432654050, label %originalBB38alteredBB
    i32 -1357982622, label %originalBB42alteredBB
    i32 -753353807, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 -1645533030, i32 -707868561
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %p.reload77 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload77, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 57769615
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 57769615
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 615354297, i32 -707868561
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -603699878, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1544816361, i32 -1507423699
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %55 to i64
  %p.reload76 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload76, i64 0, i64 %idxprom
  %56 = load i8*, i8** %arrayidx1, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1179932240
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1179932240
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1855211305, i32 -1507423699
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1169931432, i32 22396275
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload66, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload65, align 4
  %call3 = call noalias i8* @malloc(i64 100) #3
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload64, align 4
  %idxprom4 = sext i32 %88 to i64
  %p.reload75 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload75, i64 0, i64 %idxprom4
  store i8* %call3, i8** %arrayidx5, align 8
  store i32 -603699878, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 362677455, i32 604375398
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload63, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 %115, i32* %n.reload72, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload71, align 4
  %117 = sub i32 %116, 1134469615
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1134469615
  %sub = sub nsw i32 %116, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload62, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1426999649, i32 604375398
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1219797376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1346112644, i32 894833404
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload61, align 4
  %cmp6 = icmp sge i32 %160, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 729805954, i32 894833404
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %187 = select i1 %cmp6.reload, i32 -224881224, i32 -1832545184
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload60, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload70, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub7 = sub nsw i32 %189, 1
  %cmp8 = icmp ne i32 %188, %191
  %192 = select i1 %cmp8, i32 738109828, i32 978902232
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1745567843
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1745567843
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1727696891, i32 -432654050
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2133493896
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2133493896
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1898360792, i32 -432654050
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 978902232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1788216284
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1788216284
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1744676531, i32 -1357982622
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload59, align 4
  %idxprom10 = sext i32 %250 to i64
  %p.reload74 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload74, i64 0, i64 %idxprom10
  %251 = load i8*, i8** %arrayidx11, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 59027355, i32 -1357982622
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -688625439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload58, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload57, align 4
  store i32 -1219797376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1780644313
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1780644313
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 6830828, i32 -753353807
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1987510081
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1987510081
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -636580124, i32 -753353807
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8*], align 16
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i64 0, i64 0
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 16
  store i32 -1645533030, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload56, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %p.reload73 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload73, i64 0, i64 %idxpromalteredBB
  %300 = load i8*, i8** %arrayidx1alteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %300)
  %cmpalteredBB = icmp ne i32 %call2alteredBB, -1
  store i32 -1544816361, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload55, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  store i32 %301, i32* %n.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %303 = add i32 %302, 1738996816
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1738996816
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, %302
  %307 = add i32 0, %306
  %_18 = sub i32 0, %302
  %308 = sub i32 %307, -2106252215
  %309 = add i32 %308, 1
  %310 = add i32 %309, -2106252215
  %gen19 = add i32 %307, 1
  %311 = add i32 0, 251218526
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 251218526
  %_20 = sub i32 0, %302
  %314 = add i32 %313, 1527947891
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1527947891
  %gen21 = add i32 %313, 1
  %317 = add i32 0, 1697222134
  %318 = sub i32 %317, %302
  %319 = sub i32 %318, 1697222134
  %_22 = sub i32 0, %302
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen23 = add i32 %319, 1
  %322 = sub i32 %302, -1979137783
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1979137783
  %_24 = sub i32 %302, 1
  %gen25 = mul i32 %324, 1
  %_26 = shl i32 %302, 1
  %325 = sub i32 0, 1
  %326 = add i32 %302, %325
  %_27 = sub i32 %302, 1
  %gen28 = mul i32 %326, 1
  %327 = sub i32 %302, 454843351
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 454843351
  %_29 = sub i32 %302, 1
  %gen30 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %302, %330
  %subalteredBB = sub nsw i32 %302, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload54, align 4
  store i32 362677455, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload53, align 4
  %cmp6alteredBB = icmp sge i32 %332, 0
  store i32 1346112644, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1727696891, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %333 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom10alteredBB
  %334 = load i8*, i8** %arrayidx11alteredBB, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %334)
  store i32 -1744676531, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 6830828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart232, %originalBB17, %while.end, %while.body, %originalBBpart215, %originalBB13, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
