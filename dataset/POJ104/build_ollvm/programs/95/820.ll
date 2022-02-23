; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [110 x i8], align 16
  %sz = alloca [110 x i32], align 16
  %ys = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %szsh = alloca [110 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 979831598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar452 = load i32, i32* %switchVar
  switch i32 %switchVar452, label %switchDefault [
    i32 979831598, label %for.cond
    i32 -1438799729, label %originalBB
    i32 2068504594, label %originalBBpart2
    i32 1877824146, label %for.body
    i32 -1608872969, label %for.inc
    i32 -626086205, label %originalBB194
    i32 -2081102222, label %originalBBpart2199
    i32 1202634129, label %for.end
    i32 1525310146, label %if.then
    i32 1577296035, label %originalBB201
    i32 -479977337, label %originalBBpart2203
    i32 613193522, label %if.else
    i32 1885465902, label %land.lhs.true
    i32 1122761455, label %originalBB205
    i32 -578759193, label %originalBBpart2207
    i32 -71729742, label %if.then19
    i32 665662762, label %originalBB209
    i32 -379695308, label %originalBBpart2234
    i32 -1025936155, label %if.else25
    i32 621793211, label %if.then32
    i32 -1210588933, label %originalBB236
    i32 806405426, label %originalBBpart2296
    i32 -933255807, label %for.cond48
    i32 565809763, label %for.body51
    i32 490800800, label %land.lhs.true54
    i32 -460332557, label %originalBB298
    i32 -434912327, label %originalBBpart2300
    i32 -998658807, label %if.then59
    i32 -1581062815, label %if.else86
    i32 -763646381, label %if.end
    i32 -739031626, label %for.inc99
    i32 -161025804, label %for.end101
    i32 -438853067, label %originalBB302
    i32 -753409931, label %originalBBpart2304
    i32 762191002, label %for.cond102
    i32 1862965919, label %originalBB306
    i32 1213810893, label %originalBBpart2308
    i32 -2033884894, label %for.body105
    i32 -1558089454, label %for.inc109
    i32 180682783, label %originalBB310
    i32 -1235838993, label %originalBBpart2321
    i32 -1988800369, label %for.end111
    i32 196971329, label %if.else113
    i32 1436305253, label %for.cond125
    i32 32567097, label %for.body128
    i32 -1839260206, label %land.lhs.true131
    i32 -1696753091, label %if.then136
    i32 129707646, label %originalBB323
    i32 -1757890377, label %originalBBpart2395
    i32 408657943, label %if.else163
    i32 -2000007091, label %originalBB397
    i32 1840617918, label %originalBBpart2437
    i32 -1330190988, label %if.end176
    i32 -1546242073, label %for.inc177
    i32 -1358946281, label %for.end179
    i32 -36056510, label %for.cond180
    i32 -26267673, label %for.body183
    i32 -1599309348, label %for.inc187
    i32 874771937, label %originalBB439
    i32 484566394, label %originalBBpart2450
    i32 -1382254312, label %for.end189
    i32 -1963520749, label %if.end191
    i32 181430027, label %if.end192
    i32 -637714930, label %if.end193
    i32 1827393612, label %originalBBalteredBB
    i32 -430227360, label %originalBB194alteredBB
    i32 1593937840, label %originalBB201alteredBB
    i32 1334717914, label %originalBB205alteredBB
    i32 -1808123062, label %originalBB209alteredBB
    i32 35032858, label %originalBB236alteredBB
    i32 -2096285866, label %originalBB298alteredBB
    i32 -441130346, label %originalBB302alteredBB
    i32 685971182, label %originalBB306alteredBB
    i32 902730847, label %originalBB310alteredBB
    i32 -385137673, label %originalBB323alteredBB
    i32 1005827034, label %originalBB397alteredBB
    i32 -649300929, label %originalBB439alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1059343075
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1059343075
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1438799729, i32 1827393612
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -282756856
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -282756856
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2068504594, i32 1827393612
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1877824146, i32 1202634129
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %47 to i32
  %48 = add i32 %conv5, 1461606149
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, 1461606149
  %sub = sub nsw i32 %conv5, 48
  %51 = sub i32 0, 0
  %52 = sub i32 %50, %51
  %add = add nsw i32 %50, 0
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom6
  store i32 %52, i32* %arrayidx7, align 4
  store i32 -1608872969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -626086205, i32 -430227360
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, -1394252982
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1394252982
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1557285536
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1557285536
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2081102222, i32 -430227360
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 979831598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %cmp8 = icmp eq i32 %99, 1
  %100 = select i1 %cmp8, i32 1525310146, i32 613193522
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1577296035, i32 1593937840
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %127 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 846314754
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 846314754
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
  %154 = select i1 %152, i32 -479977337, i32 1593937840
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -637714930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %155 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 %155, 10
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %156 = load i32, i32* %arrayidx13, align 4
  %157 = sub i32 %mul, 1259735372
  %158 = add i32 %157, %156
  %159 = add i32 %158, 1259735372
  %add14 = add nsw i32 %mul, %156
  %cmp15 = icmp sle i32 %159, 12
  %160 = select i1 %cmp15, i32 1885465902, i32 -1025936155
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1658372990
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1658372990
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1122761455, i32 1334717914
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %188, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 410601796
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 410601796
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -578759193, i32 1334717914
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %204 = select i1 %cmp17.reload, i32 -71729742, i32 -1025936155
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 665662762, i32 -1808123062
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %231 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %231, 10
  %arrayidx22 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %232 = load i32, i32* %arrayidx22, align 4
  %233 = sub i32 0, %mul21
  %234 = sub i32 0, %232
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add23 = add nsw i32 %mul21, %232
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -379695308, i32 -1808123062
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 181430027, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %263 = load i32, i32* %arrayidx26, align 16
  %mul27 = mul nsw i32 %263, 10
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %264 = load i32, i32* %arrayidx28, align 4
  %265 = sub i32 %mul27, -1334562676
  %266 = add i32 %265, %264
  %267 = add i32 %266, -1334562676
  %add29 = add nsw i32 %mul27, %264
  %cmp30 = icmp slt i32 %267, 13
  %268 = select i1 %cmp30, i32 621793211, i32 196971329
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1629305792
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1629305792
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1210588933, i32 35032858
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %284 = load i32, i32* %arrayidx33, align 16
  %mul34 = mul nsw i32 %284, 100
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %285 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %285, 10
  %286 = sub i32 0, %mul34
  %287 = sub i32 0, %mul36
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add37 = add nsw i32 %mul34, %mul36
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 2
  %290 = load i32, i32* %arrayidx38, align 8
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add39 = add nsw i32 %289, %290
  %div = sdiv i32 %294, 13
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 2
  store i32 %div, i32* %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %295 = load i32, i32* %arrayidx41, align 16
  %mul42 = mul nsw i32 %295, 100
  %arrayidx43 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %296 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %296, 10
  %297 = sub i32 0, %mul44
  %298 = sub i32 %mul42, %297
  %add45 = add nsw i32 %mul42, %mul44
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 2
  %299 = load i32, i32* %arrayidx46, align 8
  %300 = sub i32 %298, 916469854
  %301 = add i32 %300, %299
  %302 = add i32 %301, 916469854
  %add47 = add nsw i32 %298, %299
  %rem = srem i32 %302, 13
  store i32 %rem, i32* %ys, align 4
  store i32 3, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 806405426, i32 35032858
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -933255807, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %317, %318
  %319 = select i1 %cmp49, i32 565809763, i32 -161025804
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %320 = load i32, i32* %ys, align 4
  %cmp52 = icmp slt i32 %320, 2
  %321 = select i1 %cmp52, i32 490800800, i32 -1581062815
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -460332557, i32 -2096285866
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %336 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom55
  %337 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %337, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 301572598
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 301572598
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
  %364 = select i1 %362, i32 -434912327, i32 -2096285866
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %365 = select i1 %cmp57.reload, i32 -998658807, i32 -1581062815
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %366 to i64
  %arrayidx61 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  %367 = load i32, i32* %ys, align 4
  %mul62 = mul nsw i32 %367, 100
  %368 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %368 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom63
  %369 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %369, 10
  %370 = sub i32 0, %mul62
  %371 = sub i32 0, %mul65
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add66 = add nsw i32 %mul62, %mul65
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %374, -1485109421
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1485109421
  %add67 = add nsw i32 %374, 1
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom68
  %378 = load i32, i32* %arrayidx69, align 4
  %379 = sub i32 0, %373
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add70 = add nsw i32 %373, %378
  %div71 = sdiv i32 %382, 13
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -508139427
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -508139427
  %add72 = add nsw i32 %383, 1
  %idxprom73 = sext i32 %386 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom73
  store i32 %div71, i32* %arrayidx74, align 4
  %387 = load i32, i32* %ys, align 4
  %mul75 = mul nsw i32 %387, 100
  %388 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %388 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom76
  %389 = load i32, i32* %arrayidx77, align 4
  %mul78 = mul nsw i32 %389, 10
  %390 = sub i32 0, %mul75
  %391 = sub i32 0, %mul78
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %add79 = add nsw i32 %mul75, %mul78
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add80 = add nsw i32 %394, 1
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom81
  %399 = load i32, i32* %arrayidx82, align 4
  %400 = sub i32 %393, -480509278
  %401 = add i32 %400, %399
  %402 = add i32 %401, -480509278
  %add83 = add nsw i32 %393, %399
  %rem84 = srem i32 %402, 13
  store i32 %rem84, i32* %ys, align 4
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, 182903047
  %405 = add i32 %404, 1
  %406 = add i32 %405, 182903047
  %inc85 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  store i32 -763646381, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %407 = load i32, i32* %ys, align 4
  %mul87 = mul nsw i32 %407, 10
  %408 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %408 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom88
  %409 = load i32, i32* %arrayidx89, align 4
  %410 = sub i32 %mul87, 129790000
  %411 = add i32 %410, %409
  %412 = add i32 %411, 129790000
  %add90 = add nsw i32 %mul87, %409
  %div91 = sdiv i32 %412, 13
  %413 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom92
  store i32 %div91, i32* %arrayidx93, align 4
  %414 = load i32, i32* %ys, align 4
  %mul94 = mul nsw i32 %414, 10
  %415 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %415 to i64
  %arrayidx96 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom95
  %416 = load i32, i32* %arrayidx96, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 %mul94, %417
  %add97 = add nsw i32 %mul94, %416
  %rem98 = srem i32 %418, 13
  store i32 %rem98, i32* %ys, align 4
  store i32 -763646381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739031626, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc100 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 -933255807, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 507681093
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 507681093
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
  %448 = select i1 %446, i32 -438853067, i32 -441130346
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 278291983
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 278291983
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -753409931, i32 -441130346
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 762191002, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -1165794449
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1165794449
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1862965919, i32 685971182
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %l, align 4
  %cmp103 = icmp slt i32 %479, %480
  store i1 %cmp103, i1* %cmp103.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -984413977
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -984413977
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1213810893, i32 685971182
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %496 = select i1 %cmp103.reload, i32 -2033884894, i32 -1988800369
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %497 to i64
  %arrayidx107 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom106
  %498 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  store i32 -1558089454, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 180682783, i32 902730847
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 1073317120
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1073317120
  %inc110 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 815968950
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 815968950
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1235838993, i32 902730847
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 762191002, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %544 = load i32, i32* %ys, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %544)
  store i32 -1963520749, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %545 = load i32, i32* %arrayidx114, align 16
  %mul115 = mul nsw i32 %545, 10
  %arrayidx116 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %546 = load i32, i32* %arrayidx116, align 4
  %547 = sub i32 0, %mul115
  %548 = sub i32 0, %546
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add117 = add nsw i32 %mul115, %546
  %div118 = sdiv i32 %550, 13
  %arrayidx119 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 1
  store i32 %div118, i32* %arrayidx119, align 4
  %arrayidx120 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %551 = load i32, i32* %arrayidx120, align 16
  %mul121 = mul nsw i32 %551, 10
  %arrayidx122 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %552 = load i32, i32* %arrayidx122, align 4
  %553 = sub i32 0, %mul121
  %554 = sub i32 0, %552
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %add123 = add nsw i32 %mul121, %552
  %rem124 = srem i32 %556, 13
  store i32 %rem124, i32* %ys, align 4
  store i32 2, i32* %i, align 4
  store i32 1436305253, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %l, align 4
  %cmp126 = icmp slt i32 %557, %558
  %559 = select i1 %cmp126, i32 32567097, i32 -1358946281
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %560 = load i32, i32* %ys, align 4
  %cmp129 = icmp slt i32 %560, 2
  %561 = select i1 %cmp129, i32 -1839260206, i32 408657943
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %562 to i64
  %arrayidx133 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom132
  %563 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %563, 2
  %564 = select i1 %cmp134, i32 -1696753091, i32 408657943
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 129707646, i32 -385137673
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %579 to i64
  %arrayidx138 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom137
  store i32 0, i32* %arrayidx138, align 4
  %580 = load i32, i32* %ys, align 4
  %mul139 = mul nsw i32 %580, 100
  %581 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %581 to i64
  %arrayidx141 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom140
  %582 = load i32, i32* %arrayidx141, align 4
  %mul142 = mul nsw i32 %582, 10
  %583 = sub i32 %mul139, 1802165903
  %584 = add i32 %583, %mul142
  %585 = add i32 %584, 1802165903
  %add143 = add nsw i32 %mul139, %mul142
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %add144 = add nsw i32 %586, 1
  %idxprom145 = sext i32 %588 to i64
  %arrayidx146 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom145
  %589 = load i32, i32* %arrayidx146, align 4
  %590 = sub i32 %585, -1368841786
  %591 = add i32 %590, %589
  %592 = add i32 %591, -1368841786
  %add147 = add nsw i32 %585, %589
  %div148 = sdiv i32 %592, 13
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 %593, 995130463
  %595 = add i32 %594, 1
  %596 = add i32 %595, 995130463
  %add149 = add nsw i32 %593, 1
  %idxprom150 = sext i32 %596 to i64
  %arrayidx151 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom150
  store i32 %div148, i32* %arrayidx151, align 4
  %597 = load i32, i32* %ys, align 4
  %mul152 = mul nsw i32 %597, 100
  %598 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %598 to i64
  %arrayidx154 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom153
  %599 = load i32, i32* %arrayidx154, align 4
  %mul155 = mul nsw i32 %599, 10
  %600 = sub i32 0, %mul155
  %601 = sub i32 %mul152, %600
  %add156 = add nsw i32 %mul152, %mul155
  %602 = load i32, i32* %i, align 4
  %603 = add i32 %602, -682281437
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -682281437
  %add157 = add nsw i32 %602, 1
  %idxprom158 = sext i32 %605 to i64
  %arrayidx159 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom158
  %606 = load i32, i32* %arrayidx159, align 4
  %607 = add i32 %601, -2064195511
  %608 = add i32 %607, %606
  %609 = sub i32 %608, -2064195511
  %add160 = add nsw i32 %601, %606
  %rem161 = srem i32 %609, 13
  store i32 %rem161, i32* %ys, align 4
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, -228663764
  %612 = add i32 %611, 1
  %613 = add i32 %612, -228663764
  %inc162 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -1437405470
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -1437405470
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1757890377, i32 -385137673
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1330190988, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 383212949
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 383212949
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -2000007091, i32 1005827034
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %644 = load i32, i32* %ys, align 4
  %mul164 = mul nsw i32 %644, 10
  %645 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %645 to i64
  %arrayidx166 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom165
  %646 = load i32, i32* %arrayidx166, align 4
  %647 = sub i32 %mul164, 1890022450
  %648 = add i32 %647, %646
  %649 = add i32 %648, 1890022450
  %add167 = add nsw i32 %mul164, %646
  %div168 = sdiv i32 %649, 13
  %650 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %650 to i64
  %arrayidx170 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom169
  store i32 %div168, i32* %arrayidx170, align 4
  %651 = load i32, i32* %ys, align 4
  %mul171 = mul nsw i32 %651, 10
  %652 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %652 to i64
  %arrayidx173 = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom172
  %653 = load i32, i32* %arrayidx173, align 4
  %654 = add i32 %mul171, 1529460911
  %655 = add i32 %654, %653
  %656 = sub i32 %655, 1529460911
  %add174 = add nsw i32 %mul171, %653
  %rem175 = srem i32 %656, 13
  store i32 %rem175, i32* %ys, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 483991617
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 483991617
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1840617918, i32 1005827034
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  store i32 -1330190988, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1546242073, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %672, -2079468389
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -2079468389
  %inc178 = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  store i32 1436305253, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -36056510, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %l, align 4
  %cmp181 = icmp slt i32 %676, %677
  %678 = select i1 %cmp181, i32 -26267673, i32 -1382254312
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %679 to i64
  %arrayidx185 = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom184
  %680 = load i32, i32* %arrayidx185, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  store i32 -1599309348, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -361042264
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -361042264
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 874771937, i32 -649300929
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 %708, 1274981816
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1274981816
  %inc188 = add nsw i32 %708, 1
  store i32 %711, i32* %i, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 2018153942
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 2018153942
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 484566394, i32 -649300929
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -36056510, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %739 = load i32, i32* %ys, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %739)
  store i32 -1963520749, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 181430027, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -637714930, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %740, %741
  store i32 -1438799729, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %_ = shl i32 %742, 1
  %743 = add i32 %742, -1697482516
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1697482516
  %_195 = sub i32 %742, 1
  %gen = mul i32 %745, 1
  %746 = sub i32 %742, 966027171
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 966027171
  %_196 = sub i32 %742, 1
  %gen197 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %742, %749
  %incalteredBB = add nsw i32 %742, 1
  store i32 %750, i32* %i, align 4
  store i32 -626086205, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %751 = load i32, i32* %arrayidx10alteredBB, align 16
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %751)
  store i32 1577296035, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp eq i32 %752, 2
  store i32 1122761455, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %753 = load i32, i32* %arrayidx20alteredBB, align 16
  %754 = sub i32 0, %753
  %755 = add i32 0, %754
  %_210 = sub i32 0, %753
  %756 = sub i32 0, 10
  %757 = sub i32 %755, %756
  %gen211 = add i32 %755, 10
  %758 = add i32 0, 23494496
  %759 = sub i32 %758, %753
  %760 = sub i32 %759, 23494496
  %_212 = sub i32 0, %753
  %761 = add i32 %760, 1254644718
  %762 = add i32 %761, 10
  %763 = sub i32 %762, 1254644718
  %gen213 = add i32 %760, 10
  %764 = sub i32 0, %753
  %765 = add i32 0, %764
  %_214 = sub i32 0, %753
  %766 = sub i32 0, 10
  %767 = sub i32 %765, %766
  %gen215 = add i32 %765, 10
  %768 = sub i32 0, %753
  %769 = add i32 0, %768
  %_216 = sub i32 0, %753
  %770 = sub i32 %769, 882206230
  %771 = add i32 %770, 10
  %772 = add i32 %771, 882206230
  %gen217 = add i32 %769, 10
  %_218 = shl i32 %753, 10
  %_219 = shl i32 %753, 10
  %773 = sub i32 %753, 1844197147
  %774 = sub i32 %773, 10
  %775 = add i32 %774, 1844197147
  %_220 = sub i32 %753, 10
  %gen221 = mul i32 %775, 10
  %mul21alteredBB = mul nsw i32 %753, 10
  %arrayidx22alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %776 = load i32, i32* %arrayidx22alteredBB, align 4
  %777 = add i32 0, 1869750731
  %778 = sub i32 %777, %mul21alteredBB
  %779 = sub i32 %778, 1869750731
  %_222 = sub i32 0, %mul21alteredBB
  %780 = sub i32 0, %776
  %781 = sub i32 %779, %780
  %gen223 = add i32 %779, %776
  %_224 = shl i32 %mul21alteredBB, %776
  %782 = sub i32 0, %mul21alteredBB
  %783 = add i32 0, %782
  %_225 = sub i32 0, %mul21alteredBB
  %784 = add i32 %783, -130005565
  %785 = add i32 %784, %776
  %786 = sub i32 %785, -130005565
  %gen226 = add i32 %783, %776
  %787 = sub i32 0, -1854847783
  %788 = sub i32 %787, %mul21alteredBB
  %789 = add i32 %788, -1854847783
  %_227 = sub i32 0, %mul21alteredBB
  %790 = sub i32 %789, -790972045
  %791 = add i32 %790, %776
  %792 = add i32 %791, -790972045
  %gen228 = add i32 %789, %776
  %_229 = shl i32 %mul21alteredBB, %776
  %793 = sub i32 0, 242801212
  %794 = sub i32 %793, %mul21alteredBB
  %795 = add i32 %794, 242801212
  %_230 = sub i32 0, %mul21alteredBB
  %796 = sub i32 0, %776
  %797 = sub i32 %795, %796
  %gen231 = add i32 %795, %776
  %_232 = shl i32 %mul21alteredBB, %776
  %798 = add i32 %mul21alteredBB, -2085208062
  %799 = add i32 %798, %776
  %800 = sub i32 %799, -2085208062
  %add23alteredBB = add nsw i32 %mul21alteredBB, %776
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %800)
  store i32 665662762, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %801 = load i32, i32* %arrayidx33alteredBB, align 16
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_237 = sub i32 0, %801
  %804 = sub i32 %803, -197113122
  %805 = add i32 %804, 100
  %806 = add i32 %805, -197113122
  %gen238 = add i32 %803, 100
  %807 = add i32 0, -64212637
  %808 = sub i32 %807, %801
  %809 = sub i32 %808, -64212637
  %_239 = sub i32 0, %801
  %810 = sub i32 %809, -1632114072
  %811 = add i32 %810, 100
  %812 = add i32 %811, -1632114072
  %gen240 = add i32 %809, 100
  %813 = sub i32 0, %801
  %814 = add i32 0, %813
  %_241 = sub i32 0, %801
  %815 = sub i32 %814, -853384809
  %816 = add i32 %815, 100
  %817 = add i32 %816, -853384809
  %gen242 = add i32 %814, 100
  %818 = sub i32 0, %801
  %819 = add i32 0, %818
  %_243 = sub i32 0, %801
  %820 = sub i32 %819, 13401205
  %821 = add i32 %820, 100
  %822 = add i32 %821, 13401205
  %gen244 = add i32 %819, 100
  %823 = sub i32 %801, 1499021223
  %824 = sub i32 %823, 100
  %825 = add i32 %824, 1499021223
  %_245 = sub i32 %801, 100
  %gen246 = mul i32 %825, 100
  %826 = add i32 0, -1914495037
  %827 = sub i32 %826, %801
  %828 = sub i32 %827, -1914495037
  %_247 = sub i32 0, %801
  %829 = sub i32 0, %828
  %830 = sub i32 0, 100
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen248 = add i32 %828, 100
  %_249 = shl i32 %801, 100
  %mul34alteredBB = mul nsw i32 %801, 100
  %arrayidx35alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %833 = load i32, i32* %arrayidx35alteredBB, align 4
  %834 = add i32 %833, -1407863081
  %835 = sub i32 %834, 10
  %836 = sub i32 %835, -1407863081
  %_250 = sub i32 %833, 10
  %gen251 = mul i32 %836, 10
  %_252 = shl i32 %833, 10
  %_253 = shl i32 %833, 10
  %837 = sub i32 0, %833
  %838 = add i32 0, %837
  %_254 = sub i32 0, %833
  %839 = sub i32 0, %838
  %840 = sub i32 0, 10
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen255 = add i32 %838, 10
  %mul36alteredBB = mul nsw i32 %833, 10
  %843 = add i32 0, 1335150580
  %844 = sub i32 %843, %mul34alteredBB
  %845 = sub i32 %844, 1335150580
  %_256 = sub i32 0, %mul34alteredBB
  %846 = sub i32 0, %mul36alteredBB
  %847 = sub i32 %845, %846
  %gen257 = add i32 %845, %mul36alteredBB
  %848 = add i32 0, -1433171312
  %849 = sub i32 %848, %mul34alteredBB
  %850 = sub i32 %849, -1433171312
  %_258 = sub i32 0, %mul34alteredBB
  %851 = sub i32 0, %mul36alteredBB
  %852 = sub i32 %850, %851
  %gen259 = add i32 %850, %mul36alteredBB
  %853 = sub i32 %mul34alteredBB, 2003010516
  %854 = add i32 %853, %mul36alteredBB
  %855 = add i32 %854, 2003010516
  %add37alteredBB = add nsw i32 %mul34alteredBB, %mul36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 2
  %856 = load i32, i32* %arrayidx38alteredBB, align 8
  %857 = sub i32 0, %856
  %858 = add i32 %855, %857
  %_260 = sub i32 %855, %856
  %gen261 = mul i32 %858, %856
  %_262 = shl i32 %855, %856
  %859 = sub i32 0, %856
  %860 = add i32 %855, %859
  %_263 = sub i32 %855, %856
  %gen264 = mul i32 %860, %856
  %_265 = shl i32 %855, %856
  %861 = sub i32 0, %855
  %862 = add i32 0, %861
  %_266 = sub i32 0, %855
  %863 = sub i32 0, %856
  %864 = sub i32 %862, %863
  %gen267 = add i32 %862, %856
  %_268 = shl i32 %855, %856
  %865 = add i32 %855, -1345241374
  %866 = add i32 %865, %856
  %867 = sub i32 %866, -1345241374
  %add39alteredBB = add nsw i32 %855, %856
  %divalteredBB = sdiv i32 %867, 13
  %arrayidx40alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 2
  store i32 %divalteredBB, i32* %arrayidx40alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 0
  %868 = load i32, i32* %arrayidx41alteredBB, align 16
  %_269 = shl i32 %868, 100
  %869 = sub i32 0, -141109800
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -141109800
  %_270 = sub i32 0, %868
  %872 = add i32 %871, -444286575
  %873 = add i32 %872, 100
  %874 = sub i32 %873, -444286575
  %gen271 = add i32 %871, 100
  %mul42alteredBB = mul nsw i32 %868, 100
  %arrayidx43alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 1
  %875 = load i32, i32* %arrayidx43alteredBB, align 4
  %876 = sub i32 0, 10
  %877 = add i32 %875, %876
  %_272 = sub i32 %875, 10
  %gen273 = mul i32 %877, 10
  %878 = add i32 %875, -1324660999
  %879 = sub i32 %878, 10
  %880 = sub i32 %879, -1324660999
  %_274 = sub i32 %875, 10
  %gen275 = mul i32 %880, 10
  %_276 = shl i32 %875, 10
  %_277 = shl i32 %875, 10
  %881 = sub i32 0, %875
  %882 = add i32 0, %881
  %_278 = sub i32 0, %875
  %883 = sub i32 %882, 566364026
  %884 = add i32 %883, 10
  %885 = add i32 %884, 566364026
  %gen279 = add i32 %882, 10
  %mul44alteredBB = mul nsw i32 %875, 10
  %_280 = shl i32 %mul42alteredBB, %mul44alteredBB
  %886 = sub i32 %mul42alteredBB, -1376658833
  %887 = sub i32 %886, %mul44alteredBB
  %888 = add i32 %887, -1376658833
  %_281 = sub i32 %mul42alteredBB, %mul44alteredBB
  %gen282 = mul i32 %888, %mul44alteredBB
  %_283 = shl i32 %mul42alteredBB, %mul44alteredBB
  %889 = sub i32 0, %mul42alteredBB
  %890 = add i32 0, %889
  %_284 = sub i32 0, %mul42alteredBB
  %891 = add i32 %890, -120774390
  %892 = add i32 %891, %mul44alteredBB
  %893 = sub i32 %892, -120774390
  %gen285 = add i32 %890, %mul44alteredBB
  %894 = sub i32 0, %mul42alteredBB
  %895 = sub i32 0, %mul44alteredBB
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %add45alteredBB = add nsw i32 %mul42alteredBB, %mul44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 2
  %898 = load i32, i32* %arrayidx46alteredBB, align 8
  %_286 = shl i32 %897, %898
  %899 = add i32 %897, 2068283105
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 2068283105
  %_287 = sub i32 %897, %898
  %gen288 = mul i32 %901, %898
  %902 = sub i32 0, %897
  %903 = sub i32 0, %898
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %add47alteredBB = add nsw i32 %897, %898
  %906 = add i32 %905, 630125357
  %907 = sub i32 %906, 13
  %908 = sub i32 %907, 630125357
  %_289 = sub i32 %905, 13
  %gen290 = mul i32 %908, 13
  %909 = sub i32 0, 13
  %910 = add i32 %905, %909
  %_291 = sub i32 %905, 13
  %gen292 = mul i32 %910, 13
  %911 = add i32 0, -1300670624
  %912 = sub i32 %911, %905
  %913 = sub i32 %912, -1300670624
  %_293 = sub i32 0, %905
  %914 = sub i32 %913, 1070165537
  %915 = add i32 %914, 13
  %916 = add i32 %915, 1070165537
  %gen294 = add i32 %913, 13
  %remalteredBB = srem i32 %905, 13
  store i32 %remalteredBB, i32* %ys, align 4
  store i32 3, i32* %i, align 4
  store i32 -1210588933, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %917 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom55alteredBB
  %918 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sle i32 %918, 2
  store i32 -460332557, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -438853067, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %920 = load i32, i32* %l, align 4
  %cmp103alteredBB = icmp slt i32 %919, %920
  store i32 1862965919, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %_311 = shl i32 %921, 1
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %_312 = sub i32 %921, 1
  %gen313 = mul i32 %923, 1
  %924 = sub i32 %921, 2031461702
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 2031461702
  %_314 = sub i32 %921, 1
  %gen315 = mul i32 %926, 1
  %927 = sub i32 %921, 791954683
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 791954683
  %_316 = sub i32 %921, 1
  %gen317 = mul i32 %929, 1
  %930 = add i32 %921, -2027248979
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -2027248979
  %_318 = sub i32 %921, 1
  %gen319 = mul i32 %932, 1
  %933 = sub i32 %921, -1520845000
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1520845000
  %inc110alteredBB = add nsw i32 %921, 1
  store i32 %935, i32* %i, align 4
  store i32 180682783, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %936 to i64
  %arrayidx138alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom137alteredBB
  store i32 0, i32* %arrayidx138alteredBB, align 4
  %937 = load i32, i32* %ys, align 4
  %938 = sub i32 0, %937
  %939 = add i32 0, %938
  %_324 = sub i32 0, %937
  %940 = add i32 %939, 1207436173
  %941 = add i32 %940, 100
  %942 = sub i32 %941, 1207436173
  %gen325 = add i32 %939, 100
  %mul139alteredBB = mul nsw i32 %937, 100
  %943 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %943 to i64
  %arrayidx141alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom140alteredBB
  %944 = load i32, i32* %arrayidx141alteredBB, align 4
  %_326 = shl i32 %944, 10
  %mul142alteredBB = mul nsw i32 %944, 10
  %945 = sub i32 0, %mul139alteredBB
  %946 = sub i32 0, %mul142alteredBB
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %add143alteredBB = add nsw i32 %mul139alteredBB, %mul142alteredBB
  %949 = load i32, i32* %i, align 4
  %_327 = shl i32 %949, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %add144alteredBB = add nsw i32 %949, 1
  %idxprom145alteredBB = sext i32 %951 to i64
  %arrayidx146alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom145alteredBB
  %952 = load i32, i32* %arrayidx146alteredBB, align 4
  %_328 = shl i32 %948, %952
  %953 = add i32 %948, 1157510598
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 1157510598
  %_329 = sub i32 %948, %952
  %gen330 = mul i32 %955, %952
  %956 = sub i32 0, 255064897
  %957 = sub i32 %956, %948
  %958 = add i32 %957, 255064897
  %_331 = sub i32 0, %948
  %959 = add i32 %958, 348806754
  %960 = add i32 %959, %952
  %961 = sub i32 %960, 348806754
  %gen332 = add i32 %958, %952
  %962 = add i32 %948, -945950147
  %963 = sub i32 %962, %952
  %964 = sub i32 %963, -945950147
  %_333 = sub i32 %948, %952
  %gen334 = mul i32 %964, %952
  %965 = add i32 %948, -1564340372
  %966 = sub i32 %965, %952
  %967 = sub i32 %966, -1564340372
  %_335 = sub i32 %948, %952
  %gen336 = mul i32 %967, %952
  %_337 = shl i32 %948, %952
  %_338 = shl i32 %948, %952
  %_339 = shl i32 %948, %952
  %968 = add i32 %948, 636921372
  %969 = add i32 %968, %952
  %970 = sub i32 %969, 636921372
  %add147alteredBB = add nsw i32 %948, %952
  %971 = add i32 0, -903990835
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -903990835
  %_340 = sub i32 0, %970
  %974 = sub i32 %973, -2010760653
  %975 = add i32 %974, 13
  %976 = add i32 %975, -2010760653
  %gen341 = add i32 %973, 13
  %977 = sub i32 0, %970
  %978 = add i32 0, %977
  %_342 = sub i32 0, %970
  %979 = sub i32 0, 13
  %980 = sub i32 %978, %979
  %gen343 = add i32 %978, 13
  %981 = sub i32 0, 13
  %982 = add i32 %970, %981
  %_344 = sub i32 %970, 13
  %gen345 = mul i32 %982, 13
  %983 = add i32 0, 1697339630
  %984 = sub i32 %983, %970
  %985 = sub i32 %984, 1697339630
  %_346 = sub i32 0, %970
  %986 = add i32 %985, -397372969
  %987 = add i32 %986, 13
  %988 = sub i32 %987, -397372969
  %gen347 = add i32 %985, 13
  %989 = add i32 %970, -517176235
  %990 = sub i32 %989, 13
  %991 = sub i32 %990, -517176235
  %_348 = sub i32 %970, 13
  %gen349 = mul i32 %991, 13
  %div148alteredBB = sdiv i32 %970, 13
  %992 = load i32, i32* %i, align 4
  %993 = add i32 0, -1250339135
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -1250339135
  %_350 = sub i32 0, %992
  %996 = add i32 %995, 2061421353
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 2061421353
  %gen351 = add i32 %995, 1
  %999 = sub i32 %992, -22328707
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -22328707
  %_352 = sub i32 %992, 1
  %gen353 = mul i32 %1001, 1
  %1002 = sub i32 %992, 1880951799
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1880951799
  %_354 = sub i32 %992, 1
  %gen355 = mul i32 %1004, 1
  %1005 = sub i32 %992, -1148785043
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -1148785043
  %_356 = sub i32 %992, 1
  %gen357 = mul i32 %1007, 1
  %1008 = add i32 0, -410419409
  %1009 = sub i32 %1008, %992
  %1010 = sub i32 %1009, -410419409
  %_358 = sub i32 0, %992
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen359 = add i32 %1010, 1
  %1013 = sub i32 0, 1
  %1014 = sub i32 %992, %1013
  %add149alteredBB = add nsw i32 %992, 1
  %idxprom150alteredBB = sext i32 %1014 to i64
  %arrayidx151alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom150alteredBB
  store i32 %div148alteredBB, i32* %arrayidx151alteredBB, align 4
  %1015 = load i32, i32* %ys, align 4
  %_360 = shl i32 %1015, 100
  %1016 = add i32 0, -913136074
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -913136074
  %_361 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 100
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen362 = add i32 %1018, 100
  %_363 = shl i32 %1015, 100
  %1023 = add i32 0, 1453721656
  %1024 = sub i32 %1023, %1015
  %1025 = sub i32 %1024, 1453721656
  %_364 = sub i32 0, %1015
  %1026 = add i32 %1025, 463619264
  %1027 = add i32 %1026, 100
  %1028 = sub i32 %1027, 463619264
  %gen365 = add i32 %1025, 100
  %mul152alteredBB = mul nsw i32 %1015, 100
  %1029 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1029 to i64
  %arrayidx154alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom153alteredBB
  %1030 = load i32, i32* %arrayidx154alteredBB, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %_366 = sub i32 0, %1030
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 10
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen367 = add i32 %1032, 10
  %1037 = add i32 %1030, -72794865
  %1038 = sub i32 %1037, 10
  %1039 = sub i32 %1038, -72794865
  %_368 = sub i32 %1030, 10
  %gen369 = mul i32 %1039, 10
  %1040 = sub i32 0, 756666084
  %1041 = sub i32 %1040, %1030
  %1042 = add i32 %1041, 756666084
  %_370 = sub i32 0, %1030
  %1043 = sub i32 0, 10
  %1044 = sub i32 %1042, %1043
  %gen371 = add i32 %1042, 10
  %1045 = sub i32 0, -1618715138
  %1046 = sub i32 %1045, %1030
  %1047 = add i32 %1046, -1618715138
  %_372 = sub i32 0, %1030
  %1048 = sub i32 %1047, -2070396842
  %1049 = add i32 %1048, 10
  %1050 = add i32 %1049, -2070396842
  %gen373 = add i32 %1047, 10
  %1051 = sub i32 0, -1320841109
  %1052 = sub i32 %1051, %1030
  %1053 = add i32 %1052, -1320841109
  %_374 = sub i32 0, %1030
  %1054 = add i32 %1053, -1063742366
  %1055 = add i32 %1054, 10
  %1056 = sub i32 %1055, -1063742366
  %gen375 = add i32 %1053, 10
  %mul155alteredBB = mul nsw i32 %1030, 10
  %_376 = shl i32 %mul152alteredBB, %mul155alteredBB
  %1057 = sub i32 %mul152alteredBB, -435102945
  %1058 = add i32 %1057, %mul155alteredBB
  %1059 = add i32 %1058, -435102945
  %add156alteredBB = add nsw i32 %mul152alteredBB, %mul155alteredBB
  %1060 = load i32, i32* %i, align 4
  %_377 = shl i32 %1060, 1
  %1061 = sub i32 0, 1859148733
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, 1859148733
  %_378 = sub i32 0, %1060
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1063, %1064
  %gen379 = add i32 %1063, 1
  %1066 = sub i32 %1060, -1480323508
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -1480323508
  %add157alteredBB = add nsw i32 %1060, 1
  %idxprom158alteredBB = sext i32 %1068 to i64
  %arrayidx159alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom158alteredBB
  %1069 = load i32, i32* %arrayidx159alteredBB, align 4
  %1070 = add i32 %1059, 830076773
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, 830076773
  %_380 = sub i32 %1059, %1069
  %gen381 = mul i32 %1072, %1069
  %1073 = add i32 %1059, 503626766
  %1074 = sub i32 %1073, %1069
  %1075 = sub i32 %1074, 503626766
  %_382 = sub i32 %1059, %1069
  %gen383 = mul i32 %1075, %1069
  %_384 = shl i32 %1059, %1069
  %1076 = sub i32 0, %1069
  %1077 = sub i32 %1059, %1076
  %add160alteredBB = add nsw i32 %1059, %1069
  %1078 = add i32 0, 1237200822
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, 1237200822
  %_385 = sub i32 0, %1077
  %1081 = sub i32 0, 13
  %1082 = sub i32 %1080, %1081
  %gen386 = add i32 %1080, 13
  %_387 = shl i32 %1077, 13
  %rem161alteredBB = srem i32 %1077, 13
  store i32 %rem161alteredBB, i32* %ys, align 4
  %1083 = load i32, i32* %i, align 4
  %1084 = add i32 0, 1234244650
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, 1234244650
  %_388 = sub i32 0, %1083
  %1087 = sub i32 %1086, 235294558
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 235294558
  %gen389 = add i32 %1086, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1083, %1090
  %_390 = sub i32 %1083, 1
  %gen391 = mul i32 %1091, 1
  %1092 = sub i32 %1083, -939137431
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -939137431
  %_392 = sub i32 %1083, 1
  %gen393 = mul i32 %1094, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1083, %1095
  %inc162alteredBB = add nsw i32 %1083, 1
  store i32 %1096, i32* %i, align 4
  store i32 129707646, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %ys, align 4
  %1098 = sub i32 0, 10
  %1099 = add i32 %1097, %1098
  %_398 = sub i32 %1097, 10
  %gen399 = mul i32 %1099, 10
  %1100 = add i32 0, -1666922987
  %1101 = sub i32 %1100, %1097
  %1102 = sub i32 %1101, -1666922987
  %_400 = sub i32 0, %1097
  %1103 = add i32 %1102, 1132433779
  %1104 = add i32 %1103, 10
  %1105 = sub i32 %1104, 1132433779
  %gen401 = add i32 %1102, 10
  %1106 = add i32 %1097, 1220822503
  %1107 = sub i32 %1106, 10
  %1108 = sub i32 %1107, 1220822503
  %_402 = sub i32 %1097, 10
  %gen403 = mul i32 %1108, 10
  %_404 = shl i32 %1097, 10
  %mul164alteredBB = mul nsw i32 %1097, 10
  %1109 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %1109 to i64
  %arrayidx166alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom165alteredBB
  %1110 = load i32, i32* %arrayidx166alteredBB, align 4
  %1111 = sub i32 %mul164alteredBB, -1412532355
  %1112 = sub i32 %1111, %1110
  %1113 = add i32 %1112, -1412532355
  %_405 = sub i32 %mul164alteredBB, %1110
  %gen406 = mul i32 %1113, %1110
  %1114 = add i32 %mul164alteredBB, 369381729
  %1115 = add i32 %1114, %1110
  %1116 = sub i32 %1115, 369381729
  %add167alteredBB = add nsw i32 %mul164alteredBB, %1110
  %_407 = shl i32 %1116, 13
  %1117 = sub i32 0, 13
  %1118 = add i32 %1116, %1117
  %_408 = sub i32 %1116, 13
  %gen409 = mul i32 %1118, 13
  %1119 = sub i32 0, %1116
  %1120 = add i32 0, %1119
  %_410 = sub i32 0, %1116
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 13
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen411 = add i32 %1120, 13
  %1125 = sub i32 0, -2108106161
  %1126 = sub i32 %1125, %1116
  %1127 = add i32 %1126, -2108106161
  %_412 = sub i32 0, %1116
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 13
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen413 = add i32 %1127, 13
  %div168alteredBB = sdiv i32 %1116, 13
  %1132 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1132 to i64
  %arrayidx170alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %szsh, i64 0, i64 %idxprom169alteredBB
  store i32 %div168alteredBB, i32* %arrayidx170alteredBB, align 4
  %1133 = load i32, i32* %ys, align 4
  %1134 = add i32 %1133, 990031938
  %1135 = sub i32 %1134, 10
  %1136 = sub i32 %1135, 990031938
  %_414 = sub i32 %1133, 10
  %gen415 = mul i32 %1136, 10
  %1137 = add i32 %1133, 200401899
  %1138 = sub i32 %1137, 10
  %1139 = sub i32 %1138, 200401899
  %_416 = sub i32 %1133, 10
  %gen417 = mul i32 %1139, 10
  %1140 = sub i32 0, %1133
  %1141 = add i32 0, %1140
  %_418 = sub i32 0, %1133
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 10
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen419 = add i32 %1141, 10
  %mul171alteredBB = mul nsw i32 %1133, 10
  %1146 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1146 to i64
  %arrayidx173alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %sz, i64 0, i64 %idxprom172alteredBB
  %1147 = load i32, i32* %arrayidx173alteredBB, align 4
  %1148 = sub i32 0, -933379931
  %1149 = sub i32 %1148, %mul171alteredBB
  %1150 = add i32 %1149, -933379931
  %_420 = sub i32 0, %mul171alteredBB
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, %1147
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen421 = add i32 %1150, %1147
  %_422 = shl i32 %mul171alteredBB, %1147
  %1155 = sub i32 0, %mul171alteredBB
  %1156 = sub i32 0, %1147
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add174alteredBB = add nsw i32 %mul171alteredBB, %1147
  %1159 = sub i32 0, -1264823107
  %1160 = sub i32 %1159, %1158
  %1161 = add i32 %1160, -1264823107
  %_423 = sub i32 0, %1158
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 13
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %gen424 = add i32 %1161, 13
  %1166 = sub i32 0, 1555437878
  %1167 = sub i32 %1166, %1158
  %1168 = add i32 %1167, 1555437878
  %_425 = sub i32 0, %1158
  %1169 = sub i32 %1168, -715317199
  %1170 = add i32 %1169, 13
  %1171 = add i32 %1170, -715317199
  %gen426 = add i32 %1168, 13
  %1172 = sub i32 %1158, -1222033897
  %1173 = sub i32 %1172, 13
  %1174 = add i32 %1173, -1222033897
  %_427 = sub i32 %1158, 13
  %gen428 = mul i32 %1174, 13
  %1175 = sub i32 0, 1518661039
  %1176 = sub i32 %1175, %1158
  %1177 = add i32 %1176, 1518661039
  %_429 = sub i32 0, %1158
  %1178 = add i32 %1177, -1749061498
  %1179 = add i32 %1178, 13
  %1180 = sub i32 %1179, -1749061498
  %gen430 = add i32 %1177, 13
  %1181 = add i32 0, 1449233587
  %1182 = sub i32 %1181, %1158
  %1183 = sub i32 %1182, 1449233587
  %_431 = sub i32 0, %1158
  %1184 = sub i32 0, 13
  %1185 = sub i32 %1183, %1184
  %gen432 = add i32 %1183, 13
  %1186 = sub i32 0, -2009991476
  %1187 = sub i32 %1186, %1158
  %1188 = add i32 %1187, -2009991476
  %_433 = sub i32 0, %1158
  %1189 = add i32 %1188, -1848438281
  %1190 = add i32 %1189, 13
  %1191 = sub i32 %1190, -1848438281
  %gen434 = add i32 %1188, 13
  %_435 = shl i32 %1158, 13
  %rem175alteredBB = srem i32 %1158, 13
  store i32 %rem175alteredBB, i32* %ys, align 4
  store i32 -2000007091, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 0, %1193
  %_440 = sub i32 0, %1192
  %1195 = add i32 %1194, -564327421
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -564327421
  %gen441 = add i32 %1194, 1
  %1198 = sub i32 0, 1
  %1199 = add i32 %1192, %1198
  %_442 = sub i32 %1192, 1
  %gen443 = mul i32 %1199, 1
  %1200 = add i32 %1192, 1672194265
  %1201 = sub i32 %1200, 1
  %1202 = sub i32 %1201, 1672194265
  %_444 = sub i32 %1192, 1
  %gen445 = mul i32 %1202, 1
  %_446 = shl i32 %1192, 1
  %1203 = sub i32 0, %1192
  %1204 = add i32 0, %1203
  %_447 = sub i32 0, %1192
  %1205 = sub i32 %1204, 1256494691
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, 1256494691
  %gen448 = add i32 %1204, 1
  %1208 = add i32 %1192, 1699130954
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 1699130954
  %inc188alteredBB = add nsw i32 %1192, 1
  store i32 %1210, i32* %i, align 4
  store i32 874771937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB439alteredBB, %originalBB397alteredBB, %originalBB323alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB236alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %if.end192, %if.end191, %for.end189, %originalBBpart2450, %originalBB439, %for.inc187, %for.body183, %for.cond180, %for.end179, %for.inc177, %if.end176, %originalBBpart2437, %originalBB397, %if.else163, %originalBBpart2395, %originalBB323, %if.then136, %land.lhs.true131, %for.body128, %for.cond125, %if.else113, %for.end111, %originalBBpart2321, %originalBB310, %for.inc109, %for.body105, %originalBBpart2308, %originalBB306, %for.cond102, %originalBBpart2304, %originalBB302, %for.end101, %for.inc99, %if.end, %if.else86, %if.then59, %originalBBpart2300, %originalBB298, %land.lhs.true54, %for.body51, %for.cond48, %originalBBpart2296, %originalBB236, %if.then32, %if.else25, %originalBBpart2234, %originalBB209, %if.then19, %originalBBpart2207, %originalBB205, %land.lhs.true, %if.else, %originalBBpart2203, %originalBB201, %if.then, %for.end, %originalBBpart2199, %originalBB194, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
