; ModuleID = 'source-C-CXX/80/389.c'
source_filename = "source-C-CXX/80/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\0Aerror\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %.reg2mem49 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1785079766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1785079766, label %first
    i32 2043653947, label %lor.lhs.false
    i32 101648880, label %lor.lhs.false2
    i32 1381289443, label %originalBB
    i32 -1125980519, label %originalBBpart2
    i32 1462931643, label %lor.lhs.false4
    i32 -286311298, label %originalBB24
    i32 -499381132, label %originalBBpart226
    i32 -1882271422, label %if.then
    i32 1037662736, label %if.else
    i32 -1652564944, label %originalBB28
    i32 -150829364, label %originalBBpart230
    i32 -2075810871, label %for.cond
    i32 1248313221, label %originalBB32
    i32 -679541826, label %originalBBpart234
    i32 1658598219, label %for.body
    i32 289639935, label %originalBB36
    i32 -2006825745, label %originalBBpart238
    i32 758044423, label %for.inc
    i32 706261852, label %for.end
    i32 -902815199, label %originalBB40
    i32 665761867, label %originalBBpart242
    i32 -1957297607, label %if.end
    i32 1868555689, label %originalBB44
    i32 1628777848, label %originalBBpart246
    i32 331806252, label %originalBBalteredBB
    i32 1300907673, label %originalBB24alteredBB
    i32 -1348487570, label %originalBB28alteredBB
    i32 -1315902793, label %originalBB32alteredBB
    i32 -1591431843, label %originalBB36alteredBB
    i32 454087904, label %originalBB40alteredBB
    i32 -1899717144, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1882271422, i32 2043653947
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 -1882271422, i32 101648880
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1381289443, i32 331806252
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %18, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1360083859
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1360083859
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1125980519, i32 331806252
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 -1882271422, i32 1462931643
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1537631868
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1537631868
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -286311298, i32 1300907673
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %62 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %62, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 387443744
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 387443744
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -499381132, i32 1300907673
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 -1882271422, i32 1037662736
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1957297607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -670032530
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -670032530
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1652564944, i32 -1348487570
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -150829364, i32 -1348487570
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2075810871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1149610782
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1149610782
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1248313221, i32 -1315902793
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %147, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %161 = select i1 %159, i32 -679541826, i32 -1315902793
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %162 = select i1 %cmp6.reload, i32 1658598219, i32 706261852
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -202289965
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -202289965
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 289639935, i32 -1591431843
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %190 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %191 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %191 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %192 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %192 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %193 = load i32, i32* %add.ptr8, align 4
  store i32 %193, i32* %temp, align 4
  %194 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %195 = load i32, i32* %m.addr, align 4
  %idx.ext9 = sext i32 %195 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %196 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %196 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %197 = load i32, i32* %add.ptr13, align 4
  %198 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %199 = load i32, i32* %n.addr, align 4
  %idx.ext14 = sext i32 %199 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %200 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %200 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %197, i32* %add.ptr18, align 4
  %201 = load i32, i32* %temp, align 4
  %202 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %203 = load i32, i32* %m.addr, align 4
  %idx.ext19 = sext i32 %203 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %204 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %204 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %201, i32* %add.ptr23, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2006825745, i32 -1591431843
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 758044423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 -2075810871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -465590811
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -465590811
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -902815199, i32 454087904
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1182962591
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1182962591
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 665761867, i32 454087904
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1957297607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1011166246
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1011166246
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1868555689, i32 -1899717144
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  store i32 %291, i32* %.reg2mem49
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -87673158
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -87673158
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1628777848, i32 -1899717144
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload50 = load volatile i32, i32* %.reg2mem49
  ret i32 %.reload50

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %m.addr, align 4
  %cmp3alteredBB = icmp slt i32 %319, 0
  store i32 1381289443, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %320, 4
  store i32 -286311298, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652564944, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %321, 5
  store i32 1248313221, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %322 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %323 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %323 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %324 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %324 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext7alteredBB
  %325 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %325, i32* %temp, align 4
  %326 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %327 = load i32, i32* %m.addr, align 4
  %idx.ext9alteredBB = sext i32 %327 to i64
  %add.ptr10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 %idx.ext9alteredBB
  %arraydecay11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10alteredBB, i32 0, i32 0
  %328 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %328 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %329 = load i32, i32* %add.ptr13alteredBB, align 4
  %330 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %331 = load i32, i32* %n.addr, align 4
  %idx.ext14alteredBB = sext i32 %331 to i64
  %add.ptr15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15alteredBB, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %idx.ext17alteredBB = sext i32 %332 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  store i32 %329, i32* %add.ptr18alteredBB, align 4
  %333 = load i32, i32* %temp, align 4
  %334 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %335 = load i32, i32* %m.addr, align 4
  %idx.ext19alteredBB = sext i32 %335 to i64
  %add.ptr20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %336 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %336 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  store i32 %333, i32* %add.ptr23alteredBB, align 4
  store i32 289639935, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -902815199, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  store i32 1868555689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart230, %originalBB28, %if.else, %if.then, %originalBBpart226, %originalBB24, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 705601119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 705601119, label %for.cond
    i32 1488747719, label %for.body
    i32 -733222709, label %for.cond1
    i32 -1478070683, label %for.body3
    i32 1082128379, label %for.inc
    i32 -1867639996, label %for.end
    i32 1891195014, label %for.inc5
    i32 -251680619, label %originalBB
    i32 -867716864, label %originalBBpart2
    i32 -256838300, label %for.end7
    i32 1974838127, label %if.then
    i32 138311397, label %originalBB34
    i32 1496371927, label %originalBBpart236
    i32 -329408097, label %for.cond10
    i32 -1571718320, label %for.body12
    i32 -1755198700, label %for.cond18
    i32 -2026181581, label %for.body20
    i32 950261689, label %originalBB38
    i32 1280166003, label %originalBBpart240
    i32 -1578365154, label %for.inc26
    i32 1313083319, label %for.end28
    i32 -394723927, label %for.inc29
    i32 1904013799, label %for.end31
    i32 -717368206, label %originalBB42
    i32 687989698, label %originalBBpart244
    i32 -842534244, label %if.else
    i32 687228470, label %originalBB46
    i32 328275753, label %originalBBpart248
    i32 -1384285831, label %if.end
    i32 -519101522, label %originalBB50
    i32 1375539280, label %originalBBpart252
    i32 -223613181, label %originalBBalteredBB
    i32 -1647415723, label %originalBB34alteredBB
    i32 -1737721999, label %originalBB38alteredBB
    i32 536779632, label %originalBB42alteredBB
    i32 945367265, label %originalBB46alteredBB
    i32 -1311852620, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1488747719, i32 -256838300
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -733222709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1478070683, i32 -1867639996
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1082128379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -733222709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1891195014, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -251680619, i32 -223613181
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, -933731138
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -933731138
  %inc6 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 441872127
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 441872127
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -867716864, i32 -223613181
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705601119, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %56 = load [5 x i32]*, [5 x i32]** %p, align 8
  %57 = load i32, i32* %m, align 4
  %58 = load i32, i32* %n, align 4
  %call9 = call i32 @change([5 x i32]* %56, i32 %57, i32 %58)
  store i32 %call9, i32* %b, align 4
  %59 = load i32, i32* %b, align 4
  %tobool = icmp ne i32 %59, 0
  %60 = select i1 %tobool, i32 1974838127, i32 -842534244
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 138311397, i32 -1647415723
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, -1758373273
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1758373273
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1496371927, i32 -1647415723
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -329408097, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %102, 5
  %103 = select i1 %cmp11, i32 -1571718320, i32 1904013799
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 0
  %105 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 1, i32* %j, align 4
  store i32 -1755198700, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %106, 5
  %107 = select i1 %cmp19, i32 -2026181581, i32 1313083319
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 950261689, i32 -1737721999
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %122 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21
  %123 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -1944779030
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1944779030
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1280166003, i32 -1737721999
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1578365154, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -300803169
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -300803169
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -1755198700, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -394723927, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 666505089
  %158 = add i32 %157, 1
  %159 = add i32 %158, 666505089
  %inc30 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -329408097, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1403753629
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1403753629
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -717368206, i32 536779632
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 %175, 1617992522
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1617992522
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 687989698, i32 536779632
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1384285831, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 257458558
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 257458558
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 687228470, i32 945367265
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 617153969
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 617153969
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 328275753, i32 945367265
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1384285831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 163199960
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 163199960
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -519101522, i32 -1311852620
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1392040862
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1392040862
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1375539280, i32 -1311852620
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1247654319
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1247654319
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_33 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc6alteredBB = add nsw i32 %286, 1
  store i32 %293, i32* %i, align 4
  store i32 -251680619, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 138311397, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %294 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %295 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %295 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %296 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  store i32 950261689, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -717368206, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 687228470, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -519101522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart240, %originalBB38, %for.body20, %for.cond18, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %if.then, %for.end7, %originalBBpart2, %originalBB, %for.inc5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
