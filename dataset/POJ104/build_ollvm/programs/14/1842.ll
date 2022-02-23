; ModuleID = 'source-C-CXX/14/1842.c'
source_filename = "source-C-CXX/14/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [500 x [500 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mincol = alloca i32, align 4
  %minrow = alloca i32, align 4
  %maxcol = alloca i32, align 4
  %maxrow = alloca i32, align 4
  %zong = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 920099747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 920099747, label %for.cond
    i32 1609287969, label %for.body
    i32 -800610737, label %originalBB
    i32 -2012180944, label %originalBBpart2
    i32 -644457779, label %for.cond1
    i32 340749867, label %for.body3
    i32 -448257781, label %originalBB43
    i32 -974172026, label %originalBBpart245
    i32 -1858712077, label %for.inc
    i32 -10221809, label %for.end
    i32 1457627466, label %for.inc7
    i32 1791792804, label %for.end9
    i32 -580020808, label %originalBB47
    i32 1169184942, label %originalBBpart249
    i32 1370605790, label %for.cond10
    i32 -1036703889, label %for.body12
    i32 1131352661, label %for.cond13
    i32 1863307799, label %for.body15
    i32 2030646118, label %if.then
    i32 386784932, label %if.then22
    i32 1811394361, label %originalBB51
    i32 -699280219, label %originalBBpart253
    i32 -1333061046, label %if.end
    i32 -616272123, label %originalBB55
    i32 547690450, label %originalBBpart257
    i32 1404018689, label %if.then24
    i32 1018246934, label %if.end25
    i32 1573621007, label %originalBB59
    i32 -280429513, label %originalBBpart261
    i32 1062274601, label %if.then27
    i32 1404590727, label %originalBB63
    i32 1183212619, label %originalBBpart265
    i32 -78365170, label %if.end28
    i32 -1298705216, label %if.then30
    i32 76028113, label %if.end31
    i32 119410087, label %if.end32
    i32 525433050, label %for.inc33
    i32 108750395, label %originalBB67
    i32 -35877866, label %originalBBpart272
    i32 -1310436632, label %for.end35
    i32 1314380793, label %originalBB74
    i32 1321294208, label %originalBBpart276
    i32 -239520278, label %for.inc36
    i32 391858169, label %for.end38
    i32 -1717848195, label %originalBB78
    i32 -371809677, label %originalBBpart2109
    i32 1859618267, label %originalBBalteredBB
    i32 -2048407162, label %originalBB43alteredBB
    i32 -178482479, label %originalBB47alteredBB
    i32 -295557624, label %originalBB51alteredBB
    i32 328407683, label %originalBB55alteredBB
    i32 -1060867976, label %originalBB59alteredBB
    i32 815622592, label %originalBB63alteredBB
    i32 -1901138164, label %originalBB67alteredBB
    i32 -747112956, label %originalBB74alteredBB
    i32 -278076163, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1609287969, i32 1791792804
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2136904659
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2136904659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -800610737, i32 1859618267
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -2021161555
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2021161555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2012180944, i32 1859618267
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -644457779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 340749867, i32 -10221809
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1286503558
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1286503558
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
  %74 = select i1 %72, i32 -448257781, i32 -2048407162
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 93280133
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 93280133
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -974172026, i32 -2048407162
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1858712077, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -644457779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1457627466, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc8 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 920099747, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -516577464
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -516577464
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -580020808, i32 -178482479
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  store i32 %115, i32* %mincol, align 4
  %116 = load i32, i32* %n, align 4
  store i32 %116, i32* %minrow, align 4
  store i32 0, i32* %maxcol, align 4
  store i32 0, i32* %maxrow, align 4
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1169184942, i32 -178482479
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1370605790, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 -1036703889, i32 391858169
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1131352661, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 1863307799, i32 -1310436632
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxprom16
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %139, 0
  %140 = select i1 %cmp20, i32 2030646118, i32 119410087
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %mincol, align 4
  %cmp21 = icmp slt i32 %141, %142
  %143 = select i1 %cmp21, i32 386784932, i32 -1333061046
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %157 = select i1 %155, i32 1811394361, i32 -295557624
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %mincol, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -506491636
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -506491636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -699280219, i32 -295557624
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1333061046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 365116073
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 365116073
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -616272123, i32 328407683
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %minrow, align 4
  %cmp23 = icmp slt i32 %189, %190
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 547690450, i32 328407683
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %217 = select i1 %cmp23.reload, i32 1404018689, i32 1018246934
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  store i32 %218, i32* %minrow, align 4
  store i32 1018246934, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1101598961
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1101598961
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1573621007, i32 -1060867976
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %maxcol, align 4
  %cmp26 = icmp sgt i32 %246, %247
  store i1 %cmp26, i1* %cmp26.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -280429513, i32 -1060867976
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %262 = select i1 %cmp26.reload, i32 1062274601, i32 -78365170
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1684338164
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1684338164
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1404590727, i32 815622592
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  store i32 %290, i32* %maxcol, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1499917340
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1499917340
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1183212619, i32 815622592
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -78365170, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %maxrow, align 4
  %cmp29 = icmp sgt i32 %318, %319
  %320 = select i1 %cmp29, i32 -1298705216, i32 76028113
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %maxrow, align 4
  store i32 76028113, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 119410087, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 525433050, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 108750395, i32 -1901138164
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -365818364
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -365818364
  %inc34 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 398510802
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 398510802
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -35877866, i32 -1901138164
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1131352661, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 919270370
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 919270370
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1314380793, i32 -747112956
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -398739018
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -398739018
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1321294208, i32 -747112956
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -239520278, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 908100364
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 908100364
  %inc37 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 1370605790, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1852429544
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1852429544
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1717848195, i32 -278076163
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %428 = load i32, i32* %maxcol, align 4
  %429 = load i32, i32* %mincol, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %sub = sub nsw i32 %428, %429
  %432 = add i32 %431, 1770018004
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1770018004
  %sub39 = sub nsw i32 %431, 1
  %435 = load i32, i32* %maxrow, align 4
  %436 = load i32, i32* %minrow, align 4
  %437 = add i32 %435, 939613480
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 939613480
  %sub40 = sub nsw i32 %435, %436
  %440 = sub i32 %439, 1532696035
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1532696035
  %sub41 = sub nsw i32 %439, 1
  %mul = mul nsw i32 %434, %442
  store i32 %mul, i32* %zong, align 4
  %443 = load i32, i32* %zong, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -371809677, i32 -278076163
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -800610737, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %459 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %459 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -448257781, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  store i32 %460, i32* %mincol, align 4
  %461 = load i32, i32* %n, align 4
  store i32 %461, i32* %minrow, align 4
  store i32 0, i32* %maxcol, align 4
  store i32 0, i32* %maxrow, align 4
  store i32 0, i32* %i, align 4
  store i32 -580020808, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  store i32 %462, i32* %mincol, align 4
  store i32 1811394361, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %minrow, align 4
  %cmp23alteredBB = icmp slt i32 %463, %464
  store i32 -616272123, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %maxcol, align 4
  %cmp26alteredBB = icmp sgt i32 %465, %466
  store i32 1573621007, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  store i32 %467, i32* %maxcol, align 4
  store i32 1404590727, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %_ = shl i32 %468, 1
  %469 = sub i32 0, 1772284758
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1772284758
  %_68 = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen = add i32 %471, 1
  %474 = sub i32 0, 1
  %475 = add i32 %468, %474
  %_69 = sub i32 %468, 1
  %gen70 = mul i32 %475, 1
  %476 = add i32 %468, -793714962
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -793714962
  %inc34alteredBB = add nsw i32 %468, 1
  store i32 %478, i32* %j, align 4
  store i32 108750395, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1314380793, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %maxcol, align 4
  %480 = load i32, i32* %mincol, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_79 = sub i32 %479, %480
  %gen80 = mul i32 %482, %480
  %483 = sub i32 %479, 215612320
  %484 = sub i32 %483, %480
  %485 = add i32 %484, 215612320
  %subalteredBB = sub nsw i32 %479, %480
  %_81 = shl i32 %485, 1
  %_82 = shl i32 %485, 1
  %_83 = shl i32 %485, 1
  %_84 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_85 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen86 = add i32 %487, 1
  %490 = sub i32 %485, 1581393181
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1581393181
  %_87 = sub i32 %485, 1
  %gen88 = mul i32 %492, 1
  %493 = sub i32 0, %485
  %494 = add i32 0, %493
  %_89 = sub i32 0, %485
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen90 = add i32 %494, 1
  %499 = sub i32 %485, -306980388
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -306980388
  %sub39alteredBB = sub nsw i32 %485, 1
  %502 = load i32, i32* %maxrow, align 4
  %503 = load i32, i32* %minrow, align 4
  %504 = sub i32 0, %502
  %505 = add i32 0, %504
  %_91 = sub i32 0, %502
  %506 = sub i32 0, %505
  %507 = sub i32 0, %503
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, %503
  %_93 = shl i32 %502, %503
  %510 = sub i32 %502, -2076758967
  %511 = sub i32 %510, %503
  %512 = add i32 %511, -2076758967
  %_94 = sub i32 %502, %503
  %gen95 = mul i32 %512, %503
  %513 = sub i32 %502, -262917898
  %514 = sub i32 %513, %503
  %515 = add i32 %514, -262917898
  %sub40alteredBB = sub nsw i32 %502, %503
  %_96 = shl i32 %515, 1
  %516 = add i32 0, 813147615
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 813147615
  %_97 = sub i32 0, %515
  %519 = sub i32 %518, -1378347131
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1378347131
  %gen98 = add i32 %518, 1
  %_99 = shl i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %sub41alteredBB = sub nsw i32 %515, 1
  %524 = sub i32 %501, -435212799
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -435212799
  %_100 = sub i32 %501, %523
  %gen101 = mul i32 %526, %523
  %527 = sub i32 0, -367353240
  %528 = sub i32 %527, %501
  %529 = add i32 %528, -367353240
  %_102 = sub i32 0, %501
  %530 = sub i32 0, %529
  %531 = sub i32 0, %523
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen103 = add i32 %529, %523
  %534 = sub i32 0, %523
  %535 = add i32 %501, %534
  %_104 = sub i32 %501, %523
  %gen105 = mul i32 %535, %523
  %536 = add i32 0, -2123306146
  %537 = sub i32 %536, %501
  %538 = sub i32 %537, -2123306146
  %_106 = sub i32 0, %501
  %539 = sub i32 0, %523
  %540 = sub i32 %538, %539
  %gen107 = add i32 %538, %523
  %mulalteredBB = mul nsw i32 %501, %523
  store i32 %mulalteredBB, i32* %zong, align 4
  %541 = load i32, i32* %zong, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %541)
  store i32 -1717848195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB78, %for.end38, %for.inc36, %originalBBpart276, %originalBB74, %for.end35, %originalBBpart272, %originalBB67, %for.inc33, %if.end32, %if.end31, %if.then30, %if.end28, %originalBBpart265, %originalBB63, %if.then27, %originalBBpart261, %originalBB59, %if.end25, %if.then24, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then22, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart249, %originalBB47, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
