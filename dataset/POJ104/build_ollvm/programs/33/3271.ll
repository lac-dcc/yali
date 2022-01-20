; ModuleID = 'source-C-CXX/33/3271.c'
source_filename = "source-C-CXX/33/3271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 2095621562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2095621562, label %first
    i32 -903359318, label %originalBB
    i32 -435899186, label %originalBBpart2
    i32 -231125061, label %while.cond
    i32 133367029, label %while.body
    i32 507244423, label %originalBB13
    i32 -303658456, label %originalBBpart218
    i32 110967960, label %if.then
    i32 1088973764, label %if.else
    i32 1473381041, label %if.then6
    i32 1503007128, label %originalBB20
    i32 103541151, label %originalBBpart254
    i32 -1900867196, label %if.end
    i32 1380285324, label %originalBB56
    i32 -1781042998, label %originalBBpart258
    i32 818921698, label %if.end10
    i32 1227901648, label %while.end
    i32 -1974059528, label %originalBBalteredBB
    i32 1292084209, label %originalBB13alteredBB
    i32 1434039892, label %originalBB20alteredBB
    i32 1580704350, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = and i1 %.reload, %.reload62
  %10 = xor i1 %.reload, %.reload62
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload62
  %13 = select i1 %11, i32 -903359318, i32 -1974059528
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -696437040
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -696437040
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -435899186, i32 -1974059528
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -231125061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload78, align 4
  %cmp = icmp ne i32 %29, 1
  %30 = select i1 %cmp, i32 133367029, i32 1227901648
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2063281495
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2063281495
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 507244423, i32 1292084209
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload77, align 4
  %rem = srem i32 %58, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -303658456, i32 1292084209
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %85 = select i1 %cmp1.reload, i32 110967960, i32 1088973764
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload76, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload75, align 4
  %div = sdiv i32 %87, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %div)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload74, align 4
  %div3 = sdiv i32 %88, 2
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %div3, i32* %n.reload73, align 4
  store i32 818921698, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload72, align 4
  %rem4 = srem i32 %89, 2
  %cmp5 = icmp ne i32 %rem4, 0
  %90 = select i1 %cmp5, i32 1473381041, i32 -1900867196
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 761193796
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 761193796
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1503007128, i32 1434039892
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload71, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload70, align 4
  %mul = mul nsw i32 %107, 3
  %108 = sub i32 0, 1
  %109 = sub i32 %mul, %108
  %add = add nsw i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %109)
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload69, align 4
  %mul8 = mul nsw i32 %110, 3
  %111 = sub i32 %mul8, -2124713953
  %112 = add i32 %111, 1
  %113 = add i32 %112, -2124713953
  %add9 = add nsw i32 %mul8, 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload68, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1662392724
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1662392724
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 103541151, i32 1434039892
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1900867196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1380285324, i32 1580704350
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1781042998, i32 1580704350
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 818921698, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -231125061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -903359318, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload67, align 4
  %183 = sub i32 0, 212772477
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 212772477
  %_ = sub i32 0, %182
  %186 = add i32 %185, -435688686
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -435688686
  %gen = add i32 %185, 2
  %_14 = shl i32 %182, 2
  %_15 = shl i32 %182, 2
  %_16 = shl i32 %182, 2
  %remalteredBB = srem i32 %182, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 507244423, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload66, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload65, align 4
  %191 = add i32 0, -657107555
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -657107555
  %_21 = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 3
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen22 = add i32 %193, 3
  %198 = sub i32 0, %190
  %199 = add i32 0, %198
  %_23 = sub i32 0, %190
  %200 = sub i32 0, %199
  %201 = sub i32 0, 3
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen24 = add i32 %199, 3
  %_25 = shl i32 %190, 3
  %_26 = shl i32 %190, 3
  %204 = add i32 0, -679487885
  %205 = sub i32 %204, %190
  %206 = sub i32 %205, -679487885
  %_27 = sub i32 0, %190
  %207 = sub i32 0, 3
  %208 = sub i32 %206, %207
  %gen28 = add i32 %206, 3
  %mulalteredBB = mul nsw i32 %190, 3
  %209 = sub i32 0, 1
  %210 = add i32 %mulalteredBB, %209
  %_29 = sub i32 %mulalteredBB, 1
  %gen30 = mul i32 %210, 1
  %211 = sub i32 %mulalteredBB, 1758106924
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1758106924
  %_31 = sub i32 %mulalteredBB, 1
  %gen32 = mul i32 %213, 1
  %_33 = shl i32 %mulalteredBB, 1
  %_34 = shl i32 %mulalteredBB, 1
  %214 = sub i32 0, 1
  %215 = add i32 %mulalteredBB, %214
  %_35 = sub i32 %mulalteredBB, 1
  %gen36 = mul i32 %215, 1
  %216 = add i32 %mulalteredBB, 1413305341
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1413305341
  %_37 = sub i32 %mulalteredBB, 1
  %gen38 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = sub i32 %mulalteredBB, %219
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %220)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload64, align 4
  %222 = sub i32 0, 3
  %223 = add i32 %221, %222
  %_39 = sub i32 %221, 3
  %gen40 = mul i32 %223, 3
  %224 = sub i32 0, %221
  %225 = add i32 0, %224
  %_41 = sub i32 0, %221
  %226 = add i32 %225, 2062870578
  %227 = add i32 %226, 3
  %228 = sub i32 %227, 2062870578
  %gen42 = add i32 %225, 3
  %229 = add i32 0, 691039769
  %230 = sub i32 %229, %221
  %231 = sub i32 %230, 691039769
  %_43 = sub i32 0, %221
  %232 = sub i32 0, %231
  %233 = sub i32 0, 3
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen44 = add i32 %231, 3
  %236 = sub i32 %221, 38618004
  %237 = sub i32 %236, 3
  %238 = add i32 %237, 38618004
  %_45 = sub i32 %221, 3
  %gen46 = mul i32 %238, 3
  %mul8alteredBB = mul nsw i32 %221, 3
  %_47 = shl i32 %mul8alteredBB, 1
  %_48 = shl i32 %mul8alteredBB, 1
  %_49 = shl i32 %mul8alteredBB, 1
  %239 = add i32 0, 1300725880
  %240 = sub i32 %239, %mul8alteredBB
  %241 = sub i32 %240, 1300725880
  %_50 = sub i32 0, %mul8alteredBB
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen51 = add i32 %241, 1
  %_52 = shl i32 %mul8alteredBB, 1
  %244 = sub i32 0, %mul8alteredBB
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add9alteredBB = add nsw i32 %mul8alteredBB, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %247, i32* %n.reload, align 4
  store i32 1503007128, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1380285324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB20, %if.then6, %if.else, %if.then, %originalBBpart218, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
