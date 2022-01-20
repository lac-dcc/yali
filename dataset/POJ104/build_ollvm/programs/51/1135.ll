; ModuleID = 'source-C-CXX/51/1135.c'
source_filename = "source-C-CXX/51/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -1137469696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1137469696, label %for.cond
    i32 995771213, label %for.body
    i32 -1483121005, label %originalBB
    i32 -1243163519, label %originalBBpart2
    i32 1132905629, label %for.inc
    i32 1850338680, label %for.end
    i32 -298217452, label %for.cond5
    i32 2118696225, label %originalBB38
    i32 -470087067, label %originalBBpart246
    i32 -1797821492, label %for.body7
    i32 -608244339, label %for.inc10
    i32 1768044911, label %for.end12
    i32 1172731058, label %originalBB48
    i32 435975166, label %originalBBpart250
    i32 1744729338, label %for.cond14
    i32 -417708207, label %originalBB52
    i32 564942574, label %originalBBpart254
    i32 512411945, label %for.body18
    i32 -1991777907, label %for.inc22
    i32 325161439, label %for.end24
    i32 332794513, label %for.cond26
    i32 -665446698, label %originalBB56
    i32 249064762, label %originalBBpart258
    i32 1757326200, label %for.body30
    i32 1218059102, label %originalBB60
    i32 1522945705, label %originalBBpart262
    i32 1028227228, label %if.then
    i32 181148579, label %originalBB64
    i32 2028873430, label %originalBBpart266
    i32 1391682073, label %if.else
    i32 -724511088, label %if.end
    i32 452558288, label %for.inc35
    i32 -860486181, label %for.end37
    i32 -1345576110, label %originalBBalteredBB
    i32 -875464853, label %originalBB38alteredBB
    i32 -1771534979, label %originalBB48alteredBB
    i32 2134671999, label %originalBB52alteredBB
    i32 -899684775, label %originalBB56alteredBB
    i32 969032678, label %originalBB60alteredBB
    i32 -505082802, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 995771213, i32 1850338680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 416930479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 416930479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1483121005, i32 -1345576110
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1999666742
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1999666742
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1243163519, i32 -1345576110
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132905629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1137469696, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay3, i32** %p, align 8
  %arraydecay4 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  store i32 -298217452, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1648146260
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1648146260
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2118696225, i32 -875464853
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %75, 152343611
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 152343611
  %sub = sub nsw i32 %75, %76
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %cmp6 = icmp ult i32* %74, %arrayidx
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1992195275
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1992195275
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -470087067, i32 -875464853
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 -1797821492, i32 1768044911
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %96 = load i32*, i32** %p, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %p, align 8
  %99 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %99 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %98, i64 %idx.ext8
  store i32 %97, i32* %add.ptr9, align 4
  store i32 -608244339, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32*, i32** %p, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %incdec.ptr11, i32** %p, align 8
  store i32 -298217452, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1172731058, i32 -1771534979
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13, i32** %p, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 435975166, i32 -1771534979
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1744729338, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 221623352
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 221623352
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -417708207, i32 2134671999
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %168 = load i32*, i32** %p, align 8
  %169 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %cmp17 = icmp ult i32* %168, %arrayidx16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -2086478877
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2086478877
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 564942574, i32 2134671999
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %185 = select i1 %cmp17.reload, i32 512411945, i32 325161439
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = load i32, i32* %m, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub19 = sub nsw i32 %186, %187
  %190 = load i32*, i32** %p, align 8
  %idx.ext20 = sext i32 %189 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %190, i64 %idx.ext20
  %191 = load i32, i32* %add.ptr21, align 4
  %192 = load i32*, i32** %p, align 8
  store i32 %191, i32* %192, align 4
  store i32 -1991777907, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %193 = load i32*, i32** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %193, i32 1
  store i32* %incdec.ptr23, i32** %p, align 8
  store i32 1744729338, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay25, i32** %p, align 8
  store i32 332794513, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 444113768
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 444113768
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -665446698, i32 -899684775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %221 = load i32*, i32** %p, align 8
  %222 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %222 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %cmp29 = icmp ult i32* %221, %arrayidx28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1394103849
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1394103849
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 249064762, i32 -899684775
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %238 = select i1 %cmp29.reload, i32 1757326200, i32 -860486181
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1325928751
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1325928751
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1218059102, i32 969032678
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %254 = load i32*, i32** %p, align 8
  %arraydecay31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %cmp32 = icmp eq i32* %254, %arraydecay31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1277410661
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1277410661
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1522945705, i32 969032678
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %270 = select i1 %cmp32.reload, i32 1028227228, i32 1391682073
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 181148579, i32 -505082802
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %285 = load i32*, i32** %p, align 8
  %286 = load i32, i32* %285, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1978509988
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1978509988
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2028873430, i32 -505082802
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -724511088, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %302 = load i32*, i32** %p, align 8
  %303 = load i32, i32* %302, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 -724511088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 452558288, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %304 = load i32*, i32** %p, align 8
  %incdec.ptr36 = getelementptr inbounds i32, i32* %304, i32 1
  store i32* %incdec.ptr36, i32** %p, align 8
  store i32 332794513, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32*, i32** %p, align 8
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %305)
  store i32 -1483121005, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %306 = load i32*, i32** %p, align 8
  %307 = load i32, i32* %n, align 4
  %308 = load i32, i32* %m, align 4
  %309 = sub i32 %307, -973216279
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -973216279
  %_ = sub i32 %307, %308
  %gen = mul i32 %311, %308
  %312 = sub i32 0, %307
  %313 = add i32 0, %312
  %_39 = sub i32 0, %307
  %314 = sub i32 0, %308
  %315 = sub i32 %313, %314
  %gen40 = add i32 %313, %308
  %_41 = shl i32 %307, %308
  %316 = add i32 %307, -1077170948
  %317 = sub i32 %316, %308
  %318 = sub i32 %317, -1077170948
  %_42 = sub i32 %307, %308
  %gen43 = mul i32 %318, %308
  %_44 = shl i32 %307, %308
  %319 = sub i32 0, %308
  %320 = add i32 %307, %319
  %subalteredBB = sub nsw i32 %307, %308
  %idxpromalteredBB = sext i32 %320 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %cmp6alteredBB = icmp ult i32* %306, %arrayidxalteredBB
  store i32 2118696225, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay13alteredBB, i32** %p, align 8
  store i32 1172731058, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %321 = load i32*, i32** %p, align 8
  %322 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %322 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %cmp17alteredBB = icmp ult i32* %321, %arrayidx16alteredBB
  store i32 -417708207, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %323 = load i32*, i32** %p, align 8
  %324 = load i32, i32* %n, align 4
  %idxprom27alteredBB = sext i32 %324 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %cmp29alteredBB = icmp ult i32* %323, %arrayidx28alteredBB
  store i32 -665446698, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %325 = load i32*, i32** %p, align 8
  %arraydecay31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i32 0, i32 0
  %cmp32alteredBB = icmp eq i32* %325, %arraydecay31alteredBB
  store i32 1218059102, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %326 = load i32*, i32** %p, align 8
  %327 = load i32, i32* %326, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 181148579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %if.else, %originalBBpart266, %originalBB64, %if.then, %originalBBpart262, %originalBB60, %for.body30, %originalBBpart258, %originalBB56, %for.cond26, %for.end24, %for.inc22, %for.body18, %originalBBpart254, %originalBB52, %for.cond14, %originalBBpart250, %originalBB48, %for.end12, %for.inc10, %for.body7, %originalBBpart246, %originalBB38, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
