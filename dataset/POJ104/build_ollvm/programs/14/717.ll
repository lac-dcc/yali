; ModuleID = 'source-C-CXX/14/717.c'
source_filename = "source-C-CXX/14/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i32]]*
  %2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32 255, i32* %3
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1960784959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1960784959, label %for.cond
    i32 322975373, label %originalBB
    i32 -1880989621, label %originalBBpart2
    i32 -1825156667, label %for.body
    i32 -1121568783, label %originalBB58
    i32 1828319039, label %originalBBpart260
    i32 -401532944, label %for.cond1
    i32 -1459156700, label %originalBB62
    i32 550852469, label %originalBBpart264
    i32 -2071064118, label %for.body3
    i32 709498585, label %for.inc
    i32 -471927017, label %for.end
    i32 470602602, label %originalBB66
    i32 553062995, label %originalBBpart268
    i32 1004316368, label %for.inc7
    i32 877469411, label %for.end9
    i32 982299086, label %originalBB70
    i32 -485028476, label %originalBBpart272
    i32 -148494335, label %for.cond10
    i32 -693181633, label %for.body12
    i32 -752995460, label %originalBB74
    i32 -1345271955, label %originalBBpart276
    i32 1837214060, label %for.cond13
    i32 445264043, label %for.body15
    i32 -1587828841, label %originalBB78
    i32 -425389846, label %originalBBpart280
    i32 2032131467, label %if.then
    i32 -294699913, label %if.end
    i32 -1521615502, label %for.inc21
    i32 -938655284, label %originalBB82
    i32 599784267, label %originalBBpart291
    i32 -1655308362, label %for.end23
    i32 -1705335458, label %if.then25
    i32 282875306, label %if.else
    i32 512912844, label %if.end26
    i32 -1850044001, label %for.inc27
    i32 629459983, label %for.end29
    i32 -693242138, label %originalBB93
    i32 -1500762377, label %originalBBpart2109
    i32 -1878527287, label %for.cond30
    i32 -190169266, label %originalBB111
    i32 -1829713875, label %originalBBpart2113
    i32 -676982869, label %for.body32
    i32 1841991092, label %originalBB115
    i32 107768482, label %originalBBpart2119
    i32 540217658, label %for.cond34
    i32 -467709962, label %for.body36
    i32 71691097, label %if.then42
    i32 -1509415525, label %if.end43
    i32 -283729239, label %originalBB121
    i32 -88114644, label %originalBBpart2123
    i32 -639604822, label %for.inc44
    i32 2081941288, label %for.end45
    i32 1316081560, label %originalBB125
    i32 1907408081, label %originalBBpart2127
    i32 -1843785400, label %if.then47
    i32 -808380263, label %if.else48
    i32 -252178653, label %if.end49
    i32 1991334740, label %for.inc50
    i32 -583919860, label %for.end52
    i32 1802842075, label %originalBBalteredBB
    i32 1157919060, label %originalBB58alteredBB
    i32 602379110, label %originalBB62alteredBB
    i32 -1926423502, label %originalBB66alteredBB
    i32 326162607, label %originalBB70alteredBB
    i32 279210833, label %originalBB74alteredBB
    i32 25018285, label %originalBB78alteredBB
    i32 551610703, label %originalBB82alteredBB
    i32 -1114167261, label %originalBB93alteredBB
    i32 1446783164, label %originalBB111alteredBB
    i32 -2020004263, label %originalBB115alteredBB
    i32 942864539, label %originalBB121alteredBB
    i32 708403307, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %17 = select i1 %15, i32 322975373, i32 1802842075
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1851442029
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1851442029
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1880989621, i32 1802842075
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 -1825156667, i32 877469411
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1963807475
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1963807475
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1121568783, i32 1157919060
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1828319039, i32 1157919060
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -401532944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1459156700, i32 602379110
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %104 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %103, %104
  store i1 %cmp2, i1* %cmp2.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 419468196
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 419468196
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 550852469, i32 602379110
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %120 = select i1 %cmp2.reload, i32 -2071064118, i32 -471927017
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %122 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 709498585, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %y, align 4
  store i32 -401532944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 941638163
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 941638163
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 470602602, i32 -1926423502
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 553062995, i32 -1926423502
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1004316368, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %169 = load i32, i32* %x, align 4
  %170 = add i32 %169, 1058438703
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1058438703
  %inc8 = add nsw i32 %169, 1
  store i32 %172, i32* %x, align 4
  store i32 1960784959, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1365201710
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1365201710
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 982299086, i32 326162607
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -485028476, i32 326162607
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -148494335, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %202 = load i32, i32* %x, align 4
  %203 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %202, %203
  %204 = select i1 %cmp11, i32 -693181633, i32 629459983
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -201197531
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -201197531
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -752995460, i32 279210833
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1345271955, i32 279210833
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1837214060, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %258 = load i32, i32* %y, align 4
  %259 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %258, %259
  %260 = select i1 %cmp14, i32 445264043, i32 -1655308362
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1029366417
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1029366417
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1587828841, i32 25018285
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %276 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %276 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %277 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %277 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %278 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %278, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -2066509310
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -2066509310
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -425389846, i32 25018285
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %294 = select i1 %cmp20.reload, i32 2032131467, i32 -294699913
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  store i32 %295, i32* %x1, align 4
  %296 = load i32, i32* %y, align 4
  store i32 %296, i32* %y1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1655308362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1521615502, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1204355750
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1204355750
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -938655284, i32 551610703
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc22 = add nsw i32 %312, 1
  store i32 %314, i32* %y, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1989434188
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1989434188
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 599784267, i32 551610703
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1837214060, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %342, 1
  %343 = select i1 %cmp24, i32 -1705335458, i32 282875306
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 629459983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 512912844, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1850044001, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %344 = load i32, i32* %x, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc28 = add nsw i32 %344, 1
  store i32 %348, i32* %x, align 4
  store i32 -148494335, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -367052791
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -367052791
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -693242138, i32 -1114167261
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %364 = load i32, i32* %n, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub = sub nsw i32 %364, 1
  store i32 %366, i32* %x, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1689247369
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1689247369
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1500762377, i32 -1114167261
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1878527287, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -473392384
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -473392384
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -190169266, i32 1446783164
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %421 = load i32, i32* %x, align 4
  %cmp31 = icmp sge i32 %421, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1829713875, i32 1446783164
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %448 = select i1 %cmp31.reload, i32 -676982869, i32 -583919860
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 987743509
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 987743509
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1841991092, i32 -2020004263
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %476 = load i32, i32* %n, align 4
  %477 = add i32 %476, -2005260188
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2005260188
  %sub33 = sub nsw i32 %476, 1
  store i32 %479, i32* %y, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1468309547
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1468309547
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 107768482, i32 -2020004263
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 540217658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %495 = load i32, i32* %y, align 4
  %cmp35 = icmp sge i32 %495, 0
  %496 = select i1 %cmp35, i32 -467709962, i32 2081941288
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %497 = load i32, i32* %x, align 4
  %idxprom37 = sext i32 %497 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %498 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %498 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %499 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %499, 0
  %500 = select i1 %cmp41, i32 71691097, i32 -1509415525
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %501 = load i32, i32* %x, align 4
  store i32 %501, i32* %x2, align 4
  %502 = load i32, i32* %y, align 4
  store i32 %502, i32* %y2, align 4
  store i32 1, i32* %j, align 4
  store i32 2081941288, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
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
  %528 = select i1 %526, i32 -283729239, i32 942864539
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 200631931
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 200631931
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -88114644, i32 942864539
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -639604822, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %556 = load i32, i32* %y, align 4
  %557 = add i32 %556, -697327009
  %558 = add i32 %557, -1
  %559 = sub i32 %558, -697327009
  %dec = add nsw i32 %556, -1
  store i32 %559, i32* %y, align 4
  store i32 540217658, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -1474536156
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1474536156
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1316081560, i32 708403307
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %587, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1448149789
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1448149789
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1907408081, i32 708403307
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %603 = select i1 %cmp46.reload, i32 -1843785400, i32 -808380263
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -583919860, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 -252178653, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1991334740, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %604 = load i32, i32* %x, align 4
  %605 = sub i32 %604, 1664614859
  %606 = add i32 %605, -1
  %607 = add i32 %606, 1664614859
  %dec51 = add nsw i32 %604, -1
  store i32 %607, i32* %x, align 4
  store i32 -1878527287, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %608 = load i32, i32* %y2, align 4
  %609 = load i32, i32* %y1, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %sub53 = sub nsw i32 %608, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub54 = sub nsw i32 %611, 1
  %614 = load i32, i32* %x2, align 4
  %615 = load i32, i32* %x1, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %614, %616
  %sub55 = sub nsw i32 %614, %615
  %618 = sub i32 %617, -621099782
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -621099782
  %sub56 = sub nsw i32 %617, 1
  %mul = mul nsw i32 %613, %620
  store i32 %mul, i32* %s, align 4
  %621 = load i32, i32* %s, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %621)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %x, align 4
  %623 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %622, %623
  store i32 322975373, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1121568783, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %y, align 4
  %625 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %624, %625
  store i32 -1459156700, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 470602602, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 982299086, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -752995460, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %626 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %627 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %627 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %628 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %628, 0
  store i32 -1587828841, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %y, align 4
  %_ = shl i32 %629, 1
  %_83 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_84 = sub i32 0, %629
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen = add i32 %631, 1
  %_85 = shl i32 %629, 1
  %636 = add i32 0, -167895867
  %637 = sub i32 %636, %629
  %638 = sub i32 %637, -167895867
  %_86 = sub i32 0, %629
  %639 = add i32 %638, 1682525918
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1682525918
  %gen87 = add i32 %638, 1
  %642 = sub i32 %629, -714903465
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -714903465
  %_88 = sub i32 %629, 1
  %gen89 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %629, %645
  %inc22alteredBB = add nsw i32 %629, 1
  store i32 %646, i32* %y, align 4
  store i32 -938655284, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %_94 = shl i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_95 = sub i32 %647, 1
  %gen96 = mul i32 %649, 1
  %650 = sub i32 %647, -1140494085
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1140494085
  %_97 = sub i32 %647, 1
  %gen98 = mul i32 %652, 1
  %653 = add i32 0, -2038516777
  %654 = sub i32 %653, %647
  %655 = sub i32 %654, -2038516777
  %_99 = sub i32 0, %647
  %656 = add i32 %655, 951422353
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 951422353
  %gen100 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = add i32 %647, %659
  %_101 = sub i32 %647, 1
  %gen102 = mul i32 %660, 1
  %661 = sub i32 0, -349097815
  %662 = sub i32 %661, %647
  %663 = add i32 %662, -349097815
  %_103 = sub i32 0, %647
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen104 = add i32 %663, 1
  %668 = sub i32 0, %647
  %669 = add i32 0, %668
  %_105 = sub i32 0, %647
  %670 = sub i32 %669, 1351361521
  %671 = add i32 %670, 1
  %672 = add i32 %671, 1351361521
  %gen106 = add i32 %669, 1
  %_107 = shl i32 %647, 1
  %673 = add i32 %647, 1580626852
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1580626852
  %subalteredBB = sub nsw i32 %647, 1
  store i32 %675, i32* %x, align 4
  store i32 -693242138, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %x, align 4
  %cmp31alteredBB = icmp sge i32 %676, 0
  store i32 -190169266, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %n, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_116 = sub i32 %677, 1
  %gen117 = mul i32 %679, 1
  %680 = sub i32 %677, 931928944
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 931928944
  %sub33alteredBB = sub nsw i32 %677, 1
  store i32 %682, i32* %y, align 4
  store i32 1841991092, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -283729239, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %cmp46alteredBB = icmp eq i32 %683, 1
  store i32 1316081560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.else48, %if.then47, %originalBBpart2127, %originalBB125, %for.end45, %for.inc44, %originalBBpart2123, %originalBB121, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart2119, %originalBB115, %for.body32, %originalBBpart2113, %originalBB111, %for.cond30, %originalBBpart2109, %originalBB93, %for.end29, %for.inc27, %if.end26, %if.else, %if.then25, %for.end23, %originalBBpart291, %originalBB82, %for.inc21, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body15, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
