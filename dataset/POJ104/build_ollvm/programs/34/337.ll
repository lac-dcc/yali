; ModuleID = 'source-C-CXX/34/337.c'
source_filename = "source-C-CXX/34/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [8 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1933074734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1933074734, label %for.cond
    i32 1226408487, label %for.body
    i32 259096963, label %for.cond1
    i32 -1424915569, label %originalBB
    i32 -395851987, label %originalBBpart2
    i32 -1389747333, label %for.body3
    i32 1333968577, label %originalBB56
    i32 -1182152369, label %originalBBpart258
    i32 -1383831150, label %for.inc
    i32 1528857073, label %for.end
    i32 -232855664, label %for.inc7
    i32 -543873315, label %originalBB60
    i32 1571604888, label %originalBBpart270
    i32 -1897731481, label %for.end9
    i32 -343634472, label %for.cond10
    i32 70922802, label %for.body12
    i32 53913056, label %originalBB72
    i32 579399936, label %originalBBpart274
    i32 2015479397, label %for.cond13
    i32 -1014293368, label %for.body15
    i32 -591689281, label %originalBB76
    i32 815294816, label %originalBBpart278
    i32 -1214957559, label %if.then
    i32 2015078194, label %if.end
    i32 646431661, label %originalBB80
    i32 -597301872, label %originalBBpart282
    i32 -1528361710, label %for.inc29
    i32 760627195, label %for.end31
    i32 -2034722380, label %for.cond32
    i32 668411170, label %originalBB84
    i32 1192857249, label %originalBBpart286
    i32 1339502232, label %for.body34
    i32 -1872020379, label %if.then42
    i32 1452077640, label %originalBB88
    i32 -163117384, label %originalBBpart2104
    i32 -428242577, label %if.end44
    i32 -974076016, label %for.inc45
    i32 -840319179, label %for.end47
    i32 1161712233, label %originalBB106
    i32 421794153, label %originalBBpart2118
    i32 2118560026, label %if.then49
    i32 1774733222, label %if.end51
    i32 1118036593, label %originalBB120
    i32 2001236289, label %originalBBpart2122
    i32 1797898151, label %for.inc52
    i32 -1423504268, label %originalBB124
    i32 512278533, label %originalBBpart2128
    i32 -473404464, label %for.end54
    i32 134114507, label %return
    i32 1206653767, label %originalBBalteredBB
    i32 -1204389775, label %originalBB56alteredBB
    i32 -33119538, label %originalBB60alteredBB
    i32 1871753589, label %originalBB72alteredBB
    i32 -1113478304, label %originalBB76alteredBB
    i32 1080299417, label %originalBB80alteredBB
    i32 650943568, label %originalBB84alteredBB
    i32 567518498, label %originalBB88alteredBB
    i32 -46976019, label %originalBB106alteredBB
    i32 -294180699, label %originalBB120alteredBB
    i32 1104532434, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1226408487, i32 -1897731481
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 259096963, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1424915569, i32 1206653767
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 991503453
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 991503453
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -395851987, i32 1206653767
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1389747333, i32 1528857073
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -945727095
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -945727095
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1333968577, i32 -1204389775
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -540218392
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -540218392
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1182152369, i32 -1204389775
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1383831150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 259096963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -232855664, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 908395725
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 908395725
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -543873315, i32 -33119538
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1443331655
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1443331655
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1217445713
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1217445713
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1571604888, i32 -33119538
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1933074734, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -343634472, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %155, %156
  %157 = select i1 %cmp11, i32 70922802, i32 -473404464
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1469508429
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1469508429
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 53913056, i32 1871753589
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 579399936, i32 1871753589
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2015479397, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %211, %212
  %213 = select i1 %cmp14, i32 -1014293368, i32 760627195
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1181392879
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1181392879
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -591689281, i32 -1113478304
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %241 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16
  %242 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %242 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %243 = load i32, i32* %arrayidx19, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %243, %245
  store i1 %cmp22, i1* %cmp22.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 815294816, i32 -1113478304
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %260 = select i1 %cmp22.reload, i32 -1214957559, i32 2015078194
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %261 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %262 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %262 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %263 = load i32, i32* %arrayidx26, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %264 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %263, i32* %arrayidx28, align 4
  %265 = load i32, i32* %j, align 4
  store i32 %265, i32* %k, align 4
  store i32 2015078194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 721487616
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 721487616
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 646431661, i32 1080299417
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 208213603
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 208213603
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -597301872, i32 1080299417
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1528361710, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc30 = add nsw i32 %296, 1
  store i32 %300, i32* %j, align 4
  store i32 2015479397, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -2034722380, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 668411170, i32 650943568
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %m, align 4
  %cmp33 = icmp slt i32 %327, %328
  store i1 %cmp33, i1* %cmp33.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1192857249, i32 650943568
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %355 = select i1 %cmp33.reload, i32 1339502232, i32 -840319179
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom35
  %357 = load i32, i32* %arrayidx36, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %358 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %359 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %359 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %360 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %357, %360
  %361 = select i1 %cmp41, i32 -1872020379, i32 -428242577
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1944342278
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1944342278
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1452077640, i32 567518498
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %389 = load i32, i32* %p, align 4
  %390 = add i32 %389, 1526786768
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1526786768
  %inc43 = add nsw i32 %389, 1
  store i32 %392, i32* %p, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -642267910
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -642267910
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -163117384, i32 567518498
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -428242577, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -974076016, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc46 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 -2034722380, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1859581898
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1859581898
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1161712233, i32 -46976019
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %440 = load i32, i32* %p, align 4
  %441 = load i32, i32* %m, align 4
  %442 = add i32 %441, -1419521502
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1419521502
  %sub = sub nsw i32 %441, 1
  %cmp48 = icmp eq i32 %440, %444
  store i1 %cmp48, i1* %cmp48.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1757200980
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1757200980
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 421794153, i32 -46976019
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %472 = select i1 %cmp48.reload, i32 2118560026, i32 1774733222
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %k, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %473, i32 %474)
  store i32 0, i32* %retval, align 4
  store i32 134114507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1145608572
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1145608572
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1118036593, i32 -294180699
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -707416848
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -707416848
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 2001236289, i32 -294180699
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1797898151, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1423504268, i32 1104532434
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc53 = add nsw i32 %555, 1
  store i32 %559, i32* %i, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 2042648038
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 2042648038
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 512278533, i32 1104532434
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -343634472, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 134114507, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %576, %577
  store i32 -1424915569, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %579 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1333968577, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %_ = shl i32 %580, 1
  %_61 = shl i32 %580, 1
  %581 = add i32 %580, 1955915345
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1955915345
  %_62 = sub i32 %580, 1
  %gen = mul i32 %583, 1
  %584 = add i32 %580, -656266136
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -656266136
  %_63 = sub i32 %580, 1
  %gen64 = mul i32 %586, 1
  %587 = add i32 %580, -869071585
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -869071585
  %_65 = sub i32 %580, 1
  %gen66 = mul i32 %589, 1
  %_67 = shl i32 %580, 1
  %_68 = shl i32 %580, 1
  %590 = sub i32 0, %580
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc8alteredBB = add nsw i32 %580, 1
  store i32 %593, i32* %i, align 4
  store i32 -543873315, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 53913056, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %594 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %595 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %595 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %596 = load i32, i32* %arrayidx19alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %597 to i64
  %arrayidx21alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom20alteredBB
  %598 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %596, %598
  store i32 -591689281, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 646431661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp slt i32 %599, %600
  store i32 668411170, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %p, align 4
  %_89 = shl i32 %601, 1
  %602 = sub i32 %601, 1654617046
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1654617046
  %_90 = sub i32 %601, 1
  %gen91 = mul i32 %604, 1
  %605 = sub i32 0, -1256830040
  %606 = sub i32 %605, %601
  %607 = add i32 %606, -1256830040
  %_92 = sub i32 0, %601
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen93 = add i32 %607, 1
  %610 = sub i32 0, -709956409
  %611 = sub i32 %610, %601
  %612 = add i32 %611, -709956409
  %_94 = sub i32 0, %601
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen95 = add i32 %612, 1
  %_96 = shl i32 %601, 1
  %615 = sub i32 0, %601
  %616 = add i32 0, %615
  %_97 = sub i32 0, %601
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen98 = add i32 %616, 1
  %621 = sub i32 0, 1
  %622 = add i32 %601, %621
  %_99 = sub i32 %601, 1
  %gen100 = mul i32 %622, 1
  %623 = sub i32 0, -1602249536
  %624 = sub i32 %623, %601
  %625 = add i32 %624, -1602249536
  %_101 = sub i32 0, %601
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen102 = add i32 %625, 1
  %628 = sub i32 0, %601
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc43alteredBB = add nsw i32 %601, 1
  store i32 %631, i32* %p, align 4
  store i32 1452077640, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %p, align 4
  %633 = load i32, i32* %m, align 4
  %634 = add i32 %633, -50501488
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -50501488
  %_107 = sub i32 %633, 1
  %gen108 = mul i32 %636, 1
  %637 = add i32 0, 945084004
  %638 = sub i32 %637, %633
  %639 = sub i32 %638, 945084004
  %_109 = sub i32 0, %633
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen110 = add i32 %639, 1
  %644 = sub i32 0, -2094006838
  %645 = sub i32 %644, %633
  %646 = add i32 %645, -2094006838
  %_111 = sub i32 0, %633
  %647 = add i32 %646, -29756806
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -29756806
  %gen112 = add i32 %646, 1
  %650 = add i32 %633, 1070445448
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1070445448
  %_113 = sub i32 %633, 1
  %gen114 = mul i32 %652, 1
  %653 = sub i32 0, %633
  %654 = add i32 0, %653
  %_115 = sub i32 0, %633
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen116 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %633, %657
  %subalteredBB = sub nsw i32 %633, 1
  %cmp48alteredBB = icmp eq i32 %632, %658
  store i32 1161712233, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1118036593, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 0, -310323822
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -310323822
  %_125 = sub i32 0, %659
  %663 = sub i32 %662, -2058773499
  %664 = add i32 %663, 1
  %665 = add i32 %664, -2058773499
  %gen126 = add i32 %662, 1
  %666 = add i32 %659, -12410725
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -12410725
  %inc53alteredBB = add nsw i32 %659, 1
  store i32 %668, i32* %i, align 4
  store i32 -1423504268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart2128, %originalBB124, %for.inc52, %originalBBpart2122, %originalBB120, %if.end51, %if.then49, %originalBBpart2118, %originalBB106, %for.end47, %for.inc45, %if.end44, %originalBBpart2104, %originalBB88, %if.then42, %for.body34, %originalBBpart286, %originalBB84, %for.cond32, %for.end31, %for.inc29, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB60, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
