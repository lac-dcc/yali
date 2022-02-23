; ModuleID = 'source-C-CXX/38/407.c'
source_filename = "source-C-CXX/38/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.student* %p) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca %struct.student**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1385453879
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1385453879
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -50842770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -50842770, label %first
    i32 904678933, label %originalBB
    i32 1660974917, label %originalBBpart2
    i32 924096831, label %land.lhs.true
    i32 128569077, label %originalBB32
    i32 1966147221, label %originalBBpart234
    i32 690642801, label %if.then
    i32 -998176608, label %if.end
    i32 1668600738, label %land.lhs.true4
    i32 519983592, label %if.then6
    i32 -1975825876, label %if.end8
    i32 1088902668, label %if.then11
    i32 509358826, label %if.end13
    i32 1830202752, label %originalBB36
    i32 -1686044482, label %originalBBpart238
    i32 467038474, label %land.lhs.true16
    i32 -2074994342, label %if.then19
    i32 -1394052522, label %if.end21
    i32 -104154801, label %originalBB40
    i32 -405300194, label %originalBBpart242
    i32 -1831468858, label %land.lhs.true25
    i32 535397549, label %originalBB44
    i32 1787871363, label %originalBBpart246
    i32 -1115209074, label %if.then29
    i32 582509971, label %originalBB48
    i32 2029938291, label %originalBBpart251
    i32 -242045496, label %if.end31
    i32 333420817, label %originalBBalteredBB
    i32 1669189726, label %originalBB32alteredBB
    i32 777330928, label %originalBB36alteredBB
    i32 -1413565855, label %originalBB40alteredBB
    i32 504978139, label %originalBB44alteredBB
    i32 -1381927054, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 904678933, i32 333420817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.student*, align 8
  store %struct.student** %p.addr, %struct.student*** %p.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p.addr.reload68 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  store %struct.student* %p, %struct.student** %p.addr.reload68, align 8
  %z.reload81 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload81, align 4
  %p.addr.reload67 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %27 = load %struct.student*, %struct.student** %p.addr.reload67, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %28 = load i32, i32* %score1, align 4
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
  %42 = select i1 %40, i32 1660974917, i32 333420817
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 924096831, i32 -998176608
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 128569077, i32 1669189726
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.addr.reload66 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %58 = load %struct.student*, %struct.student** %p.addr.reload66, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %59 = load i32, i32* %paper, align 8
  %cmp1 = icmp sge i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1176365303
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1176365303
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
  %86 = select i1 %84, i32 1966147221, i32 1669189726
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 690642801, i32 -998176608
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload80 = load volatile i32*, i32** %z.reg2mem
  %88 = load i32, i32* %z.reload80, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 8000
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 8000
  %z.reload79 = load volatile i32*, i32** %z.reg2mem
  store i32 %92, i32* %z.reload79, align 4
  store i32 -998176608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload65 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %93 = load %struct.student*, %struct.student** %p.addr.reload65, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load i32, i32* %score12, align 4
  %cmp3 = icmp sgt i32 %94, 85
  %95 = select i1 %cmp3, i32 1668600738, i32 -1975825876
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %p.addr.reload64 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %96 = load %struct.student*, %struct.student** %p.addr.reload64, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 2
  %97 = load i32, i32* %score2, align 8
  %cmp5 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp5, i32 519983592, i32 -1975825876
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %z.reload78 = load volatile i32*, i32** %z.reg2mem
  %99 = load i32, i32* %z.reload78, align 4
  %100 = add i32 %99, 1219305081
  %101 = add i32 %100, 4000
  %102 = sub i32 %101, 1219305081
  %add7 = add nsw i32 %99, 4000
  %z.reload77 = load volatile i32*, i32** %z.reg2mem
  store i32 %102, i32* %z.reload77, align 4
  store i32 -1975825876, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %p.addr.reload63 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %103 = load %struct.student*, %struct.student** %p.addr.reload63, align 8
  %score19 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %104 = load i32, i32* %score19, align 4
  %cmp10 = icmp sgt i32 %104, 90
  %105 = select i1 %cmp10, i32 1088902668, i32 509358826
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %z.reload76 = load volatile i32*, i32** %z.reg2mem
  %106 = load i32, i32* %z.reload76, align 4
  %107 = sub i32 %106, -59989461
  %108 = add i32 %107, 2000
  %109 = add i32 %108, -59989461
  %add12 = add nsw i32 %106, 2000
  %z.reload75 = load volatile i32*, i32** %z.reg2mem
  store i32 %109, i32* %z.reload75, align 4
  store i32 509358826, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -70176187
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -70176187
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1830202752, i32 777330928
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.addr.reload62 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %137 = load %struct.student*, %struct.student** %p.addr.reload62, align 8
  %score114 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 1
  %138 = load i32, i32* %score114, align 4
  %cmp15 = icmp sgt i32 %138, 85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1811808502
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1811808502
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1686044482, i32 777330928
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 467038474, i32 -1394052522
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %p.addr.reload61 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %155 = load %struct.student*, %struct.student** %p.addr.reload61, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 4
  %156 = load i8, i8* %west, align 1
  %conv = sext i8 %156 to i32
  %cmp17 = icmp eq i32 %conv, 89
  %157 = select i1 %cmp17, i32 -2074994342, i32 -1394052522
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %z.reload74 = load volatile i32*, i32** %z.reg2mem
  %158 = load i32, i32* %z.reload74, align 4
  %159 = sub i32 %158, 597938596
  %160 = add i32 %159, 1000
  %161 = add i32 %160, 597938596
  %add20 = add nsw i32 %158, 1000
  %z.reload73 = load volatile i32*, i32** %z.reg2mem
  store i32 %161, i32* %z.reload73, align 4
  store i32 -1394052522, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 681275683
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 681275683
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -104154801, i32 -1413565855
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.addr.reload60 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %177 = load %struct.student*, %struct.student** %p.addr.reload60, align 8
  %score222 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 2
  %178 = load i32, i32* %score222, align 8
  %cmp23 = icmp sgt i32 %178, 80
  store i1 %cmp23, i1* %cmp23.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 101475935
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 101475935
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -405300194, i32 -1413565855
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 -1831468858, i32 -242045496
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1653013390
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1653013390
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 535397549, i32 504978139
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %p.addr.reload59 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %222 = load %struct.student*, %struct.student** %p.addr.reload59, align 8
  %lead = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 3
  %223 = load i8, i8* %lead, align 4
  %conv26 = sext i8 %223 to i32
  %cmp27 = icmp eq i32 %conv26, 89
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -88560420
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -88560420
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1787871363, i32 504978139
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %239 = select i1 %cmp27.reload, i32 -1115209074, i32 -242045496
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 459462765
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 459462765
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
  %266 = select i1 %264, i32 582509971, i32 -1381927054
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %z.reload72 = load volatile i32*, i32** %z.reg2mem
  %267 = load i32, i32* %z.reload72, align 4
  %268 = add i32 %267, -397262357
  %269 = add i32 %268, 850
  %270 = sub i32 %269, -397262357
  %add30 = add nsw i32 %267, 850
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 %270, i32* %z.reload71, align 4
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
  %284 = select i1 %282, i32 2029938291, i32 -1381927054
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -242045496, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload70, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca %struct.student*, align 8
  %zalteredBB = alloca i32, align 4
  store %struct.student* %p, %struct.student** %p.addralteredBB, align 8
  store i32 0, i32* %zalteredBB, align 4
  %286 = load %struct.student*, %struct.student** %p.addralteredBB, align 8
  %score1alteredBB = getelementptr inbounds %struct.student, %struct.student* %286, i32 0, i32 1
  %287 = load i32, i32* %score1alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %287, 80
  store i32 904678933, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.addr.reload58 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %288 = load %struct.student*, %struct.student** %p.addr.reload58, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 5
  %289 = load i32, i32* %paperalteredBB, align 8
  %cmp1alteredBB = icmp sge i32 %289, 1
  store i32 128569077, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.addr.reload57 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %290 = load %struct.student*, %struct.student** %p.addr.reload57, align 8
  %score114alteredBB = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 1
  %291 = load i32, i32* %score114alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %291, 85
  store i32 1830202752, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.addr.reload56 = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %292 = load %struct.student*, %struct.student** %p.addr.reload56, align 8
  %score222alteredBB = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 2
  %293 = load i32, i32* %score222alteredBB, align 8
  %cmp23alteredBB = icmp sgt i32 %293, 80
  store i32 -104154801, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile %struct.student**, %struct.student*** %p.addr.reg2mem
  %294 = load %struct.student*, %struct.student** %p.addr.reload, align 8
  %leadalteredBB = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 3
  %295 = load i8, i8* %leadalteredBB, align 4
  %conv26alteredBB = sext i8 %295 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 89
  store i32 535397549, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reload69 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload69, align 4
  %_ = shl i32 %296, 850
  %297 = add i32 0, 380948565
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 380948565
  %_49 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 850
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 850
  %304 = add i32 %296, 1014067383
  %305 = add i32 %304, 850
  %306 = sub i32 %305, 1014067383
  %add30alteredBB = add nsw i32 %296, 850
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %306, i32* %z.reload, align 4
  store i32 582509971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %if.then29, %originalBBpart246, %originalBB44, %land.lhs.true25, %originalBBpart242, %originalBB40, %if.end21, %if.then19, %land.lhs.true16, %originalBBpart238, %originalBB36, %if.end13, %if.then11, %if.end8, %if.then6, %land.lhs.true4, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %total = alloca i64, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p0 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i64 0, i64* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %score1 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %score2 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %lead = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %lead, i8* %west, i32* %paper)
  %7 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %7, %struct.student** %p0, align 8
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %call3 = call i32 @money(%struct.student* %8)
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 6
  store i32 %call3, i32* %sum, align 4
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %sum4 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %11 = load i32, i32* %sum4, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, i64* %total, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, %conv
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %add = add nsw i64 %12, %conv
  store i64 %16, i64* %total, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 477046621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 477046621, label %for.cond
    i32 864590184, label %for.body
    i32 1947067087, label %if.then
    i32 427905316, label %if.else
    i32 -1494886431, label %if.end
    i32 572267933, label %if.then23
    i32 2127647131, label %if.end24
    i32 -1680882898, label %originalBB
    i32 -2030908429, label %originalBBpart2
    i32 -611337116, label %for.inc
    i32 -1562432573, label %originalBB32
    i32 1986540269, label %originalBBpart239
    i32 -831649082, label %for.end
    i32 676499849, label %originalBB41
    i32 -1732491618, label %originalBBpart243
    i32 -1483582773, label %originalBBalteredBB
    i32 -1635183417, label %originalBB32alteredBB
    i32 1175976114, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  %19 = select i1 %cmp, i32 864590184, i32 -831649082
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %20, 1
  %21 = select i1 %cmp6, i32 1947067087, i32 427905316
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %22, %struct.student** %head, align 8
  store i32 -1494886431, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load %struct.student*, %struct.student** %p1, align 8
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 7
  store %struct.student* %23, %struct.student** %next, align 8
  store i32 -1494886431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %25 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %25, %struct.student** %p2, align 8
  %call8 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call8 to %struct.student*
  store %struct.student* %26, %struct.student** %p1, align 8
  %27 = load %struct.student*, %struct.student** %p1, align 8
  %name9 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %name9, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %score111 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %p1, align 8
  %score212 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %p1, align 8
  %lead13 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %p1, align 8
  %west14 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %p1, align 8
  %paper15 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay10, i32* %score111, i32* %score212, i8* %lead13, i8* %west14, i32* %paper15)
  %33 = load %struct.student*, %struct.student** %p1, align 8
  %call17 = call i32 @money(%struct.student* %33)
  %34 = load %struct.student*, %struct.student** %p1, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 6
  store i32 %call17, i32* %sum18, align 4
  %35 = load %struct.student*, %struct.student** %p0, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 6
  %36 = load i32, i32* %sum19, align 4
  %37 = load %struct.student*, %struct.student** %p1, align 8
  %sum20 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 6
  %38 = load i32, i32* %sum20, align 4
  %cmp21 = icmp slt i32 %36, %38
  %39 = select i1 %cmp21, i32 572267933, i32 2127647131
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %40 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %40, %struct.student** %p0, align 8
  store i32 2127647131, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 362627813
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 362627813
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1680882898, i32 -1483582773
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load %struct.student*, %struct.student** %p1, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load i32, i32* %sum25, align 4
  %conv26 = sext i32 %57 to i64
  %58 = load i64, i64* %total, align 8
  %59 = sub i64 0, %conv26
  %60 = sub i64 %58, %59
  %add27 = add nsw i64 %58, %conv26
  store i64 %60, i64* %total, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2030908429, i32 -1483582773
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611337116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1562432573, i32 -1635183417
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -415593543
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -415593543
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1986540269, i32 -1635183417
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 477046621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 676499849, i32 1175976114
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p0, align 8
  %name28 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [20 x i8], [20 x i8]* %name28, i32 0, i32 0
  %146 = load %struct.student*, %struct.student** %p0, align 8
  %sum30 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %147 = load i32, i32* %sum30, align 4
  %148 = load i64, i64* %total, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29, i32 %147, i64 %148)
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 279316066
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 279316066
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1732491618, i32 1175976114
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load %struct.student*, %struct.student** %p1, align 8
  %sum25alteredBB = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 6
  %177 = load i32, i32* %sum25alteredBB, align 4
  %conv26alteredBB = sext i32 %177 to i64
  %178 = load i64, i64* %total, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %_ = sub i64 0, %178
  %181 = sub i64 0, %conv26alteredBB
  %182 = sub i64 %180, %181
  %gen = add i64 %180, %conv26alteredBB
  %183 = add i64 %178, 6184252735842432411
  %184 = add i64 %183, %conv26alteredBB
  %185 = sub i64 %184, 6184252735842432411
  %add27alteredBB = add nsw i64 %178, %conv26alteredBB
  store i64 %185, i64* %total, align 8
  store i32 -1680882898, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_33 = sub i32 %186, 1
  %gen34 = mul i32 %188, 1
  %_35 = shl i32 %186, 1
  %189 = sub i32 0, %186
  %190 = add i32 0, %189
  %_36 = sub i32 0, %186
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %gen37 = add i32 %190, 1
  %193 = sub i32 0, %186
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %186, 1
  store i32 %196, i32* %i, align 4
  store i32 -1562432573, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %197 = load %struct.student*, %struct.student** %p0, align 8
  %name28alteredBB = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name28alteredBB, i32 0, i32 0
  %198 = load %struct.student*, %struct.student** %p0, align 8
  %sum30alteredBB = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %199 = load i32, i32* %sum30alteredBB, align 4
  %200 = load i64, i64* %total, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay29alteredBB, i32 %199, i64 %200)
  store i32 676499849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB41, %for.end, %originalBBpart239, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %if.end24, %if.then23, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
