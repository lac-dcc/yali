; ModuleID = 'source-C-CXX/38/1240.c'
source_filename = "source-C-CXX/38/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @award(%struct.student* %p) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.student**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -592790822
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -592790822
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1195923443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1195923443, label %first
    i32 896954342, label %originalBB
    i32 1124674013, label %originalBBpart2
    i32 -1906017423, label %land.lhs.true
    i32 -983448028, label %originalBB32
    i32 -561774766, label %originalBBpart234
    i32 71625155, label %if.then
    i32 102874276, label %if.end
    i32 -863121575, label %originalBB36
    i32 -1345947697, label %originalBBpart238
    i32 1716004216, label %land.lhs.true4
    i32 -461961205, label %if.then6
    i32 205008019, label %if.end8
    i32 143553428, label %if.then11
    i32 -617261429, label %if.end13
    i32 -1743602106, label %originalBB40
    i32 -1399069517, label %originalBBpart242
    i32 -480416226, label %land.lhs.true16
    i32 -1426425958, label %originalBB44
    i32 -1202386659, label %originalBBpart246
    i32 -759308902, label %if.then19
    i32 1938726707, label %originalBB48
    i32 -161669052, label %originalBBpart252
    i32 558868123, label %if.end21
    i32 2060091331, label %land.lhs.true25
    i32 -1360745905, label %if.then29
    i32 1084771550, label %originalBB54
    i32 1424560049, label %originalBBpart258
    i32 -1166605940, label %if.end31
    i32 501745732, label %originalBBalteredBB
    i32 -191704247, label %originalBB32alteredBB
    i32 785139515, label %originalBB36alteredBB
    i32 -960470161, label %originalBB40alteredBB
    i32 1961089216, label %originalBB44alteredBB
    i32 269668590, label %originalBB48alteredBB
    i32 1600826699, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 896954342, i32 501745732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.student*, align 8
  store %struct.student** %p.addr, %struct.student*** %p.addr.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %p.addr.reload75 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  store %struct.student* %p, %struct.student** %p.addr.reload75, align 8
  %total.reload90 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload90, align 4
  %p.addr.reload74 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %p.addr.reload74, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load i32, i32* %final, align 4
  %cmp = icmp sgt i32 %28, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1124674013, i32 501745732
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1906017423, i32 102874276
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1115766586
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1115766586
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -983448028, i32 -191704247
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reload73 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %71 = load %struct.student*, %struct.student** %p.addr.reload73, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 5
  %72 = load i32, i32* %paper, align 4
  %cmp1 = icmp sgt i32 %72, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 54807815
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 54807815
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -561774766, i32 -191704247
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 71625155, i32 102874276
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload89 = load volatile i32*, i32** %total.reg2mem
  %101 = load i32, i32* %total.reload89, align 4
  %102 = sub i32 0, 8000
  %103 = sub i32 %101, %102
  %add = add nsw i32 %101, 8000
  %total.reload88 = load volatile i32*, i32** %total.reg2mem
  store i32 %103, i32* %total.reload88, align 4
  store i32 102874276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -863121575, i32 785139515
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reload72 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %118 = load %struct.student*, %struct.student** %p.addr.reload72, align 8
  %final2 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 1
  %119 = load i32, i32* %final2, align 4
  %cmp3 = icmp sgt i32 %119, 85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2136792325
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2136792325
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1345947697, i32 785139515
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 1716004216, i32 205008019
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %p.addr.reload71 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %148 = load %struct.student*, %struct.student** %p.addr.reload71, align 8
  %cla = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %149 = load i32, i32* %cla, align 4
  %cmp5 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp5, i32 -461961205, i32 205008019
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %total.reload87 = load volatile i32*, i32** %total.reg2mem
  %151 = load i32, i32* %total.reload87, align 4
  %152 = sub i32 0, 4000
  %153 = sub i32 %151, %152
  %add7 = add nsw i32 %151, 4000
  %total.reload86 = load volatile i32*, i32** %total.reg2mem
  store i32 %153, i32* %total.reload86, align 4
  store i32 205008019, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %p.addr.reload70 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %154 = load %struct.student*, %struct.student** %p.addr.reload70, align 8
  %final9 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %155, 90
  %156 = select i1 %cmp10, i32 143553428, i32 -617261429
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %total.reload85 = load volatile i32*, i32** %total.reg2mem
  %157 = load i32, i32* %total.reload85, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 2000
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add12 = add nsw i32 %157, 2000
  %total.reload84 = load volatile i32*, i32** %total.reg2mem
  store i32 %161, i32* %total.reload84, align 4
  store i32 -617261429, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1743602106, i32 -960470161
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reload69 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %188 = load %struct.student*, %struct.student** %p.addr.reload69, align 8
  %final14 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 1
  %189 = load i32, i32* %final14, align 4
  %cmp15 = icmp sgt i32 %189, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1399069517, i32 -960470161
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 -480416226, i32 558868123
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 310889819
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 310889819
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1426425958, i32 1961089216
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reload68 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %232 = load %struct.student*, %struct.student** %p.addr.reload68, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 4
  %233 = load i8, i8* %west, align 1
  %conv = sext i8 %233 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 540252769
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 540252769
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1202386659, i32 1961089216
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %249 = select i1 %cmp17.reload, i32 -759308902, i32 558868123
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1938726707, i32 269668590
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %total.reload83 = load volatile i32*, i32** %total.reg2mem
  %276 = load i32, i32* %total.reload83, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1000
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add20 = add nsw i32 %276, 1000
  %total.reload82 = load volatile i32*, i32** %total.reg2mem
  store i32 %280, i32* %total.reload82, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -625690371
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -625690371
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
  %307 = select i1 %305, i32 -161669052, i32 269668590
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 558868123, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %p.addr.reload67 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %308 = load %struct.student*, %struct.student** %p.addr.reload67, align 8
  %cla22 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 2
  %309 = load i32, i32* %cla22, align 4
  %cmp23 = icmp sgt i32 %309, 80
  %310 = select i1 %cmp23, i32 2060091331, i32 -1166605940
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.addr.reload66 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %311 = load %struct.student*, %struct.student** %p.addr.reload66, align 8
  %stu = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  %312 = load i8, i8* %stu, align 4
  %conv26 = sext i8 %312 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  %313 = select i1 %cmp27, i32 -1360745905, i32 -1166605940
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 418149435
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 418149435
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1084771550, i32 1600826699
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %total.reload81 = load volatile i32*, i32** %total.reg2mem
  %329 = load i32, i32* %total.reload81, align 4
  %330 = add i32 %329, -1998689423
  %331 = add i32 %330, 850
  %332 = sub i32 %331, -1998689423
  %add30 = add nsw i32 %329, 850
  %total.reload80 = load volatile i32*, i32** %total.reg2mem
  store i32 %332, i32* %total.reload80, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1725394439
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1725394439
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1424560049, i32 1600826699
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1166605940, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %total.reload79 = load volatile i32*, i32** %total.reg2mem
  %360 = load i32, i32* %total.reload79, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.student*, align 8
  %totalalteredBB = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addralteredBB, align 8
  store i32 0, i32* %totalalteredBB, align 4
  %361 = load %struct.student*, %struct.student** %p.addralteredBB, align 8
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 1
  %362 = load i32, i32* %finalalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %362, 80
  store i32 896954342, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reload65 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %363 = load %struct.student*, %struct.student** %p.addr.reload65, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 5
  %364 = load i32, i32* %paperalteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %364, 0
  store i32 -983448028, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reload64 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %365 = load %struct.student*, %struct.student** %p.addr.reload64, align 8
  %final2alteredBB = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 1
  %366 = load i32, i32* %final2alteredBB, align 4
  %cmp3alteredBB = icmp sgt i32 %366, 85
  store i32 -863121575, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reload63 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %367 = load %struct.student*, %struct.student** %p.addr.reload63, align 8
  %final14alteredBB = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 1
  %368 = load i32, i32* %final14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %368, 85
  store i32 -1743602106, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %369 = load %struct.student*, %struct.student** %p.addr.reload, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 4
  %370 = load i8, i8* %westalteredBB, align 1
  %convalteredBB = sext i8 %370 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1426425958, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %total.reload78 = load volatile i32*, i32** %total.reg2mem
  %371 = load i32, i32* %total.reload78, align 4
  %372 = sub i32 0, 1474871115
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1474871115
  %_ = sub i32 0, %371
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1000
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 1000
  %379 = sub i32 0, -2102605284
  %380 = sub i32 %379, %371
  %381 = add i32 %380, -2102605284
  %_49 = sub i32 0, %371
  %382 = sub i32 0, 1000
  %383 = sub i32 %381, %382
  %gen50 = add i32 %381, 1000
  %384 = add i32 %371, -305817722
  %385 = add i32 %384, 1000
  %386 = sub i32 %385, -305817722
  %add20alteredBB = add nsw i32 %371, 1000
  %total.reload77 = load volatile i32*, i32** %total.reg2mem
  store i32 %386, i32* %total.reload77, align 4
  store i32 1938726707, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %total.reload76 = load volatile i32*, i32** %total.reg2mem
  %387 = load i32, i32* %total.reload76, align 4
  %388 = sub i32 %387, -178943713
  %389 = sub i32 %388, 850
  %390 = add i32 %389, -178943713
  %_55 = sub i32 %387, 850
  %gen56 = mul i32 %390, 850
  %391 = sub i32 %387, -1260448959
  %392 = add i32 %391, 850
  %393 = add i32 %392, -1260448959
  %add30alteredBB = add nsw i32 %387, 850
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %393, i32* %total.reload, align 4
  store i32 1084771550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB54, %if.then29, %land.lhs.true25, %if.end21, %originalBBpart252, %originalBB48, %if.then19, %originalBBpart246, %originalBB44, %land.lhs.true16, %originalBBpart242, %originalBB40, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %all = alloca i64, align 8
  %s = alloca [100 x %struct.student], align 16
  %p = alloca [100 x %struct.student*], align 16
  %temp = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %all, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1747428887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1747428887, label %for.cond
    i32 462494194, label %for.body
    i32 1816637730, label %for.inc
    i32 141545924, label %for.end
    i32 8878554, label %for.cond24
    i32 -576322258, label %for.body27
    i32 -1877121781, label %for.cond29
    i32 -1239082198, label %originalBB
    i32 -126270838, label %originalBBpart2
    i32 -21635247, label %for.body32
    i32 2051881882, label %originalBB60
    i32 -886284332, label %originalBBpart262
    i32 -1246016577, label %if.then
    i32 -981506375, label %if.end
    i32 1445093136, label %for.inc49
    i32 1944559922, label %for.end51
    i32 -222248399, label %for.inc52
    i32 -1376846733, label %for.end54
    i32 -616087254, label %originalBB64
    i32 -369857979, label %originalBBpart266
    i32 -2035173467, label %originalBBalteredBB
    i32 -2128988362, label %originalBB60alteredBB
    i32 -1132803211, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 462494194, i32 141545924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom3
  %cla = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom5
  %stu = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %final, i32* %cla, i8* %stu, i8* %west, i32* %paper)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom12
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %p, i64 0, i64 %idxprom14
  store %struct.student* %arrayidx13, %struct.student** %arrayidx15, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %p, i64 0, i64 %idxprom16
  %12 = load %struct.student*, %struct.student** %arrayidx17, align 8
  %call18 = call i32 @award(%struct.student* %12)
  %13 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %13 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom19
  %sch = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 6
  store i32 %call18, i32* %sch, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom21
  %sch23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 6
  %15 = load i32, i32* %sch23, align 4
  %conv = sext i32 %15 to i64
  %16 = load i64, i64* %all, align 8
  %17 = sub i64 0, %conv
  %18 = sub i64 %16, %17
  %add = add nsw i64 %16, %conv
  store i64 %18, i64* %all, align 8
  store i32 1816637730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -1747428887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 8878554, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %cmp25 = icmp slt i32 %22, %25
  %26 = select i1 %cmp25, i32 -576322258, i32 -1376846733
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, -1445113003
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1445113003
  %add28 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 -1877121781, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 279931638
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 279931638
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
  %57 = select i1 %55, i32 -1239082198, i32 -2035173467
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %58, %59
  store i1 %cmp30, i1* %cmp30.reg2mem
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 1916163833
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1916163833
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
  %86 = select i1 %84, i32 -126270838, i32 -2035173467
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %87 = select i1 %cmp30.reload, i32 -21635247, i32 1944559922
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 697415934
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 697415934
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2051881882, i32 -2128988362
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %115 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom33
  %sch35 = getelementptr inbounds %struct.student, %struct.student* %arrayidx34, i32 0, i32 6
  %116 = load i32, i32* %sch35, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36
  %sch38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 6
  %118 = load i32, i32* %sch38, align 4
  %cmp39 = icmp sgt i32 %116, %118
  store i1 %cmp39, i1* %cmp39.reg2mem
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 111657788
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 111657788
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -886284332, i32 -2128988362
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %146 = select i1 %cmp39.reload, i32 -1246016577, i32 -981506375
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %147 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom41
  %148 = bitcast %struct.student* %temp to i8*
  %149 = bitcast %struct.student* %arrayidx42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 44, i32 4, i1 false)
  %150 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %150 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom43
  %151 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom45
  %152 = bitcast %struct.student* %arrayidx44 to i8*
  %153 = bitcast %struct.student* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 44, i32 4, i1 false)
  %154 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom47
  %155 = bitcast %struct.student* %arrayidx48 to i8*
  %156 = bitcast %struct.student* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 44, i32 4, i1 false)
  store i32 -981506375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1445093136, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, -667536506
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -667536506
  %inc50 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 -1877121781, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -222248399, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc53 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 8878554, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -616087254, i32 -1132803211
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0
  %name56 = getelementptr inbounds %struct.student, %struct.student* %arrayidx55, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name56, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0
  %sch58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 6
  %180 = load i32, i32* %sch58, align 8
  %181 = load i64, i64* %all, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %180, i64 %181)
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, 1118633560
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1118633560
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -369857979, i32 -1132803211
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %197, %198
  store i32 -1239082198, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %199 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom33alteredBB
  %sch35alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx34alteredBB, i32 0, i32 6
  %200 = load i32, i32* %sch35alteredBB, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %201 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 %idxprom36alteredBB
  %sch38alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx37alteredBB, i32 0, i32 6
  %202 = load i32, i32* %sch38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %200, %202
  store i32 2051881882, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0
  %name56alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx55alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name56alteredBB, i32 0, i32 0
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %s, i64 0, i64 0
  %sch58alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx57alteredBB, i32 0, i32 6
  %203 = load i32, i32* %sch58alteredBB, align 8
  %204 = load i64, i64* %all, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %203, i64 %204)
  store i32 -616087254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB64, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body32, %originalBBpart2, %originalBB, %for.cond29, %for.body27, %for.cond24, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
