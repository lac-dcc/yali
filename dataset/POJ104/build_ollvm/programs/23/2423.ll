; ModuleID = 'source-C-CXX/23/2423.c'
source_filename = "source-C-CXX/23/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [30 x i8], align 16
  %m1 = alloca [30 x i8], align 16
  %m2 = alloca [30 x i8], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 40, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -884603594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -884603594, label %for.cond
    i32 583291992, label %originalBB
    i32 736846160, label %originalBBpart2
    i32 -1000289960, label %lor.lhs.false
    i32 -245808513, label %if.then
    i32 -173816100, label %if.then13
    i32 183566015, label %originalBB63
    i32 16617242, label %originalBBpart265
    i32 -1560218584, label %if.end
    i32 -538369713, label %originalBB67
    i32 -1275905649, label %originalBBpart269
    i32 -1894592614, label %land.lhs.true
    i32 -884643842, label %originalBB71
    i32 991806648, label %originalBBpart273
    i32 -366361957, label %if.then20
    i32 1756153948, label %if.end24
    i32 -1302268371, label %if.end25
    i32 -157227277, label %originalBB75
    i32 1488760062, label %originalBBpart277
    i32 -82176174, label %lor.lhs.false31
    i32 -266955832, label %if.then37
    i32 -572432231, label %if.then42
    i32 243309442, label %originalBB79
    i32 2004424585, label %originalBBpart281
    i32 -1340297114, label %if.end46
    i32 -1893375275, label %land.lhs.true49
    i32 1281179053, label %if.then52
    i32 1926681565, label %if.end56
    i32 1245265069, label %originalBB83
    i32 -1749282793, label %originalBBpart285
    i32 2125410499, label %if.end57
    i32 -1979781021, label %for.inc
    i32 1827131673, label %originalBB87
    i32 -245483393, label %originalBBpart293
    i32 1224414146, label %for.end
    i32 1600045982, label %originalBB95
    i32 1524876809, label %originalBBpart297
    i32 -213112396, label %originalBBalteredBB
    i32 -343457117, label %originalBB63alteredBB
    i32 -2039652832, label %originalBB67alteredBB
    i32 1235185767, label %originalBB71alteredBB
    i32 -1949841030, label %originalBB75alteredBB
    i32 1596961601, label %originalBB79alteredBB
    i32 -136296491, label %originalBB83alteredBB
    i32 -545027333, label %originalBB87alteredBB
    i32 -206577416, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -476603378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -476603378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 583291992, i32 -213112396
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom1
  %17 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1081220858
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1081220858
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 736846160, i32 -213112396
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -245808513, i32 -1000289960
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  %48 = select i1 %cmp7, i32 -245808513, i32 -1302268371
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp11, i32 -173816100, i32 -1560218584
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1323961016
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1323961016
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 183566015, i32 -343457117
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %max, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay14) #3
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1185283628
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1185283628
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 16617242, i32 -343457117
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1560218584, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -2021453837
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2021453837
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -538369713, i32 -2039652832
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %min, align 4
  %cmp16 = icmp slt i32 %111, %112
  store i1 %cmp16, i1* %cmp16.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1148767554
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1148767554
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1275905649, i32 -2039652832
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 -1894592614, i32 1756153948
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -163674889
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -163674889
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -884643842, i32 1235185767
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp18 = icmp sgt i32 %144, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1147833839
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1147833839
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 991806648, i32 1235185767
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %160 = select i1 %cmp18.reload, i32 -366361957, i32 1756153948
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %min, align 4
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %m2, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #3
  store i32 1756153948, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1224414146, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -360528113
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -360528113
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -157227277, i32 -1949841030
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom26
  %190 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %190 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1488760062, i32 -1949841030
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %205 = select i1 %cmp29.reload, i32 -266955832, i32 -82176174
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %206 to i64
  %arrayidx33 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom32
  %207 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %207 to i32
  %cmp35 = icmp eq i32 %conv34, 44
  %208 = select i1 %cmp35, i32 -266955832, i32 2125410499
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %max, align 4
  %cmp40 = icmp sgt i32 %210, %211
  %212 = select i1 %cmp40, i32 -572432231, i32 -1340297114
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1861477961
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1861477961
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 243309442, i32 1596961601
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %max, align 4
  %arraydecay43 = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #3
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2004424585, i32 1596961601
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1340297114, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %min, align 4
  %cmp47 = icmp slt i32 %255, %256
  %257 = select i1 %cmp47, i32 -1893375275, i32 1926681565
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp50 = icmp sgt i32 %258, 0
  %259 = select i1 %cmp50, i32 1281179053, i32 1926681565
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  store i32 %260, i32* %min, align 4
  %arraydecay53 = getelementptr inbounds [30 x i8], [30 x i8]* %m2, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay54) #3
  store i32 1926681565, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1486784238
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1486784238
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1245265069, i32 -136296491
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1749282793, i32 -136296491
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2125410499, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1979781021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1577006813
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1577006813
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1827131673, i32 -545027333
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -868465334
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -868465334
  %inc = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 478308732
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 478308732
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -245483393, i32 -545027333
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -884603594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1600045982, i32 -206577416
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58)
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay61 = getelementptr inbounds [30 x i8], [30 x i8]* %m2, i32 0, i32 0
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61)
  %362 = load i32, i32* %retval, align 4
  store i32 %362, i32* %.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1941220089
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1941220089
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1524876809, i32 -206577416
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %378 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %379 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %379 to i64
  %arrayidx2alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %380 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %380 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 583291992, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %max, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay14alteredBB) #3
  store i32 183566015, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %min, align 4
  %cmp16alteredBB = icmp slt i32 %382, %383
  store i32 -538369713, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sgt i32 %384, 0
  store i32 -884643842, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %385 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %386 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %386 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -157227277, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %max, align 4
  %arraydecay43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %b, i32 0, i32 0
  %call45alteredBB = call i8* @strcpy(i8* %arraydecay43alteredBB, i8* %arraydecay44alteredBB) #3
  store i32 243309442, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 1245265069, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 571721705
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 571721705
  %_ = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_88 = sub i32 %388, 1
  %gen89 = mul i32 %393, 1
  %394 = sub i32 0, %388
  %395 = add i32 0, %394
  %_90 = sub i32 0, %388
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %gen91 = add i32 %395, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %388, %398
  %incalteredBB = add nsw i32 %388, 1
  store i32 %399, i32* %i, align 4
  store i32 1827131673, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay58alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m1, i32 0, i32 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay58alteredBB)
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay61alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %m2, i32 0, i32 0
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay61alteredBB)
  %400 = load i32, i32* %retval, align 4
  store i32 1600045982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %originalBBpart293, %originalBB87, %for.inc, %if.end57, %originalBBpart285, %originalBB83, %if.end56, %if.then52, %land.lhs.true49, %if.end46, %originalBBpart281, %originalBB79, %if.then42, %if.then37, %lor.lhs.false31, %originalBBpart277, %originalBB75, %if.end25, %if.end24, %if.then20, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %if.end, %originalBBpart265, %originalBB63, %if.then13, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
