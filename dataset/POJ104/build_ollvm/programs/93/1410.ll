; ModuleID = 'source-C-CXX/93/1410.c'
source_filename = "source-C-CXX/93/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %maxIndex = alloca i32, align 4
  %e = alloca i32, align 4
  %i19 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1975291450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1975291450, label %for.cond
    i32 -498282849, label %for.body
    i32 -543838580, label %for.inc
    i32 21355321, label %originalBB
    i32 476292837, label %originalBBpart2
    i32 -333340204, label %for.end
    i32 1893587593, label %for.cond2
    i32 1677148728, label %for.body4
    i32 -47442258, label %if.then
    i32 -1645165494, label %originalBB61
    i32 867049001, label %originalBBpart270
    i32 320331497, label %if.end
    i32 -366733896, label %for.inc13
    i32 -47515087, label %for.end15
    i32 -1146872969, label %for.cond16
    i32 1285013355, label %originalBB72
    i32 1654483662, label %originalBBpart274
    i32 -1648398942, label %for.body18
    i32 1862765165, label %for.cond20
    i32 1936586277, label %originalBB76
    i32 -1750370823, label %originalBBpart289
    i32 -750237292, label %for.body22
    i32 1783435629, label %if.then28
    i32 -1199601637, label %originalBB91
    i32 2010004288, label %originalBBpart293
    i32 -631053371, label %if.end29
    i32 -2015230154, label %originalBB95
    i32 149701936, label %originalBBpart297
    i32 -1174967557, label %for.inc30
    i32 -565641499, label %originalBB99
    i32 1677974345, label %originalBBpart2112
    i32 636215281, label %for.end32
    i32 -1489368953, label %if.then35
    i32 -1498754906, label %if.end46
    i32 1365868831, label %originalBB114
    i32 -564255902, label %originalBBpart2116
    i32 -1785679955, label %for.inc47
    i32 -1974368791, label %for.end49
    i32 1565328852, label %originalBB118
    i32 1783111498, label %originalBBpart2120
    i32 -1921779069, label %for.cond52
    i32 -1851513156, label %for.body54
    i32 -1842962102, label %for.inc58
    i32 -1527010218, label %for.end60
    i32 -173345201, label %originalBB122
    i32 451694217, label %originalBBpart2124
    i32 -1612339519, label %originalBBalteredBB
    i32 603319629, label %originalBB61alteredBB
    i32 1061986159, label %originalBB72alteredBB
    i32 1776132199, label %originalBB76alteredBB
    i32 -1261257194, label %originalBB91alteredBB
    i32 287999962, label %originalBB95alteredBB
    i32 2086619185, label %originalBB99alteredBB
    i32 -2076947762, label %originalBB114alteredBB
    i32 -1125704388, label %originalBB118alteredBB
    i32 -974830663, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -498282849, i32 -333340204
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -543838580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1946881552
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1946881552
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 21355321, i32 -1612339519
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 72822549
  %21 = add i32 %20, 1
  %22 = add i32 %21, 72822549
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1213134686
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1213134686
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 476292837, i32 -1612339519
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1975291450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1893587593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1677148728, i32 -47515087
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %42, 2
  %cmp7 = icmp ne i32 %rem, 0
  %43 = select i1 %cmp7, i32 -47442258, i32 320331497
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 507246315
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 507246315
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1645165494, i32 603319629
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %60 = load i32, i32* %arrayidx9, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom10
  store i32 %60, i32* %arrayidx11, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1664223428
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1664223428
  %inc12 = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -387733115
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -387733115
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 867049001, i32 603319629
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 320331497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -366733896, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1108544781
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1108544781
  %inc14 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 1893587593, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1146872969, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2083561414
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2083561414
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1285013355, i32 1061986159
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %112, %113
  store i1 %cmp17, i1* %cmp17.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1314917064
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1314917064
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1654483662, i32 1061986159
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %129 = select i1 %cmp17.reload, i32 -1648398942, i32 -1974368791
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %i19, align 4
  store i32 1862765165, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1936586277, i32 1776132199
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i19, align 4
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %158
  %cmp21 = icmp sle i32 %156, %160
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1339012870
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1339012870
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1750370823, i32 1776132199
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %176 = select i1 %cmp21.reload, i32 -750237292, i32 636215281
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i19, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %179 = load i32, i32* %maxIndex, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %178, %180
  %181 = select i1 %cmp27, i32 1783435629, i32 -631053371
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 386324095
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 386324095
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1199601637, i32 -1261257194
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i19, align 4
  store i32 %197, i32* %maxIndex, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2010004288, i32 -1261257194
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -631053371, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -2015230154, i32 287999962
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1222280554
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1222280554
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 149701936, i32 287999962
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1174967557, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -565641499, i32 2086619185
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i19, align 4
  %268 = sub i32 %267, 1724339091
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1724339091
  %inc31 = add nsw i32 %267, 1
  store i32 %270, i32* %i19, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1677974345, i32 2086619185
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1862765165, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %297 = load i32, i32* %maxIndex, align 4
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %298, -1907766627
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1907766627
  %sub33 = sub nsw i32 %298, %299
  %cmp34 = icmp ne i32 %297, %302
  %303 = select i1 %cmp34, i32 -1489368953, i32 -1498754906
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %304 = load i32, i32* %maxIndex, align 4
  %idxprom36 = sext i32 %304 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom36
  %305 = load i32, i32* %arrayidx37, align 4
  store i32 %305, i32* %e, align 4
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %k, align 4
  %308 = sub i32 %306, -2075594289
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -2075594289
  %sub38 = sub nsw i32 %306, %307
  %idxprom39 = sext i32 %310 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom39
  %311 = load i32, i32* %arrayidx40, align 4
  %312 = load i32, i32* %maxIndex, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom41
  store i32 %311, i32* %arrayidx42, align 4
  %313 = load i32, i32* %e, align 4
  %314 = load i32, i32* %j, align 4
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %314, 1554444735
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1554444735
  %sub43 = sub nsw i32 %314, %315
  %idxprom44 = sext i32 %318 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom44
  store i32 %313, i32* %arrayidx45, align 4
  store i32 -1498754906, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1166398988
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1166398988
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1365868831, i32 -2076947762
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1546862224
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1546862224
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -564255902, i32 -2076947762
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1785679955, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %361, 765524545
  %363 = add i32 %362, 1
  %364 = add i32 %363, 765524545
  %inc48 = add nsw i32 %361, 1
  store i32 %364, i32* %k, align 4
  store i32 -1146872969, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1375384157
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1375384157
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1565328852, i32 -1125704388
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  %380 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  store i32 1, i32* %i, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1783111498, i32 -1125704388
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1921779069, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %407, %408
  %409 = select i1 %cmp53, i32 -1851513156, i32 -1527010218
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %410 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom55
  %411 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -1842962102, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc59 = add nsw i32 %412, 1
  store i32 %414, i32* %i, align 4
  store i32 -1921779069, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1675031889
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1675031889
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -173345201, i32 -974830663
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -454846970
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -454846970
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 451694217, i32 -974830663
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1825791950
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1825791950
  %incalteredBB = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  store i32 21355321, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %449 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %450 = load i32, i32* %arrayidx9alteredBB, align 4
  %451 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %451 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  store i32 %450, i32* %arrayidx11alteredBB, align 4
  %452 = load i32, i32* %j, align 4
  %_ = shl i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_62 = sub i32 %452, 1
  %gen = mul i32 %454, 1
  %455 = add i32 0, -1300178631
  %456 = sub i32 %455, %452
  %457 = sub i32 %456, -1300178631
  %_63 = sub i32 0, %452
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen64 = add i32 %457, 1
  %_65 = shl i32 %452, 1
  %462 = sub i32 0, -1022609287
  %463 = sub i32 %462, %452
  %464 = add i32 %463, -1022609287
  %_66 = sub i32 0, %452
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen67 = add i32 %464, 1
  %_68 = shl i32 %452, 1
  %467 = sub i32 %452, 916372702
  %468 = add i32 %467, 1
  %469 = add i32 %468, 916372702
  %inc12alteredBB = add nsw i32 %452, 1
  store i32 %469, i32* %j, align 4
  store i32 -1645165494, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %471 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %470, %471
  store i32 1285013355, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i19, align 4
  %473 = load i32, i32* %j, align 4
  %474 = load i32, i32* %k, align 4
  %475 = add i32 0, 528165076
  %476 = sub i32 %475, %473
  %477 = sub i32 %476, 528165076
  %_77 = sub i32 0, %473
  %478 = add i32 %477, 1552748640
  %479 = add i32 %478, %474
  %480 = sub i32 %479, 1552748640
  %gen78 = add i32 %477, %474
  %_79 = shl i32 %473, %474
  %_80 = shl i32 %473, %474
  %481 = sub i32 0, %473
  %482 = add i32 0, %481
  %_81 = sub i32 0, %473
  %483 = sub i32 0, %474
  %484 = sub i32 %482, %483
  %gen82 = add i32 %482, %474
  %485 = sub i32 %473, -806856696
  %486 = sub i32 %485, %474
  %487 = add i32 %486, -806856696
  %_83 = sub i32 %473, %474
  %gen84 = mul i32 %487, %474
  %488 = sub i32 %473, -1000497655
  %489 = sub i32 %488, %474
  %490 = add i32 %489, -1000497655
  %_85 = sub i32 %473, %474
  %gen86 = mul i32 %490, %474
  %_87 = shl i32 %473, %474
  %491 = sub i32 0, %474
  %492 = add i32 %473, %491
  %subalteredBB = sub nsw i32 %473, %474
  %cmp21alteredBB = icmp sle i32 %472, %492
  store i32 1936586277, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i19, align 4
  store i32 %493, i32* %maxIndex, align 4
  store i32 -1199601637, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2015230154, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i19, align 4
  %_100 = shl i32 %494, 1
  %495 = sub i32 0, -1716640015
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -1716640015
  %_101 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen102 = add i32 %497, 1
  %500 = sub i32 0, 2106633079
  %501 = sub i32 %500, %494
  %502 = add i32 %501, 2106633079
  %_103 = sub i32 0, %494
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen104 = add i32 %502, 1
  %507 = add i32 %494, -1259088603
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1259088603
  %_105 = sub i32 %494, 1
  %gen106 = mul i32 %509, 1
  %_107 = shl i32 %494, 1
  %_108 = shl i32 %494, 1
  %510 = sub i32 0, 1
  %511 = add i32 %494, %510
  %_109 = sub i32 %494, 1
  %gen110 = mul i32 %511, 1
  %512 = add i32 %494, 1900970567
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1900970567
  %inc31alteredBB = add nsw i32 %494, 1
  store i32 %514, i32* %i19, align 4
  store i32 -565641499, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1365868831, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  %515 = load i32, i32* %arrayidx50alteredBB, align 16
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  store i32 1, i32* %i, align 4
  store i32 1565328852, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -173345201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB122, %for.end60, %for.inc58, %for.body54, %for.cond52, %originalBBpart2120, %originalBB118, %for.end49, %for.inc47, %originalBBpart2116, %originalBB114, %if.end46, %if.then35, %for.end32, %originalBBpart2112, %originalBB99, %for.inc30, %originalBBpart297, %originalBB95, %if.end29, %originalBBpart293, %originalBB91, %if.then28, %for.body22, %originalBBpart289, %originalBB76, %for.cond20, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart270, %originalBB61, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
