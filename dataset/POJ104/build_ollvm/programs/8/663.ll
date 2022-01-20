; ModuleID = 'source-C-CXX/8/663.c'
source_filename = "source-C-CXX/8/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i32], [100 x [15 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@data = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1726261875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1726261875, label %first
    i32 1575355197, label %originalBB
    i32 2077472804, label %originalBBpart2
    i32 -203934690, label %for.cond
    i32 1790076096, label %originalBB48
    i32 -1537410502, label %originalBBpart250
    i32 -331267123, label %for.body
    i32 1608176300, label %originalBB52
    i32 513204088, label %originalBBpart254
    i32 916004119, label %if.then
    i32 -373997677, label %originalBB56
    i32 618225584, label %originalBBpart258
    i32 1185895707, label %if.end
    i32 -718409839, label %for.inc
    i32 1171348191, label %originalBB60
    i32 -537747534, label %originalBBpart273
    i32 -2133596105, label %for.end
    i32 -1552175778, label %originalBB75
    i32 1396106117, label %originalBBpart277
    i32 1415264761, label %for.cond8
    i32 1515681926, label %for.body10
    i32 1902380574, label %originalBB79
    i32 572731244, label %originalBBpart281
    i32 -282907470, label %for.cond11
    i32 -2015281179, label %for.body13
    i32 857567787, label %if.then19
    i32 184668455, label %originalBB83
    i32 -2135219560, label %originalBBpart285
    i32 -2074522799, label %if.end20
    i32 -75771862, label %originalBB87
    i32 807305480, label %originalBBpart289
    i32 1388755219, label %for.inc21
    i32 1899639173, label %for.end23
    i32 1362440376, label %for.inc30
    i32 996867435, label %for.end32
    i32 417261557, label %for.cond33
    i32 -1443176580, label %originalBB91
    i32 -2118340128, label %originalBBpart293
    i32 -1628392965, label %for.body35
    i32 1433921076, label %originalBB95
    i32 1600400510, label %originalBBpart297
    i32 714596035, label %if.then39
    i32 317737020, label %originalBB99
    i32 -1815493771, label %originalBBpart2101
    i32 1285897323, label %if.end44
    i32 593518343, label %for.inc45
    i32 582017836, label %for.end47
    i32 -1184775851, label %originalBBalteredBB
    i32 468792860, label %originalBB48alteredBB
    i32 1926893794, label %originalBB52alteredBB
    i32 470649273, label %originalBB56alteredBB
    i32 -1318900378, label %originalBB60alteredBB
    i32 -152291652, label %originalBB75alteredBB
    i32 1594314766, label %originalBB79alteredBB
    i32 -935067282, label %originalBB83alteredBB
    i32 -193316201, label %originalBB87alteredBB
    i32 1451069652, label %originalBB91alteredBB
    i32 40752420, label %originalBB95alteredBB
    i32 -2114857008, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 1575355197, i32 -1184775851
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -329802734
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -329802734
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 2077472804, i32 -1184775851
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -203934690, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1790076096, i32 468792860
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload133, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 977078463
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 977078463
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1537410502, i32 468792860
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -331267123, i32 -2133596105
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1732121325
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1732121325
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1608176300, i32 1926893794
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload131, align 4
  %idxprom1 = sext i32 %113 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload130, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom4
  %115 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %115, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 513204088, i32 1926893794
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 916004119, i32 1185895707
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1891514569
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1891514569
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -373997677, i32 470649273
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload144, align 4
  %159 = sub i32 %158, 862967475
  %160 = add i32 %159, 1
  %161 = add i32 %160, 862967475
  %inc = add nsw i32 %158, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload143, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1161577738
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1161577738
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 618225584, i32 470649273
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1185895707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -718409839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1171348191, i32 -1318900378
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload129, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc7 = add nsw i32 %203, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload128, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -537747534, i32 -1318900378
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -203934690, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1378181663
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1378181663
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1552175778, i32 -152291652
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1396106117, i32 -152291652
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1415264761, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload148, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload142, align 4
  %cmp9 = icmp slt i32 %275, %276
  %277 = select i1 %cmp9, i32 1515681926, i32 996867435
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1743209246
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1743209246
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1902380574, i32 1594314766
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload140, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2071014241
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2071014241
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 572731244, i32 1594314766
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -282907470, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload126, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload152, align 4
  %cmp12 = icmp slt i32 %332, %333
  %334 = select i1 %cmp12, i32 -2015281179, i32 1899639173
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload125, align 4
  %idxprom14 = sext i32 %335 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom14
  %336 = load i32, i32* %arrayidx15, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %337 = load i32, i32* %b.reload139, align 4
  %idxprom16 = sext i32 %337 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom16
  %338 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %336, %338
  %339 = select i1 %cmp18, i32 857567787, i32 -2074522799
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1179869479
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1179869479
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 184668455, i32 -935067282
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload124, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  store i32 %355, i32* %b.reload138, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1186355838
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1186355838
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -2135219560, i32 -935067282
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2074522799, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -75771862, i32 -193316201
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1216905139
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1216905139
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 807305480, i32 -193316201
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1388755219, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload123, align 4
  %413 = sub i32 %412, 1090581971
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1090581971
  %inc22 = add nsw i32 %412, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload122, align 4
  store i32 -282907470, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload137, align 4
  %idxprom24 = sext i32 %416 to i64
  %arrayidx25 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %417 = load i32, i32* %b.reload136, align 4
  %idxprom28 = sext i32 %417 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 1362440376, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload147, align 4
  %419 = sub i32 %418, 1325929277
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1325929277
  %inc31 = add nsw i32 %418, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %421, i32* %j.reload146, align 4
  store i32 1415264761, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 417261557, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1270445287
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1270445287
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1443176580, i32 1451069652
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload120, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload151, align 4
  %cmp34 = icmp slt i32 %449, %450
  store i1 %cmp34, i1* %cmp34.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2118340128, i32 1451069652
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %465 = select i1 %cmp34.reload, i32 -1628392965, i32 582017836
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 518661909
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 518661909
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1433921076, i32 40752420
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %481 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom36
  %482 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %482, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1600400510, i32 40752420
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %497 = select i1 %cmp38.reload, i32 714596035, i32 1285897323
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 179461763
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 179461763
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 317737020, i32 -2114857008
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload118, align 4
  %idxprom40 = sext i32 %525 to i64
  %arrayidx41 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1818335700
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1818335700
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1815493771, i32 -2114857008
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1285897323, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 593518343, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload117, align 4
  %554 = add i32 %553, -1054712180
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1054712180
  %inc46 = add nsw i32 %553, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload116, align 4
  store i32 417261557, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1575355197, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload115, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload150, align 4
  %cmpalteredBB = icmp slt i32 %557, %558
  store i32 1790076096, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload113, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload112, align 4
  %idxprom4alteredBB = sext i32 %561 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom4alteredBB
  %562 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %562, 60
  store i32 1608176300, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %563 = load i32, i32* %k.reload141, align 4
  %_ = shl i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %incalteredBB = add nsw i32 %563, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %565, i32* %k.reload, align 4
  store i32 -373997677, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload111, align 4
  %_61 = shl i32 %566, 1
  %567 = add i32 0, -2075707159
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, -2075707159
  %_62 = sub i32 0, %566
  %570 = add i32 %569, -1695790272
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1695790272
  %gen = add i32 %569, 1
  %573 = sub i32 %566, -47458166
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -47458166
  %_63 = sub i32 %566, 1
  %gen64 = mul i32 %575, 1
  %576 = sub i32 0, %566
  %577 = add i32 0, %576
  %_65 = sub i32 0, %566
  %578 = sub i32 %577, -86011282
  %579 = add i32 %578, 1
  %580 = add i32 %579, -86011282
  %gen66 = add i32 %577, 1
  %_67 = shl i32 %566, 1
  %581 = add i32 %566, -6717573
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -6717573
  %_68 = sub i32 %566, 1
  %gen69 = mul i32 %583, 1
  %584 = sub i32 %566, -2035356785
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -2035356785
  %_70 = sub i32 %566, 1
  %gen71 = mul i32 %586, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %566, %587
  %inc7alteredBB = add nsw i32 %566, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload110, align 4
  store i32 1171348191, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1552175778, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload135, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1902380574, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload108, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %589, i32* %b.reload, align 4
  store i32 184668455, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -75771862, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp slt i32 %590, %591
  store i32 -1443176580, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload106, align 4
  %idxprom36alteredBB = sext i32 %592 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %idxprom36alteredBB
  %593 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %593, 0
  store i32 1433921076, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %594 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 317737020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %originalBBpart2101, %originalBB99, %if.then39, %originalBBpart297, %originalBB95, %for.body35, %originalBBpart293, %originalBB91, %for.cond33, %for.end32, %for.inc30, %for.end23, %for.inc21, %originalBBpart289, %originalBB87, %if.end20, %originalBBpart285, %originalBB83, %if.then19, %for.body13, %for.cond11, %originalBBpart281, %originalBB79, %for.body10, %for.cond8, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
