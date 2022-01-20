; ModuleID = 'source-C-CXX/63/1621.c'
source_filename = "source-C-CXX/63/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global [20 x i32] zeroinitializer, align 16
@y = common global [20 x i32] zeroinitializer, align 16
@z = common global [20 x i32] zeroinitializer, align 16
@p = common global [1100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %plen = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %plen, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 1507800385
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1507800385
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1296504357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 1296504357, label %for.cond
    i32 1365624645, label %originalBB
    i32 -1421347525, label %originalBBpart2
    i32 -1543755079, label %for.body
    i32 1128965943, label %originalBB114
    i32 1823349660, label %originalBBpart2120
    i32 -1067351054, label %for.cond7
    i32 -1972988422, label %originalBB122
    i32 1206994359, label %originalBBpart2124
    i32 -797042042, label %for.body9
    i32 -2025236425, label %for.inc
    i32 32241926, label %for.end
    i32 -294539245, label %for.inc49
    i32 -748254873, label %originalBB126
    i32 1269464117, label %originalBBpart2130
    i32 787295224, label %for.end51
    i32 -139264632, label %originalBB132
    i32 347012932, label %originalBBpart2134
    i32 634669301, label %for.cond52
    i32 -617425141, label %for.body54
    i32 -1940218115, label %for.cond56
    i32 -719022713, label %originalBB136
    i32 -739454881, label %originalBBpart2138
    i32 2094464938, label %for.body58
    i32 1905990051, label %if.then
    i32 -661434895, label %originalBB140
    i32 1919750194, label %originalBBpart2142
    i32 -1706247635, label %if.end
    i32 371944226, label %for.inc72
    i32 535379966, label %originalBB144
    i32 -1983122731, label %originalBBpart2152
    i32 -534243195, label %for.end74
    i32 -107536495, label %originalBB154
    i32 -844941090, label %originalBBpart2226
    i32 1558875775, label %for.inc111
    i32 -1445985945, label %originalBB228
    i32 211483247, label %originalBBpart2232
    i32 477911383, label %for.end113
    i32 199833927, label %originalBBalteredBB
    i32 1285188894, label %originalBB114alteredBB
    i32 1015538453, label %originalBB122alteredBB
    i32 211918503, label %originalBB126alteredBB
    i32 1215810453, label %originalBB132alteredBB
    i32 307034476, label %originalBB136alteredBB
    i32 1073454510, label %originalBB140alteredBB
    i32 375182509, label %originalBB144alteredBB
    i32 -1334085682, label %originalBB154alteredBB
    i32 -319418003, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -1978874396
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1978874396
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1365624645, i32 199833927
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1702341597
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1702341597
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1421347525, i32 199833927
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1543755079, i32 787295224
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1128965943, i32 1285188894
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom
  %63 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom1
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, 1313423366
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1313423366
  %sub6 = sub nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 886807400
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 886807400
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1823349660, i32 1285188894
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1067351054, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -1400053554
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1400053554
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1972988422, i32 1015538453
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -259358740
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -259358740
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1206994359, i32 1015538453
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -797042042, i32 32241926
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = add i32 %142, 894412162
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 894412162
  %sub14 = sub nsw i32 %142, %144
  %148 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %148 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %sub19 = sub nsw i32 %149, %151
  %mul = mul nsw i32 %147, %153
  %154 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %155, %158
  %sub24 = sub nsw i32 %155, %157
  %160 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %164 = add i32 %161, -233828765
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -233828765
  %sub29 = sub nsw i32 %161, %163
  %mul30 = mul nsw i32 %159, %166
  %167 = add i32 %mul, 359498750
  %168 = add i32 %167, %mul30
  %169 = sub i32 %168, 359498750
  %add = add nsw i32 %mul, %mul30
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom31
  %171 = load i32, i32* %arrayidx32, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %174 = sub i32 %171, 159746530
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 159746530
  %sub35 = sub nsw i32 %171, %173
  %177 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom36
  %178 = load i32, i32* %arrayidx37, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = sub i32 %178, 1307858088
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1307858088
  %sub40 = sub nsw i32 %178, %180
  %mul41 = mul nsw i32 %176, %183
  %184 = add i32 %169, -1469273302
  %185 = add i32 %184, %mul41
  %186 = sub i32 %185, -1469273302
  %add42 = add nsw i32 %169, %mul41
  %mul43 = mul nsw i32 %186, 1000
  %187 = load i32, i32* %i, align 4
  %mul44 = mul nsw i32 %187, 20
  %188 = add i32 %mul43, 1287262367
  %189 = add i32 %188, %mul44
  %190 = sub i32 %189, 1287262367
  %add45 = add nsw i32 %mul43, %mul44
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 %190, 2018133932
  %193 = add i32 %192, %191
  %194 = add i32 %193, 2018133932
  %add46 = add nsw i32 %190, %191
  %195 = load i32, i32* %plen, align 4
  %idxprom47 = sext i32 %195 to i64
  %arrayidx48 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom47
  store i32 %194, i32* %arrayidx48, align 4
  store i32 -2025236425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -747112722
  %198 = add i32 %197, -1
  %199 = add i32 %198, -747112722
  %dec = add nsw i32 %196, -1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* %plen, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc = add nsw i32 %200, 1
  store i32 %202, i32* %plen, align 4
  store i32 -1067351054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -294539245, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 728872863
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 728872863
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -748254873, i32 211918503
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %dec50 = add nsw i32 %230, -1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 1080473903
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1080473903
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1269464117, i32 211918503
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1296504357, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1476116851
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1476116851
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -139264632, i32 1215810453
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, -2062036331
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2062036331
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 347012932, i32 1215810453
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 634669301, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %plen, align 4
  %cmp53 = icmp slt i32 %292, %293
  %294 = select i1 %cmp53, i32 -617425141, i32 477911383
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1030804318
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1030804318
  %add55 = add nsw i32 %295, 1
  store i32 %298, i32* %j, align 4
  store i32 -1940218115, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1209340654
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1209340654
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -719022713, i32 307034476
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %plen, align 4
  %cmp57 = icmp slt i32 %326, %327
  store i1 %cmp57, i1* %cmp57.reg2mem
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, 1234041950
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1234041950
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -739454881, i32 307034476
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %355 = select i1 %cmp57.reload, i32 2094464938, i32 -534243195
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %356 to i64
  %arrayidx60 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom59
  %357 = load i32, i32* %arrayidx60, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %358 to i64
  %arrayidx62 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom61
  %359 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %357, %359
  %360 = select i1 %cmp63, i32 1905990051, i32 -1706247635
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1353488929
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1353488929
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -661434895, i32 1073454510
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %376 to i64
  %arrayidx65 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom64
  %377 = load i32, i32* %arrayidx65, align 4
  store i32 %377, i32* %n, align 4
  %378 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %378 to i64
  %arrayidx67 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom66
  %379 = load i32, i32* %arrayidx67, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %380 to i64
  %arrayidx69 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom68
  store i32 %379, i32* %arrayidx69, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %382 to i64
  %arrayidx71 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom70
  store i32 %381, i32* %arrayidx71, align 4
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -966536317
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -966536317
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1919750194, i32 1073454510
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1706247635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 371944226, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 411964047
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 411964047
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 535379966, i32 375182509
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc73 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, -991338773
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -991338773
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1983122731, i32 375182509
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1940218115, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -107536495, i32 -1334085682
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %495 to i64
  %arrayidx76 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom75
  %496 = load i32, i32* %arrayidx76, align 4
  %rem = srem i32 %496, 20
  %idxprom77 = sext i32 %rem to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom77
  %497 = load i32, i32* %arrayidx78, align 4
  %498 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %498 to i64
  %arrayidx80 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom79
  %499 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %499, 20
  %idxprom82 = sext i32 %rem81 to i64
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom82
  %500 = load i32, i32* %arrayidx83, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %501 to i64
  %arrayidx85 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom84
  %502 = load i32, i32* %arrayidx85, align 4
  %rem86 = srem i32 %502, 20
  %idxprom87 = sext i32 %rem86 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom87
  %503 = load i32, i32* %arrayidx88, align 4
  %504 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %504 to i64
  %arrayidx90 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom89
  %505 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %505, 1000
  %div = sdiv i32 %rem91, 20
  %idxprom92 = sext i32 %div to i64
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom92
  %506 = load i32, i32* %arrayidx93, align 4
  %507 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %507 to i64
  %arrayidx95 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom94
  %508 = load i32, i32* %arrayidx95, align 4
  %rem96 = srem i32 %508, 1000
  %div97 = sdiv i32 %rem96, 20
  %idxprom98 = sext i32 %div97 to i64
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom98
  %509 = load i32, i32* %arrayidx99, align 4
  %510 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %510 to i64
  %arrayidx101 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom100
  %511 = load i32, i32* %arrayidx101, align 4
  %rem102 = srem i32 %511, 1000
  %div103 = sdiv i32 %rem102, 20
  %idxprom104 = sext i32 %div103 to i64
  %arrayidx105 = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom104
  %512 = load i32, i32* %arrayidx105, align 4
  %513 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %513 to i64
  %arrayidx107 = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom106
  %514 = load i32, i32* %arrayidx107, align 4
  %div108 = sdiv i32 %514, 1000
  %conv = sitofp i32 %div108 to double
  %call109 = call double @sqrt(double %conv) #3
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %500, i32 %503, i32 %506, i32 %509, i32 %512, double %call109)
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = add i32 %515, 105016507
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 105016507
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -844941090, i32 -1334085682
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1558875775, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 1572685695
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1572685695
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1445985945, i32 -319418003
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %557, -1295526316
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1295526316
  %inc112 = add nsw i32 %557, 1
  store i32 %560, i32* %i, align 4
  %561 = load i32, i32* @x.3
  %562 = load i32, i32* @y.4
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 211483247, i32 -319418003
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 634669301, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %575 = load i32, i32* %retval, align 4
  ret i32 %575

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %576, 0
  store i32 1365624645, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %577 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %578 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %578 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom1alteredBB
  %579 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %579 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %580 = load i32, i32* %n, align 4
  %_ = shl i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_115 = sub i32 %580, 1
  %gen = mul i32 %582, 1
  %_116 = shl i32 %580, 1
  %583 = sub i32 0, -784456287
  %584 = sub i32 %583, %580
  %585 = add i32 %584, -784456287
  %_117 = sub i32 0, %580
  %586 = add i32 %585, 1044286656
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1044286656
  %gen118 = add i32 %585, 1
  %589 = add i32 %580, -1778406713
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1778406713
  %sub6alteredBB = sub nsw i32 %580, 1
  store i32 %591, i32* %j, align 4
  store i32 1128965943, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp sgt i32 %592, %593
  store i32 -1972988422, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 0, -2111034093
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -2111034093
  %_127 = sub i32 0, %594
  %598 = sub i32 0, -1
  %599 = sub i32 %597, %598
  %gen128 = add i32 %597, -1
  %600 = sub i32 0, %594
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec50alteredBB = add nsw i32 %594, -1
  store i32 %603, i32* %i, align 4
  store i32 -748254873, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -139264632, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %plen, align 4
  %cmp57alteredBB = icmp slt i32 %604, %605
  store i32 -719022713, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %606 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom64alteredBB
  %607 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %607, i32* %n, align 4
  %608 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %608 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom66alteredBB
  %609 = load i32, i32* %arrayidx67alteredBB, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %610 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom68alteredBB
  store i32 %609, i32* %arrayidx69alteredBB, align 4
  %611 = load i32, i32* %n, align 4
  %612 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %612 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom70alteredBB
  store i32 %611, i32* %arrayidx71alteredBB, align 4
  store i32 -661434895, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, -612140835
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -612140835
  %_145 = sub i32 %613, 1
  %gen146 = mul i32 %616, 1
  %617 = add i32 0, 1875989908
  %618 = sub i32 %617, %613
  %619 = sub i32 %618, 1875989908
  %_147 = sub i32 0, %613
  %620 = sub i32 %619, 2123940311
  %621 = add i32 %620, 1
  %622 = add i32 %621, 2123940311
  %gen148 = add i32 %619, 1
  %623 = sub i32 %613, -918717657
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -918717657
  %_149 = sub i32 %613, 1
  %gen150 = mul i32 %625, 1
  %626 = add i32 %613, -51691123
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -51691123
  %inc73alteredBB = add nsw i32 %613, 1
  store i32 %628, i32* %j, align 4
  store i32 535379966, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %629 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom75alteredBB
  %630 = load i32, i32* %arrayidx76alteredBB, align 4
  %631 = sub i32 0, 20
  %632 = add i32 %630, %631
  %_155 = sub i32 %630, 20
  %gen156 = mul i32 %632, 20
  %633 = sub i32 %630, -1082736196
  %634 = sub i32 %633, 20
  %635 = add i32 %634, -1082736196
  %_157 = sub i32 %630, 20
  %gen158 = mul i32 %635, 20
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_159 = sub i32 0, %630
  %638 = add i32 %637, -326513475
  %639 = add i32 %638, 20
  %640 = sub i32 %639, -326513475
  %gen160 = add i32 %637, 20
  %641 = add i32 %630, -1560931351
  %642 = sub i32 %641, 20
  %643 = sub i32 %642, -1560931351
  %_161 = sub i32 %630, 20
  %gen162 = mul i32 %643, 20
  %644 = sub i32 %630, -329195784
  %645 = sub i32 %644, 20
  %646 = add i32 %645, -329195784
  %_163 = sub i32 %630, 20
  %gen164 = mul i32 %646, 20
  %_165 = shl i32 %630, 20
  %remalteredBB = srem i32 %630, 20
  %idxprom77alteredBB = sext i32 %remalteredBB to i64
  %arrayidx78alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom77alteredBB
  %647 = load i32, i32* %arrayidx78alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %648 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom79alteredBB
  %649 = load i32, i32* %arrayidx80alteredBB, align 4
  %650 = sub i32 0, %649
  %651 = add i32 0, %650
  %_166 = sub i32 0, %649
  %652 = sub i32 %651, 1339956944
  %653 = add i32 %652, 20
  %654 = add i32 %653, 1339956944
  %gen167 = add i32 %651, 20
  %655 = sub i32 %649, 1875940124
  %656 = sub i32 %655, 20
  %657 = add i32 %656, 1875940124
  %_168 = sub i32 %649, 20
  %gen169 = mul i32 %657, 20
  %658 = add i32 %649, 592758320
  %659 = sub i32 %658, 20
  %660 = sub i32 %659, 592758320
  %_170 = sub i32 %649, 20
  %gen171 = mul i32 %660, 20
  %661 = sub i32 0, 20
  %662 = add i32 %649, %661
  %_172 = sub i32 %649, 20
  %gen173 = mul i32 %662, 20
  %663 = sub i32 %649, -723739163
  %664 = sub i32 %663, 20
  %665 = add i32 %664, -723739163
  %_174 = sub i32 %649, 20
  %gen175 = mul i32 %665, 20
  %666 = sub i32 %649, -1072441275
  %667 = sub i32 %666, 20
  %668 = add i32 %667, -1072441275
  %_176 = sub i32 %649, 20
  %gen177 = mul i32 %668, 20
  %669 = sub i32 %649, -1477589737
  %670 = sub i32 %669, 20
  %671 = add i32 %670, -1477589737
  %_178 = sub i32 %649, 20
  %gen179 = mul i32 %671, 20
  %672 = sub i32 %649, 1720742204
  %673 = sub i32 %672, 20
  %674 = add i32 %673, 1720742204
  %_180 = sub i32 %649, 20
  %gen181 = mul i32 %674, 20
  %rem81alteredBB = srem i32 %649, 20
  %idxprom82alteredBB = sext i32 %rem81alteredBB to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom82alteredBB
  %675 = load i32, i32* %arrayidx83alteredBB, align 4
  %676 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %676 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom84alteredBB
  %677 = load i32, i32* %arrayidx85alteredBB, align 4
  %678 = sub i32 %677, -772355441
  %679 = sub i32 %678, 20
  %680 = add i32 %679, -772355441
  %_182 = sub i32 %677, 20
  %gen183 = mul i32 %680, 20
  %_184 = shl i32 %677, 20
  %_185 = shl i32 %677, 20
  %681 = add i32 0, -869940352
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, -869940352
  %_186 = sub i32 0, %677
  %684 = sub i32 0, %683
  %685 = sub i32 0, 20
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen187 = add i32 %683, 20
  %688 = sub i32 0, %677
  %689 = add i32 0, %688
  %_188 = sub i32 0, %677
  %690 = sub i32 %689, -604080190
  %691 = add i32 %690, 20
  %692 = add i32 %691, -604080190
  %gen189 = add i32 %689, 20
  %rem86alteredBB = srem i32 %677, 20
  %idxprom87alteredBB = sext i32 %rem86alteredBB to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom87alteredBB
  %693 = load i32, i32* %arrayidx88alteredBB, align 4
  %694 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %694 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom89alteredBB
  %695 = load i32, i32* %arrayidx90alteredBB, align 4
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_190 = sub i32 0, %695
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1000
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen191 = add i32 %697, 1000
  %702 = sub i32 %695, -1404061465
  %703 = sub i32 %702, 1000
  %704 = add i32 %703, -1404061465
  %_192 = sub i32 %695, 1000
  %gen193 = mul i32 %704, 1000
  %705 = sub i32 0, -777737531
  %706 = sub i32 %705, %695
  %707 = add i32 %706, -777737531
  %_194 = sub i32 0, %695
  %708 = add i32 %707, 2117845034
  %709 = add i32 %708, 1000
  %710 = sub i32 %709, 2117845034
  %gen195 = add i32 %707, 1000
  %_196 = shl i32 %695, 1000
  %711 = sub i32 0, -113505418
  %712 = sub i32 %711, %695
  %713 = add i32 %712, -113505418
  %_197 = sub i32 0, %695
  %714 = sub i32 %713, 355606985
  %715 = add i32 %714, 1000
  %716 = add i32 %715, 355606985
  %gen198 = add i32 %713, 1000
  %717 = sub i32 0, -232843984
  %718 = sub i32 %717, %695
  %719 = add i32 %718, -232843984
  %_199 = sub i32 0, %695
  %720 = add i32 %719, -512924164
  %721 = add i32 %720, 1000
  %722 = sub i32 %721, -512924164
  %gen200 = add i32 %719, 1000
  %_201 = shl i32 %695, 1000
  %723 = sub i32 0, -1615014224
  %724 = sub i32 %723, %695
  %725 = add i32 %724, -1615014224
  %_202 = sub i32 0, %695
  %726 = add i32 %725, 555177913
  %727 = add i32 %726, 1000
  %728 = sub i32 %727, 555177913
  %gen203 = add i32 %725, 1000
  %rem91alteredBB = srem i32 %695, 1000
  %divalteredBB = sdiv i32 %rem91alteredBB, 20
  %idxprom92alteredBB = sext i32 %divalteredBB to i64
  %arrayidx93alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @x, i64 0, i64 %idxprom92alteredBB
  %729 = load i32, i32* %arrayidx93alteredBB, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %730 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom94alteredBB
  %731 = load i32, i32* %arrayidx95alteredBB, align 4
  %732 = add i32 %731, 188872053
  %733 = sub i32 %732, 1000
  %734 = sub i32 %733, 188872053
  %_204 = sub i32 %731, 1000
  %gen205 = mul i32 %734, 1000
  %735 = sub i32 %731, 748837250
  %736 = sub i32 %735, 1000
  %737 = add i32 %736, 748837250
  %_206 = sub i32 %731, 1000
  %gen207 = mul i32 %737, 1000
  %738 = sub i32 %731, 2045988055
  %739 = sub i32 %738, 1000
  %740 = add i32 %739, 2045988055
  %_208 = sub i32 %731, 1000
  %gen209 = mul i32 %740, 1000
  %_210 = shl i32 %731, 1000
  %741 = sub i32 %731, -895427912
  %742 = sub i32 %741, 1000
  %743 = add i32 %742, -895427912
  %_211 = sub i32 %731, 1000
  %gen212 = mul i32 %743, 1000
  %rem96alteredBB = srem i32 %731, 1000
  %744 = sub i32 %rem96alteredBB, 1195674029
  %745 = sub i32 %744, 20
  %746 = add i32 %745, 1195674029
  %_213 = sub i32 %rem96alteredBB, 20
  %gen214 = mul i32 %746, 20
  %747 = add i32 %rem96alteredBB, -1468106208
  %748 = sub i32 %747, 20
  %749 = sub i32 %748, -1468106208
  %_215 = sub i32 %rem96alteredBB, 20
  %gen216 = mul i32 %749, 20
  %div97alteredBB = sdiv i32 %rem96alteredBB, 20
  %idxprom98alteredBB = sext i32 %div97alteredBB to i64
  %arrayidx99alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @y, i64 0, i64 %idxprom98alteredBB
  %750 = load i32, i32* %arrayidx99alteredBB, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %751 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom100alteredBB
  %752 = load i32, i32* %arrayidx101alteredBB, align 4
  %753 = add i32 0, -2000338152
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -2000338152
  %_217 = sub i32 0, %752
  %756 = sub i32 %755, 1155065327
  %757 = add i32 %756, 1000
  %758 = add i32 %757, 1155065327
  %gen218 = add i32 %755, 1000
  %rem102alteredBB = srem i32 %752, 1000
  %759 = sub i32 0, 20
  %760 = add i32 %rem102alteredBB, %759
  %_219 = sub i32 %rem102alteredBB, 20
  %gen220 = mul i32 %760, 20
  %div103alteredBB = sdiv i32 %rem102alteredBB, 20
  %idxprom104alteredBB = sext i32 %div103alteredBB to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* @z, i64 0, i64 %idxprom104alteredBB
  %761 = load i32, i32* %arrayidx105alteredBB, align 4
  %762 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %762 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* @p, i64 0, i64 %idxprom106alteredBB
  %763 = load i32, i32* %arrayidx107alteredBB, align 4
  %_221 = shl i32 %763, 1000
  %764 = sub i32 0, 1000
  %765 = add i32 %763, %764
  %_222 = sub i32 %763, 1000
  %gen223 = mul i32 %765, 1000
  %_224 = shl i32 %763, 1000
  %div108alteredBB = sdiv i32 %763, 1000
  %convalteredBB = sitofp i32 %div108alteredBB to double
  %call109alteredBB = call double @sqrt(double %convalteredBB) #3
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %675, i32 %693, i32 %729, i32 %750, i32 %761, double %call109alteredBB)
  store i32 -107536495, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_229 = sub i32 %766, 1
  %gen230 = mul i32 %768, 1
  %769 = sub i32 %766, 1488323993
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1488323993
  %inc112alteredBB = add nsw i32 %766, 1
  store i32 %771, i32* %i, align 4
  store i32 -1445985945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB228, %for.inc111, %originalBBpart2226, %originalBB154, %for.end74, %originalBBpart2152, %originalBB144, %for.inc72, %if.end, %originalBBpart2142, %originalBB140, %if.then, %for.body58, %originalBBpart2138, %originalBB136, %for.cond56, %for.body54, %for.cond52, %originalBBpart2134, %originalBB132, %for.end51, %originalBBpart2130, %originalBB126, %for.inc49, %for.end, %for.inc, %for.body9, %originalBBpart2124, %originalBB122, %for.cond7, %originalBBpart2120, %originalBB114, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
