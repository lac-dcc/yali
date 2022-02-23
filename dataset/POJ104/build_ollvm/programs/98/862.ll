; ModuleID = 'source-C-CXX/98/862.c'
source_filename = "source-C-CXX/98/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %yer = alloca [100 x i32], align 16
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1034415327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1034415327, label %for.cond
    i32 1040057759, label %for.body
    i32 -1534447498, label %originalBB
    i32 -1476666532, label %originalBBpart2
    i32 121304309, label %for.inc
    i32 -1937962910, label %for.end
    i32 -1638326063, label %originalBB50
    i32 642973379, label %originalBBpart252
    i32 -1478170644, label %for.cond2
    i32 1246505295, label %originalBB54
    i32 1360724757, label %originalBBpart256
    i32 127585484, label %for.body4
    i32 -1604083302, label %if.then
    i32 652960688, label %originalBB58
    i32 1419861774, label %originalBBpart265
    i32 1501044919, label %if.else
    i32 1189213363, label %land.lhs.true
    i32 -1428059759, label %originalBB67
    i32 -2054957875, label %originalBBpart269
    i32 1163976388, label %if.then14
    i32 -1818643286, label %if.else16
    i32 -841597914, label %land.lhs.true20
    i32 1137747302, label %if.then24
    i32 -354464399, label %if.else26
    i32 -1141560715, label %originalBB71
    i32 1760518556, label %originalBBpart281
    i32 1158246778, label %if.end
    i32 700324960, label %if.end28
    i32 1905712933, label %if.end29
    i32 1837764396, label %for.inc30
    i32 -2072757417, label %originalBB83
    i32 -579388150, label %originalBBpart298
    i32 -292011009, label %for.end32
    i32 590647402, label %originalBB100
    i32 781720167, label %originalBBpart2150
    i32 -1704001269, label %originalBBalteredBB
    i32 -554456945, label %originalBB50alteredBB
    i32 1668345595, label %originalBB54alteredBB
    i32 1918400789, label %originalBB58alteredBB
    i32 -667843448, label %originalBB67alteredBB
    i32 -1226255976, label %originalBB71alteredBB
    i32 -290372524, label %originalBB83alteredBB
    i32 -52457097, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1040057759, i32 -1937962910
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1534447498, i32 -1704001269
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1836982012
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1836982012
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1476666532, i32 -1704001269
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 121304309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1034415327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -274417112
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -274417112
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1638326063, i32 -554456945
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1828336205
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1828336205
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 642973379, i32 -554456945
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1478170644, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -942188946
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -942188946
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1246505295, i32 1668345595
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1085469404
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1085469404
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1360724757, i32 1668345595
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %122 = select i1 %cmp3.reload, i32 127585484, i32 -292011009
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom5
  %124 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %124, 18
  %125 = select i1 %cmp7, i32 -1604083302, i32 1501044919
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 652960688, i32 1918400789
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add = add nsw i32 %140, 1
  store i32 %142, i32* %a, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1419861774, i32 1918400789
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1905712933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %169 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom8
  %170 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 19, %170
  %171 = select i1 %cmp10, i32 1189213363, i32 -1818643286
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1428059759, i32 -667843448
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %186 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom11
  %187 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %187, 35
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 232406518
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 232406518
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2054957875, i32 -667843448
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 1163976388, i32 -1818643286
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = add i32 %204, -341463151
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -341463151
  %add15 = add nsw i32 %204, 1
  store i32 %207, i32* %b, align 4
  store i32 700324960, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 36, %209
  %210 = select i1 %cmp19, i32 -841597914, i32 -354464399
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %212, 60
  %213 = select i1 %cmp23, i32 1137747302, i32 -354464399
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %c, align 4
  %215 = add i32 %214, 1956821596
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1956821596
  %add25 = add nsw i32 %214, 1
  store i32 %217, i32* %c, align 4
  store i32 1158246778, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1615472577
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1615472577
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1141560715, i32 -1226255976
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %233 = load i32, i32* %d, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add27 = add nsw i32 %233, 1
  store i32 %235, i32* %d, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2109549644
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2109549644
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1760518556, i32 -1226255976
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1158246778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 700324960, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1905712933, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1837764396, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 244309704
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 244309704
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -2072757417, i32 -290372524
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 1499074980
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1499074980
  %inc31 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 44798762
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 44798762
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -579388150, i32 -290372524
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1478170644, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1215275756
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1215275756
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 590647402, i32 -52457097
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* %a, align 4
  %conv = sitofp i32 %312 to double
  %mul = fmul double 1.000000e+02, %conv
  %313 = load i32, i32* %m, align 4
  %conv33 = sitofp i32 %313 to double
  %div = fdiv double %mul, %conv33
  store double %div, double* %q, align 8
  %314 = load i32, i32* %b, align 4
  %conv34 = sitofp i32 %314 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %315 = load i32, i32* %m, align 4
  %conv36 = sitofp i32 %315 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %w, align 8
  %316 = load i32, i32* %c, align 4
  %conv38 = sitofp i32 %316 to double
  %mul39 = fmul double 1.000000e+02, %conv38
  %317 = load i32, i32* %m, align 4
  %conv40 = sitofp i32 %317 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %e, align 8
  %318 = load i32, i32* %d, align 4
  %conv42 = sitofp i32 %318 to double
  %mul43 = fmul double 1.000000e+02, %conv42
  %319 = load i32, i32* %m, align 4
  %conv44 = sitofp i32 %319 to double
  %div45 = fdiv double %mul43, %conv44
  store double %div45, double* %r, align 8
  %320 = load double, double* %q, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %320)
  %321 = load double, double* %w, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %321)
  %322 = load double, double* %e, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %322)
  %323 = load double, double* %r, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1961761776
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1961761776
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 781720167, i32 -52457097
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1534447498, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1638326063, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %340, %341
  store i32 1246505295, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %a, align 4
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_ = sub i32 0, %342
  %345 = add i32 %344, -1261566906
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1261566906
  %gen = add i32 %344, 1
  %348 = sub i32 %342, 1453973003
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1453973003
  %_59 = sub i32 %342, 1
  %gen60 = mul i32 %350, 1
  %_61 = shl i32 %342, 1
  %351 = sub i32 0, 1
  %352 = add i32 %342, %351
  %_62 = sub i32 %342, 1
  %gen63 = mul i32 %352, 1
  %353 = sub i32 0, %342
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %addalteredBB = add nsw i32 %342, 1
  store i32 %356, i32* %a, align 4
  store i32 652960688, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %357 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yer, i64 0, i64 %idxprom11alteredBB
  %358 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %358, 35
  store i32 -1428059759, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %d, align 4
  %360 = sub i32 %359, 2108063858
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 2108063858
  %_72 = sub i32 %359, 1
  %gen73 = mul i32 %362, 1
  %363 = sub i32 %359, 2127223454
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2127223454
  %_74 = sub i32 %359, 1
  %gen75 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = add i32 %359, %366
  %_76 = sub i32 %359, 1
  %gen77 = mul i32 %367, 1
  %_78 = shl i32 %359, 1
  %_79 = shl i32 %359, 1
  %368 = sub i32 %359, 908662897
  %369 = add i32 %368, 1
  %370 = add i32 %369, 908662897
  %add27alteredBB = add nsw i32 %359, 1
  store i32 %370, i32* %d, align 4
  store i32 -1141560715, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_84 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen85 = add i32 %373, 1
  %_86 = shl i32 %371, 1
  %376 = add i32 %371, 1445653071
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1445653071
  %_87 = sub i32 %371, 1
  %gen88 = mul i32 %378, 1
  %379 = sub i32 %371, 1122112546
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1122112546
  %_89 = sub i32 %371, 1
  %gen90 = mul i32 %381, 1
  %382 = sub i32 0, 545188063
  %383 = sub i32 %382, %371
  %384 = add i32 %383, 545188063
  %_91 = sub i32 0, %371
  %385 = sub i32 %384, 1642905621
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1642905621
  %gen92 = add i32 %384, 1
  %388 = sub i32 0, 1
  %389 = add i32 %371, %388
  %_93 = sub i32 %371, 1
  %gen94 = mul i32 %389, 1
  %390 = sub i32 0, %371
  %391 = add i32 0, %390
  %_95 = sub i32 0, %371
  %392 = sub i32 %391, -181041692
  %393 = add i32 %392, 1
  %394 = add i32 %393, -181041692
  %gen96 = add i32 %391, 1
  %395 = add i32 %371, 706252778
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 706252778
  %inc31alteredBB = add nsw i32 %371, 1
  store i32 %397, i32* %i, align 4
  store i32 -2072757417, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %398 to double
  %_101 = fsub double -0.000000e+00, 1.000000e+02
  %gen102 = fadd double %_101, %convalteredBB
  %_103 = fsub double 1.000000e+02, %convalteredBB
  %gen104 = fmul double %_103, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+02, %convalteredBB
  %399 = load i32, i32* %m, align 4
  %conv33alteredBB = sitofp i32 %399 to double
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %conv33alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %conv33alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %conv33alteredBB
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  store double %divalteredBB, double* %q, align 8
  %400 = load i32, i32* %b, align 4
  %conv34alteredBB = sitofp i32 %400 to double
  %_113 = fsub double -0.000000e+00, 1.000000e+02
  %gen114 = fadd double %_113, %conv34alteredBB
  %_115 = fsub double -0.000000e+00, 1.000000e+02
  %gen116 = fadd double %_115, %conv34alteredBB
  %_117 = fsub double -0.000000e+00, 1.000000e+02
  %gen118 = fadd double %_117, %conv34alteredBB
  %_119 = fsub double -0.000000e+00, 1.000000e+02
  %gen120 = fadd double %_119, %conv34alteredBB
  %mul35alteredBB = fmul double 1.000000e+02, %conv34alteredBB
  %401 = load i32, i32* %m, align 4
  %conv36alteredBB = sitofp i32 %401 to double
  %_121 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen122 = fmul double %_121, %conv36alteredBB
  %_123 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen124 = fmul double %_123, %conv36alteredBB
  %_125 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen126 = fmul double %_125, %conv36alteredBB
  %_127 = fsub double -0.000000e+00, %mul35alteredBB
  %gen128 = fadd double %_127, %conv36alteredBB
  %_129 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen130 = fmul double %_129, %conv36alteredBB
  %_131 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen132 = fmul double %_131, %conv36alteredBB
  %_133 = fsub double %mul35alteredBB, %conv36alteredBB
  %gen134 = fmul double %_133, %conv36alteredBB
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  store double %div37alteredBB, double* %w, align 8
  %402 = load i32, i32* %c, align 4
  %conv38alteredBB = sitofp i32 %402 to double
  %mul39alteredBB = fmul double 1.000000e+02, %conv38alteredBB
  %403 = load i32, i32* %m, align 4
  %conv40alteredBB = sitofp i32 %403 to double
  %_135 = fsub double %mul39alteredBB, %conv40alteredBB
  %gen136 = fmul double %_135, %conv40alteredBB
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  store double %div41alteredBB, double* %e, align 8
  %404 = load i32, i32* %d, align 4
  %conv42alteredBB = sitofp i32 %404 to double
  %_137 = fsub double 1.000000e+02, %conv42alteredBB
  %gen138 = fmul double %_137, %conv42alteredBB
  %mul43alteredBB = fmul double 1.000000e+02, %conv42alteredBB
  %405 = load i32, i32* %m, align 4
  %conv44alteredBB = sitofp i32 %405 to double
  %_139 = fsub double -0.000000e+00, %mul43alteredBB
  %gen140 = fadd double %_139, %conv44alteredBB
  %_141 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen142 = fmul double %_141, %conv44alteredBB
  %_143 = fsub double -0.000000e+00, %mul43alteredBB
  %gen144 = fadd double %_143, %conv44alteredBB
  %_145 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen146 = fmul double %_145, %conv44alteredBB
  %_147 = fsub double %mul43alteredBB, %conv44alteredBB
  %gen148 = fmul double %_147, %conv44alteredBB
  %div45alteredBB = fdiv double %mul43alteredBB, %conv44alteredBB
  store double %div45alteredBB, double* %r, align 8
  %406 = load double, double* %q, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %406)
  %407 = load double, double* %w, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %407)
  %408 = load double, double* %e, align 8
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %408)
  %409 = load double, double* %r, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %409)
  store i32 590647402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB100, %for.end32, %originalBBpart298, %originalBB83, %for.inc30, %if.end29, %if.end28, %if.end, %originalBBpart281, %originalBB71, %if.else26, %if.then24, %land.lhs.true20, %if.else16, %if.then14, %originalBBpart269, %originalBB67, %land.lhs.true, %if.else, %originalBBpart265, %originalBB58, %if.then, %for.body4, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
