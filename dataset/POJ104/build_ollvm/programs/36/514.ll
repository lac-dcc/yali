; ModuleID = 'source-C-CXX/36/514.c'
source_filename = "source-C-CXX/36/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @check(i8* %p) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i8*, align 8
  %pp = alloca i8*, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %kk = alloca i32, align 4
  %q = alloca i8*, align 8
  %qq = alloca i32*, align 8
  %s = alloca i32*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i32 0, i32* %kk, align 4
  %call = call noalias i8* @malloc(i64 26) #3
  store i8* %call, i8** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613643321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1613643321, label %for.cond
    i32 -901635593, label %originalBB
    i32 -1768321392, label %originalBBpart2
    i32 153183666, label %for.body
    i32 -252428501, label %for.inc
    i32 21362588, label %for.end
    i32 1650711394, label %originalBB50
    i32 -2121750670, label %originalBBpart252
    i32 -1114932729, label %for.cond2
    i32 1884494637, label %originalBB54
    i32 -843054720, label %originalBBpart256
    i32 1171353557, label %for.body5
    i32 -1013505109, label %originalBB58
    i32 -171571702, label %originalBBpart260
    i32 -262754281, label %for.cond8
    i32 1366531730, label %for.body12
    i32 136030922, label %originalBB62
    i32 216970440, label %originalBBpart264
    i32 180162691, label %if.then
    i32 1040403074, label %if.end
    i32 -1811292762, label %originalBB66
    i32 -1501865153, label %originalBBpart268
    i32 583138342, label %for.inc22
    i32 860093032, label %originalBB70
    i32 1982546814, label %originalBBpart272
    i32 -956442574, label %for.end23
    i32 -479706506, label %for.inc24
    i32 -1642136789, label %for.end26
    i32 1385351625, label %for.cond27
    i32 -1506820540, label %for.body31
    i32 1133633454, label %originalBB74
    i32 -842372881, label %originalBBpart276
    i32 -1046657514, label %if.then38
    i32 2034655707, label %originalBB78
    i32 782913708, label %originalBBpart280
    i32 -560800325, label %if.end41
    i32 -1035464850, label %originalBB82
    i32 661412154, label %originalBBpart284
    i32 -2131173259, label %for.inc42
    i32 1311722046, label %for.end44
    i32 -1055619507, label %if.then47
    i32 -911540304, label %if.end49
    i32 -402355265, label %originalBB86
    i32 441538010, label %originalBBpart288
    i32 624387530, label %originalBBalteredBB
    i32 -1854478824, label %originalBB50alteredBB
    i32 1816839761, label %originalBB54alteredBB
    i32 1040623621, label %originalBB58alteredBB
    i32 -1424131583, label %originalBB62alteredBB
    i32 -910831659, label %originalBB66alteredBB
    i32 337994097, label %originalBB70alteredBB
    i32 1541463144, label %originalBB74alteredBB
    i32 1379276924, label %originalBB78alteredBB
    i32 -61038309, label %originalBB82alteredBB
    i32 229304846, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -901635593, i32 624387530
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1768321392, i32 624387530
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 153183666, i32 21362588
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 97
  %44 = sub i32 %42, %43
  %add = add nsw i32 %42, 97
  %conv = trunc i32 %44 to i8
  %45 = load i8*, i8** %q, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, i8* %45, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  store i32 -252428501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -779247960
  %49 = add i32 %48, 1
  %50 = add i32 %49, -779247960
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1613643321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1649566015
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1649566015
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1650711394, i32 -1854478824
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 104) #3
  %78 = bitcast i8* %call1 to i32*
  store i32* %78, i32** %qq, align 8
  %79 = load i32*, i32** %qq, align 8
  store i32* %79, i32** %s, align 8
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -821570950
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -821570950
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2121750670, i32 -1854478824
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1114932729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1609728623
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1609728623
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1884494637, i32 1816839761
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %122, 26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1045000176
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1045000176
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -843054720, i32 1816839761
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %138 = select i1 %cmp3.reload, i32 1171353557, i32 -1642136789
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 655895279
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 655895279
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1013505109, i32 1040623621
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32*, i32** %s, align 8
  %155 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %155 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %154, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  %156 = load i8*, i8** %p.addr, align 8
  store i8* %156, i8** %pp, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 875343044
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 875343044
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -171571702, i32 1040623621
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -262754281, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %pp, align 8
  %185 = load i8, i8* %184, align 1
  %conv9 = sext i8 %185 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %186 = select i1 %cmp10, i32 1366531730, i32 -956442574
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1279554059
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1279554059
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 136030922, i32 -1424131583
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %202 = load i8*, i8** %pp, align 8
  %203 = load i8, i8* %202, align 1
  %conv13 = sext i8 %203 to i32
  %204 = load i8*, i8** %q, align 8
  %205 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %205 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %204, i64 %idx.ext14
  %206 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %206 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2030364690
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2030364690
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 216970440, i32 -1424131583
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 180162691, i32 1040403074
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32*, i32** %s, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %224 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %223, i64 %idx.ext19
  %225 = load i32, i32* %add.ptr20, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc21 = add nsw i32 %225, 1
  store i32 %227, i32* %add.ptr20, align 4
  store i32 1040403074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -260592476
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -260592476
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1811292762, i32 -910831659
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1501865153, i32 -910831659
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 583138342, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -2078756725
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -2078756725
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 860093032, i32 337994097
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %284 = load i8*, i8** %pp, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %incdec.ptr, i8** %pp, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1232315631
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1232315631
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1982546814, i32 337994097
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -262754281, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -479706506, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 2057351519
  %314 = add i32 %313, 1
  %315 = add i32 %314, 2057351519
  %inc25 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1114932729, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %316 = load i8*, i8** %p.addr, align 8
  store i8* %316, i8** %pp, align 8
  store i32 1385351625, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %317 = load i8*, i8** %pp, align 8
  %318 = load i8, i8* %317, align 1
  %conv28 = sext i8 %318 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %319 = select i1 %cmp29, i32 -1506820540, i32 1311722046
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1699510651
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1699510651
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1133633454, i32 1541463144
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %335 = load i32*, i32** %qq, align 8
  %336 = load i8*, i8** %pp, align 8
  %337 = load i8, i8* %336, align 1
  %conv32 = sext i8 %337 to i32
  %idx.ext33 = sext i32 %conv32 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %335, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -97
  %338 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %338, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -2018514034
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2018514034
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -842372881, i32 1541463144
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %354 = select i1 %cmp36.reload, i32 -1046657514, i32 -560800325
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 2034655707, i32 1379276924
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  %369 = load i8*, i8** %pp, align 8
  %370 = load i8, i8* %369, align 1
  %conv39 = sext i8 %370 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 564581927
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 564581927
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 782913708, i32 1379276924
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1311722046, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -556103467
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -556103467
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1035464850, i32 -61038309
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 661412154, i32 -61038309
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2131173259, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %415 = load i8*, i8** %pp, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %415, i32 1
  store i8* %incdec.ptr43, i8** %pp, align 8
  store i32 1385351625, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %416 = load i32, i32* %kk, align 4
  %cmp45 = icmp ne i32 %416, 1
  %417 = select i1 %cmp45, i32 -1055619507, i32 -911540304
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -911540304, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -402355265, i32 229304846
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1774696810
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1774696810
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 441538010, i32 229304846
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %447, 26
  store i32 -901635593, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 104) #3
  %448 = bitcast i8* %call1alteredBB to i32*
  store i32* %448, i32** %qq, align 8
  %449 = load i32*, i32** %qq, align 8
  store i32* %449, i32** %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1650711394, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %450, 26
  store i32 1884494637, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %451 = load i32*, i32** %s, align 8
  %452 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %452 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %451, i64 %idx.ext6alteredBB
  store i32 0, i32* %add.ptr7alteredBB, align 4
  %453 = load i8*, i8** %p.addr, align 8
  store i8* %453, i8** %pp, align 8
  store i32 -1013505109, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %454 = load i8*, i8** %pp, align 8
  %455 = load i8, i8* %454, align 1
  %conv13alteredBB = sext i8 %455 to i32
  %456 = load i8*, i8** %q, align 8
  %457 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %457 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %456, i64 %idx.ext14alteredBB
  %458 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %458 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 136030922, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1811292762, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %459 = load i8*, i8** %pp, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %459, i32 1
  store i8* %incdec.ptralteredBB, i8** %pp, align 8
  store i32 860093032, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %460 = load i32*, i32** %qq, align 8
  %461 = load i8*, i8** %pp, align 8
  %462 = load i8, i8* %461, align 1
  %conv32alteredBB = sext i8 %462 to i32
  %idx.ext33alteredBB = sext i32 %conv32alteredBB to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %460, i64 %idx.ext33alteredBB
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %add.ptr34alteredBB, i64 -97
  %463 = load i32, i32* %add.ptr35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %463, 1
  store i32 1133633454, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %kk, align 4
  %464 = load i8*, i8** %pp, align 8
  %465 = load i8, i8* %464, align 1
  %conv39alteredBB = sext i8 %465 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 2034655707, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1035464850, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -402355265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB86, %if.end49, %if.then47, %for.end44, %for.inc42, %originalBBpart284, %originalBB82, %if.end41, %originalBBpart280, %originalBB78, %if.then38, %originalBBpart276, %originalBB74, %for.body31, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart272, %originalBB70, %for.inc22, %originalBBpart268, %originalBB66, %if.end, %if.then, %originalBBpart264, %originalBB62, %for.body12, %for.cond8, %originalBBpart260, %originalBB58, %for.body5, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [100 x i8*], align 16
  %a = alloca [100 x [100000 x i8]], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 669654737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 669654737, label %for.cond
    i32 -1033345547, label %for.body
    i32 -273798005, label %for.inc
    i32 -1379292387, label %for.end
    i32 -1669856135, label %for.cond5
    i32 -1804127460, label %for.body7
    i32 1352731472, label %originalBB
    i32 1077968358, label %originalBBpart2
    i32 1999006151, label %for.inc12
    i32 -2109565066, label %for.end14
    i32 -390948529, label %originalBB24
    i32 -1341369055, label %originalBBpart226
    i32 920833140, label %for.cond15
    i32 -604533076, label %for.body17
    i32 -1335293829, label %for.inc21
    i32 -340851804, label %originalBB28
    i32 1034679323, label %originalBBpart239
    i32 608429601, label %for.end23
    i32 800062, label %originalBBalteredBB
    i32 322478838, label %originalBB24alteredBB
    i32 378188175, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1033345547, i32 -1379292387
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i32 0, i32 0
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds [100000 x i8], [100000 x i8]* %arraydecay, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %add.ptr, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds i8*, i8** %arraydecay2, i64 %idx.ext3
  store i8* %arraydecay1, i8** %add.ptr4, align 8
  store i32 -273798005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 669654737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1669856135, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %8, %9
  %10 = select i1 %cmp6, i32 -1804127460, i32 -2109565066
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1352731472, i32 800062
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %37 to i64
  %add.ptr10 = getelementptr inbounds i8*, i8** %arraydecay8, i64 %idx.ext9
  %38 = load i8*, i8** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %38)
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 802120867
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 802120867
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1077968358, i32 800062
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1999006151, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 2137049718
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2137049718
  %inc13 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1669856135, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -176287404
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -176287404
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -390948529, i32 322478838
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1010865438
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1010865438
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1341369055, i32 322478838
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 920833140, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %112, %113
  %114 = select i1 %cmp16, i32 -604533076, i32 608429601
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %115 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %115 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %arraydecay18, i64 %idx.ext19
  %116 = load i8*, i8** %add.ptr20, align 8
  call void @check(i8* %116)
  store i32 -1335293829, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -340851804, i32 378188175
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1287628898
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1287628898
  %inc22 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 1550510990
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1550510990
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1034679323, i32 378188175
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 920833140, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %150 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8*, i8** %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %151 = load i8*, i8** %add.ptr10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %151)
  store i32 1352731472, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390948529, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, -2083901059
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2083901059
  %_ = sub i32 0, %152
  %156 = sub i32 %155, -1542285827
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1542285827
  %gen = add i32 %155, 1
  %159 = add i32 0, 55144937
  %160 = sub i32 %159, %152
  %161 = sub i32 %160, 55144937
  %_29 = sub i32 0, %152
  %162 = sub i32 %161, 1765908583
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1765908583
  %gen30 = add i32 %161, 1
  %165 = sub i32 0, 1011286103
  %166 = sub i32 %165, %152
  %167 = add i32 %166, 1011286103
  %_31 = sub i32 0, %152
  %168 = sub i32 %167, 1233998555
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1233998555
  %gen32 = add i32 %167, 1
  %_33 = shl i32 %152, 1
  %_34 = shl i32 %152, 1
  %171 = add i32 0, 693812931
  %172 = sub i32 %171, %152
  %173 = sub i32 %172, 693812931
  %_35 = sub i32 0, %152
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %gen36 = add i32 %173, 1
  %_37 = shl i32 %152, 1
  %176 = sub i32 0, 1
  %177 = sub i32 %152, %176
  %inc22alteredBB = add nsw i32 %152, 1
  store i32 %177, i32* %i, align 4
  store i32 -340851804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB28, %for.inc21, %for.body17, %for.cond15, %originalBBpart226, %originalBB24, %for.end14, %for.inc12, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
