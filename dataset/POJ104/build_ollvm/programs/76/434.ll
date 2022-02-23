; ModuleID = 'source-C-CXX/76/434.c'
source_filename = "source-C-CXX/76/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pair.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %girl.reg2mem = alloca i8*
  %boy.reg2mem = alloca i8*
  %quene.reg2mem = alloca [500 x i8]*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1640050552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1640050552, label %first
    i32 -968744769, label %originalBB
    i32 722895508, label %originalBBpart2
    i32 1017363878, label %for.cond
    i32 -354362933, label %originalBB59
    i32 -310494388, label %originalBBpart261
    i32 -1784868657, label %for.body
    i32 246298757, label %if.then
    i32 -1938285623, label %originalBB63
    i32 -884872231, label %originalBBpart265
    i32 160495329, label %if.end
    i32 711909694, label %for.inc
    i32 632873074, label %originalBB67
    i32 430593309, label %originalBBpart273
    i32 -1986250928, label %for.end
    i32 1000529025, label %while.cond
    i32 1392263112, label %while.body
    i32 -1388996238, label %originalBB75
    i32 -1967630764, label %originalBBpart277
    i32 -1439136630, label %for.cond13
    i32 -1484806486, label %originalBB79
    i32 1812180141, label %originalBBpart281
    i32 1258489688, label %for.body16
    i32 -917710083, label %if.then23
    i32 -337358185, label %if.end24
    i32 1116048795, label %for.inc25
    i32 990758181, label %for.end27
    i32 -1851017833, label %for.cond28
    i32 1677315479, label %originalBB83
    i32 835015652, label %originalBBpart285
    i32 -1351568219, label %for.body31
    i32 1194220007, label %originalBB87
    i32 293309454, label %originalBBpart289
    i32 1436159209, label %if.then38
    i32 509331962, label %if.end44
    i32 -1998357278, label %for.inc45
    i32 2104093, label %for.end47
    i32 213811976, label %originalBB91
    i32 -525798429, label %originalBBpart293
    i32 -1947385406, label %while.end
    i32 1960774175, label %originalBB95
    i32 1166773067, label %originalBBpart297
    i32 -2055118588, label %originalBBalteredBB
    i32 -114050889, label %originalBB59alteredBB
    i32 2122336454, label %originalBB63alteredBB
    i32 1890120863, label %originalBB67alteredBB
    i32 -2019510736, label %originalBB75alteredBB
    i32 -1087667391, label %originalBB79alteredBB
    i32 -1383094325, label %originalBB83alteredBB
    i32 -51034627, label %originalBB87alteredBB
    i32 250859467, label %originalBB91alteredBB
    i32 847940141, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 -968744769, i32 -2055118588
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %quene = alloca [500 x i8], align 16
  store [500 x i8]* %quene, [500 x i8]** %quene.reg2mem
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %pair = alloca i32, align 4
  store i32* %pair, i32** %pair.reg2mem
  %quene.reload112 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %14 = bitcast [500 x i8]* %quene.reload112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 500, i32 16, i1 false)
  %g.reload154 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload154, align 4
  %quene.reload111 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %quene.reload110 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload110, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload148, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload147, align 4
  %div = sdiv i32 %15, 2
  %pair.reload157 = load volatile i32*, i32** %pair.reg2mem
  store i32 %div, i32* %pair.reload157, align 4
  %quene.reload109 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload109, i64 0, i64 0
  %16 = load i8, i8* %arrayidx, align 16
  %boy.reload115 = load volatile i8*, i8** %boy.reg2mem
  store i8 %16, i8* %boy.reload115, align 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1438071277
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1438071277
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 722895508, i32 -2055118588
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017363878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1250158492
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1250158492
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -354362933, i32 -114050889
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload142, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload146, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %86 = select i1 %84, i32 -310494388, i32 -114050889
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1784868657, i32 -1986250928
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %88 to i64
  %quene.reload108 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload108, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %89 to i32
  %boy.reload114 = load volatile i8*, i8** %boy.reg2mem
  %90 = load i8, i8* %boy.reload114, align 1
  %conv6 = sext i8 %90 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %91 = select i1 %cmp7, i32 246298757, i32 160495329
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -509778225
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -509778225
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
  %118 = select i1 %116, i32 -1938285623, i32 2122336454
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload140, align 4
  %idxprom9 = sext i32 %119 to i64
  %quene.reload107 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload107, i64 0, i64 %idxprom9
  %120 = load i8, i8* %arrayidx10, align 1
  %girl.reload117 = load volatile i8*, i8** %girl.reg2mem
  store i8 %120, i8* %girl.reload117, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 595495702
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 595495702
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -884872231, i32 2122336454
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1986250928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 711909694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 632873074, i32 1890120863
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload139, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc = add nsw i32 %150, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload138, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
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
  %178 = select i1 %176, i32 430593309, i32 1890120863
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1017363878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1000529025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %pair.reload156 = load volatile i32*, i32** %pair.reg2mem
  %179 = load i32, i32* %pair.reload156, align 4
  %cmp11 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp11, i32 1392263112, i32 -1947385406
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1785872667
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1785872667
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1388996238, i32 -2019510736
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %g.reload153 = load volatile i32*, i32** %g.reg2mem
  %196 = load i32, i32* %g.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload137, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1967630764, i32 -2019510736
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1439136630, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -226999764
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -226999764
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1484806486, i32 -1087667391
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload136, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload145, align 4
  %cmp14 = icmp slt i32 %226, %227
  store i1 %cmp14, i1* %cmp14.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1511410581
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1511410581
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1812180141, i32 -1087667391
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %255 = select i1 %cmp14.reload, i32 1258489688, i32 990758181
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload135, align 4
  %idxprom17 = sext i32 %256 to i64
  %quene.reload106 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload106, i64 0, i64 %idxprom17
  %257 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %257 to i32
  %girl.reload116 = load volatile i8*, i8** %girl.reg2mem
  %258 = load i8, i8* %girl.reload116, align 1
  %conv20 = sext i8 %258 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %259 = select i1 %cmp21, i32 -917710083, i32 -337358185
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload134, align 4
  %g.reload152 = load volatile i32*, i32** %g.reg2mem
  store i32 %260, i32* %g.reload152, align 4
  store i32 990758181, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1116048795, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload133, align 4
  %262 = add i32 %261, 1198409192
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1198409192
  %inc26 = add nsw i32 %261, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload132, align 4
  store i32 -1439136630, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %g.reload151 = load volatile i32*, i32** %g.reg2mem
  %265 = load i32, i32* %g.reload151, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload131, align 4
  store i32 -1851017833, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1350109598
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1350109598
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1677315479, i32 -1383094325
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload130, align 4
  %cmp29 = icmp sge i32 %293, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 835015652, i32 -1383094325
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %320 = select i1 %cmp29.reload, i32 -1351568219, i32 2104093
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1194220007, i32 -51034627
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload129, align 4
  %idxprom32 = sext i32 %335 to i64
  %quene.reload105 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload105, i64 0, i64 %idxprom32
  %336 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %336 to i32
  %boy.reload113 = load volatile i8*, i8** %boy.reg2mem
  %337 = load i8, i8* %boy.reload113, align 1
  %conv35 = sext i8 %337 to i32
  %cmp36 = icmp eq i32 %conv34, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -867782909
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -867782909
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 293309454, i32 -51034627
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %365 = select i1 %cmp36.reload, i32 1436159209, i32 509331962
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload128, align 4
  %g.reload150 = load volatile i32*, i32** %g.reg2mem
  %367 = load i32, i32* %g.reload150, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %366, i32 %367)
  %pair.reload155 = load volatile i32*, i32** %pair.reg2mem
  %368 = load i32, i32* %pair.reload155, align 4
  %369 = add i32 %368, 1138981179
  %370 = add i32 %369, -1
  %371 = sub i32 %370, 1138981179
  %dec = add nsw i32 %368, -1
  %pair.reload = load volatile i32*, i32** %pair.reg2mem
  store i32 %371, i32* %pair.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload127, align 4
  %idxprom40 = sext i32 %372 to i64
  %quene.reload104 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload104, i64 0, i64 %idxprom40
  store i8 97, i8* %arrayidx41, align 1
  %g.reload149 = load volatile i32*, i32** %g.reg2mem
  %373 = load i32, i32* %g.reload149, align 4
  %idxprom42 = sext i32 %373 to i64
  %quene.reload103 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload103, i64 0, i64 %idxprom42
  store i8 97, i8* %arrayidx43, align 1
  store i32 2104093, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1998357278, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload126, align 4
  %375 = add i32 %374, 835572163
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 835572163
  %dec46 = add nsw i32 %374, -1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload125, align 4
  store i32 -1851017833, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -100795588
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -100795588
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 213811976, i32 250859467
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -525798429, i32 250859467
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1000529025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1376199409
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1376199409
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1960774175, i32 847940141
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1168912905
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1168912905
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1166773067, i32 847940141
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %quenealteredBB = alloca [500 x i8], align 16
  %boyalteredBB = alloca i8, align 1
  %girlalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %pairalteredBB = alloca i32, align 4
  %449 = bitcast [500 x i8]* %quenealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %galteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quenealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quenealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %450 = load i32, i32* %nalteredBB, align 4
  %451 = add i32 %450, -568845617
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, -568845617
  %_ = sub i32 %450, 2
  %gen = mul i32 %453, 2
  %454 = sub i32 0, %450
  %455 = add i32 0, %454
  %_48 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen49 = add i32 %455, 2
  %460 = add i32 %450, -408821282
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, -408821282
  %_50 = sub i32 %450, 2
  %gen51 = mul i32 %462, 2
  %463 = sub i32 0, -447623215
  %464 = sub i32 %463, %450
  %465 = add i32 %464, -447623215
  %_52 = sub i32 0, %450
  %466 = add i32 %465, -1901453613
  %467 = add i32 %466, 2
  %468 = sub i32 %467, -1901453613
  %gen53 = add i32 %465, 2
  %469 = add i32 0, 1064828421
  %470 = sub i32 %469, %450
  %471 = sub i32 %470, 1064828421
  %_54 = sub i32 0, %450
  %472 = sub i32 0, %471
  %473 = sub i32 0, 2
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen55 = add i32 %471, 2
  %476 = add i32 %450, -831709405
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -831709405
  %_56 = sub i32 %450, 2
  %gen57 = mul i32 %478, 2
  %_58 = shl i32 %450, 2
  %divalteredBB = sdiv i32 %450, 2
  store i32 %divalteredBB, i32* %pairalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quenealteredBB, i64 0, i64 0
  %479 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %479, i8* %boyalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -968744769, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload124, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload144, align 4
  %cmpalteredBB = icmp slt i32 %480, %481
  store i32 -354362933, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload123, align 4
  %idxprom9alteredBB = sext i32 %482 to i64
  %quene.reload102 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload102, i64 0, i64 %idxprom9alteredBB
  %483 = load i8, i8* %arrayidx10alteredBB, align 1
  %girl.reload = load volatile i8*, i8** %girl.reg2mem
  store i8 %483, i8* %girl.reload, align 1
  store i32 -1938285623, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload122, align 4
  %_68 = shl i32 %484, 1
  %_69 = shl i32 %484, 1
  %485 = add i32 %484, -874058983
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -874058983
  %_70 = sub i32 %484, 1
  %gen71 = mul i32 %487, 1
  %488 = add i32 %484, 1676540636
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1676540636
  %incalteredBB = add nsw i32 %484, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload121, align 4
  store i32 632873074, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %491 = load i32, i32* %g.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload120, align 4
  store i32 -1388996238, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %492, %493
  store i32 -1484806486, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload118, align 4
  %cmp29alteredBB = icmp sge i32 %494, 0
  store i32 1677315479, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %495 to i64
  %quene.reload = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reload, i64 0, i64 %idxprom32alteredBB
  %496 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %496 to i32
  %boy.reload = load volatile i8*, i8** %boy.reg2mem
  %497 = load i8, i8* %boy.reload, align 1
  %conv35alteredBB = sext i8 %497 to i32
  %cmp36alteredBB = icmp eq i32 %conv34alteredBB, %conv35alteredBB
  store i32 1194220007, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 213811976, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1960774175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %for.end47, %for.inc45, %if.end44, %if.then38, %originalBBpart289, %originalBB87, %for.body31, %originalBBpart285, %originalBB83, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body16, %originalBBpart281, %originalBB79, %for.cond13, %originalBBpart277, %originalBB75, %while.body, %while.cond, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
