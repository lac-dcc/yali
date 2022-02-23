; ModuleID = 'source-C-CXX/34/2198.c'
source_filename = "source-C-CXX/34/2198.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 129036363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 129036363, label %for.cond
    i32 -1761429088, label %originalBB
    i32 -840530626, label %originalBBpart2
    i32 -999034002, label %for.body
    i32 -910919364, label %for.cond1
    i32 -1127613894, label %originalBB63
    i32 -436589281, label %originalBBpart265
    i32 232989636, label %for.body3
    i32 55858290, label %for.inc
    i32 1056095104, label %for.end
    i32 2065127470, label %for.inc7
    i32 2114698148, label %for.end9
    i32 -219804636, label %originalBB67
    i32 76995040, label %originalBBpart269
    i32 -508217470, label %for.cond10
    i32 1834711974, label %originalBB71
    i32 -993234667, label %originalBBpart273
    i32 -586141795, label %for.body12
    i32 889372064, label %originalBB75
    i32 -45814172, label %originalBBpart277
    i32 1302267714, label %for.cond16
    i32 1027437697, label %for.body18
    i32 -1473947250, label %if.then
    i32 -481806280, label %if.end
    i32 1825098484, label %for.inc28
    i32 -1132776309, label %originalBB79
    i32 -303954160, label %originalBBpart281
    i32 1310249130, label %for.end30
    i32 987593608, label %originalBB83
    i32 1797889601, label %originalBBpart285
    i32 -1547746062, label %for.cond31
    i32 -2063657742, label %for.body33
    i32 1322510909, label %originalBB87
    i32 1494307268, label %originalBBpart289
    i32 -2029252597, label %if.then39
    i32 406213049, label %originalBB91
    i32 -210568878, label %originalBBpart293
    i32 -1788487378, label %if.end44
    i32 870442988, label %for.inc45
    i32 -1430298421, label %for.end47
    i32 -2125487106, label %if.then53
    i32 742127818, label %originalBB95
    i32 2004198887, label %originalBBpart297
    i32 -790390208, label %if.end55
    i32 2089824998, label %for.inc56
    i32 642952695, label %for.end58
    i32 -9196198, label %originalBB99
    i32 -757694300, label %originalBBpart2101
    i32 -36286337, label %if.then60
    i32 -117869804, label %if.end62
    i32 -1354062082, label %originalBBalteredBB
    i32 1160473695, label %originalBB63alteredBB
    i32 891658025, label %originalBB67alteredBB
    i32 -1872595516, label %originalBB71alteredBB
    i32 114553749, label %originalBB75alteredBB
    i32 -599776943, label %originalBB79alteredBB
    i32 -878293876, label %originalBB83alteredBB
    i32 1192965433, label %originalBB87alteredBB
    i32 -65943785, label %originalBB91alteredBB
    i32 55857748, label %originalBB95alteredBB
    i32 -1256292694, label %originalBB99alteredBB
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
  %13 = select i1 %11, i32 -1761429088, i32 -1354062082
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -840530626, i32 -1354062082
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -999034002, i32 2114698148
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -910919364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 490831542
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 490831542
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1127613894, i32 1160473695
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -124610216
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -124610216
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -436589281, i32 1160473695
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 232989636, i32 1056095104
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 55858290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 %90, 1296727753
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1296727753
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -910919364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2065127470, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 129036363, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -219804636, i32 891658025
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 76995040, i32 891658025
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -508217470, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1834711974, i32 -1872595516
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %151, %152
  store i1 %cmp11, i1* %cmp11.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1199071928
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1199071928
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -993234667, i32 -1872595516
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -586141795, i32 642952695
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 889372064, i32 114553749
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %207 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %208 = load i32, i32* %arrayidx15, align 8
  store i32 %208, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1369571583
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1369571583
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -45814172, i32 114553749
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1302267714, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %224, %225
  %226 = select i1 %cmp17, i32 1027437697, i32 1310249130
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %228 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %229 = load i32, i32* %arrayidx22, align 4
  %230 = load i32, i32* %k, align 4
  %cmp23 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp23, i32 -1473947250, i32 -481806280
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %232 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24
  %233 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %234 = load i32, i32* %arrayidx27, align 4
  store i32 %234, i32* %k, align 4
  %235 = load i32, i32* %j, align 4
  store i32 %235, i32* %l, align 4
  store i32 -481806280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1825098484, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1291826666
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1291826666
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1132776309, i32 -599776943
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, -435646730
  %253 = add i32 %252, 1
  %254 = add i32 %253, -435646730
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -303954160, i32 -599776943
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1302267714, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 987593608, i32 -878293876
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1797889601, i32 -878293876
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1547746062, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %309, %310
  %311 = select i1 %cmp32, i32 -2063657742, i32 -1430298421
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1074189549
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1074189549
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1322510909, i32 1192965433
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %327 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34
  %328 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %329 = load i32, i32* %arrayidx37, align 4
  %330 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %329, %330
  store i1 %cmp38, i1* %cmp38.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1484084584
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1484084584
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1494307268, i32 1192965433
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %358 = select i1 %cmp38.reload, i32 -2029252597, i32 -1788487378
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 406213049, i32 -65943785
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40
  %374 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %374 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %375 = load i32, i32* %arrayidx43, align 4
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -210568878, i32 -65943785
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1788487378, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 870442988, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = add i32 %390, 330758816
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 330758816
  %inc46 = add nsw i32 %390, 1
  store i32 %393, i32* %j, align 4
  store i32 -1547746062, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %395 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom48
  %396 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %394, %397
  %398 = select i1 %cmp52, i32 -2125487106, i32 -790390208
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 742127818, i32 55857748
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %l, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  store i32 1, i32* %d, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2122489295
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2122489295
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2004198887, i32 55857748
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 642952695, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2089824998, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 686776810
  %444 = add i32 %443, 1
  %445 = add i32 %444, 686776810
  %inc57 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -508217470, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -9196198, i32 -1256292694
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %460 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %460, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1701020551
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1701020551
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -757694300, i32 -1256292694
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %488 = select i1 %cmp59.reload, i32 -36286337, i32 -117869804
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -117869804, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %489 = load i32, i32* %retval, align 4
  ret i32 %489

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %490, %491
  store i32 -1761429088, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %492, %493
  store i32 -1127613894, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -219804636, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %494, %495
  store i32 1834711974, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %496 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %497 = load i32, i32* %arrayidx15alteredBB, align 8
  store i32 %497, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 889372064, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %_ = shl i32 %498, 1
  %499 = add i32 %498, 1357133656
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1357133656
  %inc29alteredBB = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  store i32 -1132776309, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 987593608, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %502 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %503 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %503 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %504 = load i32, i32* %arrayidx37alteredBB, align 4
  %505 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %504, %505
  store i32 1322510909, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %506 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %507 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %507 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %508 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %508, i32* %k, align 4
  store i32 406213049, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %l, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510)
  store i32 1, i32* %d, align 4
  store i32 742127818, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %511, 0
  store i32 -9196198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2101, %originalBB99, %for.end58, %for.inc56, %if.end55, %originalBBpart297, %originalBB95, %if.then53, %for.end47, %for.inc45, %if.end44, %originalBBpart293, %originalBB91, %if.then39, %originalBBpart289, %originalBB87, %for.body33, %for.cond31, %originalBBpart285, %originalBB83, %for.end30, %originalBBpart281, %originalBB79, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
