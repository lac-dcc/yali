; ModuleID = 'source-C-CXX/47/1748.c'
source_filename = "source-C-CXX/47/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1594278151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1594278151, label %for.cond
    i32 2078942473, label %for.body
    i32 -41784826, label %originalBB
    i32 -1671384907, label %originalBBpart2
    i32 1678846143, label %for.cond1
    i32 1009997981, label %for.body3
    i32 -1584213972, label %originalBB81
    i32 8203063, label %originalBBpart283
    i32 -480607120, label %for.inc
    i32 211550103, label %for.end
    i32 -474156003, label %for.inc10
    i32 -32212893, label %originalBB85
    i32 -1801462453, label %originalBBpart288
    i32 -1277515571, label %for.end12
    i32 1401591512, label %for.cond13
    i32 -540313883, label %for.body15
    i32 -661141006, label %for.cond16
    i32 1090599375, label %originalBB90
    i32 404105439, label %originalBBpart292
    i32 -2076421829, label %for.body18
    i32 -1506866334, label %originalBB94
    i32 878114227, label %originalBBpart296
    i32 -2028351959, label %for.cond19
    i32 -1205067144, label %for.body21
    i32 367813730, label %if.then
    i32 -747044568, label %if.end
    i32 470682707, label %for.inc27
    i32 993042389, label %originalBB98
    i32 993025800, label %originalBBpart2104
    i32 1588768112, label %for.end29
    i32 -755866887, label %for.inc30
    i32 -351415537, label %for.end32
    i32 -803398294, label %for.cond33
    i32 964270, label %for.body35
    i32 -1892273984, label %originalBB106
    i32 -610192052, label %originalBBpart2108
    i32 846884630, label %for.cond36
    i32 -1310040578, label %for.body38
    i32 -466428136, label %originalBB110
    i32 1844179971, label %originalBBpart2112
    i32 -1213612723, label %for.inc51
    i32 -1248824442, label %for.end53
    i32 -1960493874, label %for.inc54
    i32 1610649014, label %for.end56
    i32 -1006117960, label %for.inc57
    i32 -2068792949, label %for.end59
    i32 -1058886883, label %for.cond60
    i32 -619219483, label %for.body62
    i32 407811002, label %for.cond63
    i32 979718445, label %for.body65
    i32 -1931548845, label %for.inc71
    i32 1309779116, label %for.end73
    i32 136704988, label %originalBB114
    i32 1756887955, label %originalBBpart2116
    i32 -1322981857, label %for.inc78
    i32 -1624800943, label %for.end80
    i32 -716848972, label %originalBBalteredBB
    i32 706257831, label %originalBB81alteredBB
    i32 -1124155078, label %originalBB85alteredBB
    i32 -1969573541, label %originalBB90alteredBB
    i32 2114386485, label %originalBB94alteredBB
    i32 -1086204269, label %originalBB98alteredBB
    i32 836118769, label %originalBB106alteredBB
    i32 -1528725302, label %originalBB110alteredBB
    i32 -550180255, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 2078942473, i32 -1277515571
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1300543154
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1300543154
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -41784826, i32 -716848972
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1718138811
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1718138811
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
  %43 = select i1 %41, i32 -1671384907, i32 -716848972
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1678846143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 9
  %45 = select i1 %cmp2, i32 1009997981, i32 211550103
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1584213972, i32 706257831
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom6
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1558199640
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1558199640
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 8203063, i32 706257831
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -480607120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 1678846143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -474156003, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 63593724
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 63593724
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -32212893, i32 -1124155078
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -1659924069
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1659924069
  %inc11 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 522363311
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 522363311
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1801462453, i32 -1124155078
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1594278151, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %140 = load i32, i32* %m, align 4
  store i32 %140, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %k, align 4
  store i32 1401591512, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 -540313883, i32 -2068792949
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -661141006, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1090599375, i32 -1969573541
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %158, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -451964612
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -451964612
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 404105439, i32 -1969573541
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 -2076421829, i32 -351415537
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -885159358
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -885159358
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1506866334, i32 2114386485
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1356203315
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1356203315
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 878114227, i32 2114386485
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2028351959, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %229, 9
  %230 = select i1 %cmp20, i32 -1205067144, i32 1588768112
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom22
  %232 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %232 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %233 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %233, 0
  %234 = select i1 %cmp26, i32 367813730, i32 -747044568
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %j, align 4
  call void @sc(i32 %235, i32 %236)
  store i32 -747044568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 470682707, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1852792905
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1852792905
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 993042389, i32 -1086204269
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc28 = add nsw i32 %264, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -699929345
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -699929345
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 993025800, i32 -1086204269
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2028351959, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -755866887, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1128412470
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1128412470
  %inc31 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  store i32 -661141006, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -803398294, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %286, 9
  %287 = select i1 %cmp34, i32 964270, i32 1610649014
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1970882031
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1970882031
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1892273984, i32 836118769
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -396963913
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -396963913
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -610192052, i32 836118769
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 846884630, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %318, 9
  %319 = select i1 %cmp37, i32 -1310040578, i32 -1248824442
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -466428136, i32 -1528725302
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %334 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39
  %335 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %335 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %336 = load i32, i32* %arrayidx42, align 4
  %337 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom43
  %338 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %338 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %336, i32* %arrayidx46, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom47
  %340 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -382544772
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -382544772
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1844179971, i32 -1528725302
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1213612723, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -989339098
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -989339098
  %inc52 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 846884630, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1960493874, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc55 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -803398294, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1006117960, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc58 = add nsw i32 %363, 1
  store i32 %365, i32* %k, align 4
  store i32 1401591512, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1058886883, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %366, 9
  %367 = select i1 %cmp61, i32 -619219483, i32 -1624800943
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 407811002, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %368, 8
  %369 = select i1 %cmp64, i32 979718445, i32 1309779116
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom66
  %371 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %371 to i64
  %arrayidx69 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %372 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 -1931548845, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 %373, 1660098410
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1660098410
  %inc72 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 407811002, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 136704988, i32 -550180255
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %403 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 8
  %404 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -434294953
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -434294953
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1756887955, i32 -550180255
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1322981857, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, -993133205
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -993133205
  %inc79 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -1058886883, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %424 = load i32, i32* %retval, align 4
  ret i32 %424

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41784826, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %425 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %426 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %426 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %427 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom6alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %428 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -1584213972, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 %429, 482637064
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 482637064
  %_86 = sub i32 %429, 1
  %gen = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %429, %433
  %inc11alteredBB = add nsw i32 %429, 1
  store i32 %434, i32* %i, align 4
  store i32 -32212893, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp slt i32 %435, 9
  store i32 1090599375, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1506866334, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = add i32 0, -1698448873
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1698448873
  %_99 = sub i32 0, %436
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen100 = add i32 %439, 1
  %444 = sub i32 0, %436
  %445 = add i32 0, %444
  %_101 = sub i32 0, %436
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen102 = add i32 %445, 1
  %448 = sub i32 0, %436
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc28alteredBB = add nsw i32 %436, 1
  store i32 %451, i32* %j, align 4
  store i32 993042389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892273984, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %452 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom39alteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %453 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %454 = load i32, i32* %arrayidx42alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %455 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom43alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %456 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i32 %454, i32* %arrayidx46alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %457 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom47alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %458 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i32 0, i32* %arrayidx50alteredBB, align 4
  store i32 -466428136, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %459 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 8
  %460 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  store i32 136704988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2116, %originalBB114, %for.end73, %for.inc71, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %originalBBpart2112, %originalBB110, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.end29, %originalBBpart2104, %originalBB98, %for.inc27, %if.end, %if.then, %for.body21, %for.cond19, %originalBBpart296, %originalBB94, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %for.body15, %for.cond13, %for.end12, %originalBBpart288, %originalBB85, %for.inc10, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sc(i32 %i, i32 %j) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom3
  %6 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, %2
  store i32 %11, i32* %arrayidx6, align 4
  %12 = load i32, i32* %i.addr, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %i.addr, align 4
  %16 = sub i32 %15, -1055832639
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1055832639
  %add11 = add nsw i32 %15, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom12
  %19 = load i32, i32* %j.addr, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %21 = sub i32 0, %14
  %22 = sub i32 %20, %21
  %add16 = add nsw i32 %20, %14
  store i32 %22, i32* %arrayidx15, align 4
  %23 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom17
  %24 = load i32, i32* %j.addr, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %26 = load i32, i32* %i.addr, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom21
  %27 = load i32, i32* %j.addr, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add23 = add nsw i32 %27, 1
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %32 = load i32, i32* %arrayidx25, align 4
  %33 = sub i32 %32, -1411506093
  %34 = add i32 %33, %25
  %35 = add i32 %34, -1411506093
  %add26 = add nsw i32 %32, %25
  store i32 %35, i32* %arrayidx25, align 4
  %36 = load i32, i32* %i.addr, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom27
  %37 = load i32, i32* %j.addr, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %38 = load i32, i32* %arrayidx30, align 4
  %39 = load i32, i32* %i.addr, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom31
  %40 = load i32, i32* %j.addr, align 4
  %41 = add i32 %40, -1511713600
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1511713600
  %sub33 = sub nsw i32 %40, 1
  %idxprom34 = sext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %44 = load i32, i32* %arrayidx35, align 4
  %45 = sub i32 %44, 618786992
  %46 = add i32 %45, %38
  %47 = add i32 %46, 618786992
  %add36 = add nsw i32 %44, %38
  store i32 %47, i32* %arrayidx35, align 4
  %48 = load i32, i32* %i.addr, align 4
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom37
  %49 = load i32, i32* %j.addr, align 4
  %idxprom39 = sext i32 %49 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %50 = load i32, i32* %arrayidx40, align 4
  %51 = load i32, i32* %i.addr, align 4
  %52 = add i32 %51, 1350915578
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1350915578
  %sub41 = sub nsw i32 %51, 1
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom42
  %55 = load i32, i32* %j.addr, align 4
  %56 = add i32 %55, 1172578667
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1172578667
  %sub44 = sub nsw i32 %55, 1
  %idxprom45 = sext i32 %58 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %59 = load i32, i32* %arrayidx46, align 4
  %60 = add i32 %59, 1513408733
  %61 = add i32 %60, %50
  %62 = sub i32 %61, 1513408733
  %add47 = add nsw i32 %59, %50
  store i32 %62, i32* %arrayidx46, align 4
  %63 = load i32, i32* %i.addr, align 4
  %idxprom48 = sext i32 %63 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom48
  %64 = load i32, i32* %j.addr, align 4
  %idxprom50 = sext i32 %64 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %65 = load i32, i32* %arrayidx51, align 4
  %66 = load i32, i32* %i.addr, align 4
  %67 = add i32 %66, -1625152512
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1625152512
  %sub52 = sub nsw i32 %66, 1
  %idxprom53 = sext i32 %69 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom53
  %70 = load i32, i32* %j.addr, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add55 = add nsw i32 %70, 1
  %idxprom56 = sext i32 %72 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %73 = load i32, i32* %arrayidx57, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, %65
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add58 = add nsw i32 %73, %65
  store i32 %77, i32* %arrayidx57, align 4
  %78 = load i32, i32* %i.addr, align 4
  %idxprom59 = sext i32 %78 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom59
  %79 = load i32, i32* %j.addr, align 4
  %idxprom61 = sext i32 %79 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %80 = load i32, i32* %arrayidx62, align 4
  %81 = load i32, i32* %i.addr, align 4
  %82 = add i32 %81, 615233604
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 615233604
  %add63 = add nsw i32 %81, 1
  %idxprom64 = sext i32 %84 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom64
  %85 = load i32, i32* %j.addr, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %sub66 = sub nsw i32 %85, 1
  %idxprom67 = sext i32 %87 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %88 = load i32, i32* %arrayidx68, align 4
  %89 = sub i32 %88, -902129102
  %90 = add i32 %89, %80
  %91 = add i32 %90, -902129102
  %add69 = add nsw i32 %88, %80
  store i32 %91, i32* %arrayidx68, align 4
  %92 = load i32, i32* %i.addr, align 4
  %idxprom70 = sext i32 %92 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom70
  %93 = load i32, i32* %j.addr, align 4
  %idxprom72 = sext i32 %93 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %94 = load i32, i32* %arrayidx73, align 4
  %95 = load i32, i32* %i.addr, align 4
  %96 = add i32 %95, 1003178265
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1003178265
  %add74 = add nsw i32 %95, 1
  %idxprom75 = sext i32 %98 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom75
  %99 = load i32, i32* %j.addr, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add77 = add nsw i32 %99, 1
  %idxprom78 = sext i32 %103 to i64
  %arrayidx79 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %104 = load i32, i32* %arrayidx79, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, %94
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add80 = add nsw i32 %104, %94
  store i32 %108, i32* %arrayidx79, align 4
  %109 = load i32, i32* %i.addr, align 4
  %idxprom81 = sext i32 %109 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom81
  %110 = load i32, i32* %j.addr, align 4
  %idxprom83 = sext i32 %110 to i64
  %arrayidx84 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %111 = load i32, i32* %arrayidx84, align 4
  %112 = load i32, i32* %i.addr, align 4
  %idxprom85 = sext i32 %112 to i64
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom85
  %113 = load i32, i32* %j.addr, align 4
  %idxprom87 = sext i32 %113 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %114 = load i32, i32* %arrayidx88, align 4
  %mul = mul nsw i32 %114, 2
  %115 = add i32 %111, -1798766736
  %116 = add i32 %115, %mul
  %117 = sub i32 %116, -1798766736
  %add89 = add nsw i32 %111, %mul
  %118 = load i32, i32* %i.addr, align 4
  %idxprom90 = sext i32 %118 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom90
  %119 = load i32, i32* %j.addr, align 4
  %idxprom92 = sext i32 %119 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  store i32 %117, i32* %arrayidx93, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
