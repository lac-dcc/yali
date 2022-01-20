; ModuleID = 'source-C-CXX/70/1969.c'
source_filename = "source-C-CXX/70/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 342255953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 342255953, label %for.cond
    i32 1643448981, label %for.body
    i32 -849285231, label %if.then
    i32 -2135465548, label %if.end
    i32 -1333966014, label %for.cond3
    i32 598911604, label %for.body5
    i32 1127007781, label %lor.lhs.false
    i32 -640364950, label %lor.lhs.false8
    i32 -437358104, label %originalBB
    i32 -1472171913, label %originalBBpart2
    i32 -1415341686, label %lor.lhs.false10
    i32 -723032284, label %lor.lhs.false12
    i32 1406537494, label %lor.lhs.false14
    i32 1702400901, label %lor.lhs.false16
    i32 70988862, label %if.then18
    i32 24345, label %originalBB55
    i32 274826503, label %originalBBpart260
    i32 -333331447, label %if.else
    i32 -1952415211, label %originalBB62
    i32 1164819624, label %originalBBpart264
    i32 -603294737, label %lor.lhs.false20
    i32 1030317659, label %lor.lhs.false22
    i32 1712245627, label %lor.lhs.false24
    i32 -314482552, label %originalBB66
    i32 409713494, label %originalBBpart268
    i32 962660045, label %if.then26
    i32 -2113229193, label %if.else28
    i32 -1833868884, label %if.then30
    i32 416633191, label %land.lhs.true
    i32 -88607667, label %lor.lhs.false34
    i32 -1637663048, label %if.then37
    i32 526401724, label %originalBB70
    i32 -1309430017, label %originalBBpart272
    i32 -348612951, label %if.else39
    i32 558774771, label %if.end41
    i32 219793378, label %originalBB74
    i32 814409805, label %originalBBpart276
    i32 -1747883258, label %if.end42
    i32 -470172352, label %if.end43
    i32 1112157146, label %if.end44
    i32 -1902789171, label %for.inc
    i32 -4360564, label %for.end
    i32 -1817379023, label %originalBB78
    i32 -1432737983, label %originalBBpart295
    i32 1019054578, label %if.then47
    i32 1946017010, label %if.else49
    i32 -1151867812, label %if.end51
    i32 -1996865613, label %for.inc52
    i32 623853616, label %for.end54
    i32 -741860643, label %originalBBalteredBB
    i32 -993124955, label %originalBB55alteredBB
    i32 1156990919, label %originalBB62alteredBB
    i32 -113377438, label %originalBB66alteredBB
    i32 1113497204, label %originalBB70alteredBB
    i32 -1822584903, label %originalBB74alteredBB
    i32 -241511815, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1643448981, i32 623853616
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -849285231, i32 -2135465548
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %m2, align 4
  store i32 %7, i32* %m1, align 4
  %8 = load i32, i32* %k, align 4
  store i32 %8, i32* %m2, align 4
  store i32 -2135465548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %9 = load i32, i32* %m1, align 4
  store i32 %9, i32* %j, align 4
  store i32 -1333966014, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %10, %11
  %12 = select i1 %cmp4, i32 598911604, i32 -4360564
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %13, 1
  %14 = select i1 %cmp6, i32 70988862, i32 1127007781
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %15, 3
  %16 = select i1 %cmp7, i32 70988862, i32 -640364950
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -437358104, i32 -741860643
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %43, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2013752625
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2013752625
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1472171913, i32 -741860643
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 70988862, i32 -1415341686
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %60, 7
  %61 = select i1 %cmp11, i32 70988862, i32 -723032284
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %62, 8
  %63 = select i1 %cmp13, i32 70988862, i32 1406537494
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %64, 10
  %65 = select i1 %cmp15, i32 70988862, i32 1702400901
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %66, 12
  %67 = select i1 %cmp17, i32 70988862, i32 -333331447
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1571643083
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1571643083
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 24345, i32 -993124955
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %95 = load i32, i32* %total, align 4
  %96 = add i32 %95, 969212243
  %97 = add i32 %96, 31
  %98 = sub i32 %97, 969212243
  %add = add nsw i32 %95, 31
  store i32 %98, i32* %total, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -147006097
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -147006097
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 274826503, i32 -993124955
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1112157146, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %139 = select i1 %137, i32 -1952415211, i32 1156990919
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %140, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 219038371
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 219038371
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1164819624, i32 1156990919
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %156 = select i1 %cmp19.reload, i32 962660045, i32 -603294737
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %157, 6
  %158 = select i1 %cmp21, i32 962660045, i32 1030317659
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %159, 9
  %160 = select i1 %cmp23, i32 962660045, i32 1712245627
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1701626015
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1701626015
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
  %187 = select i1 %185, i32 -314482552, i32 -113377438
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp25 = icmp eq i32 %188, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 791512487
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 791512487
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 409713494, i32 -113377438
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %216 = select i1 %cmp25.reload, i32 962660045, i32 -2113229193
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %217 = load i32, i32* %total, align 4
  %218 = add i32 %217, -1787013225
  %219 = add i32 %218, 30
  %220 = sub i32 %219, -1787013225
  %add27 = add nsw i32 %217, 30
  store i32 %220, i32* %total, align 4
  store i32 -470172352, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %221, 2
  %222 = select i1 %cmp29, i32 -1833868884, i32 -1747883258
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %223 = load i32, i32* %year, align 4
  %rem = srem i32 %223, 4
  %cmp31 = icmp eq i32 %rem, 0
  %224 = select i1 %cmp31, i32 416633191, i32 -88607667
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %year, align 4
  %rem32 = srem i32 %225, 100
  %cmp33 = icmp ne i32 %rem32, 0
  %226 = select i1 %cmp33, i32 -1637663048, i32 -88607667
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %227 = load i32, i32* %year, align 4
  %rem35 = srem i32 %227, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %228 = select i1 %cmp36, i32 -1637663048, i32 -348612951
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 526401724, i32 1113497204
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %243 = load i32, i32* %total, align 4
  %244 = add i32 %243, 138622134
  %245 = add i32 %244, 29
  %246 = sub i32 %245, 138622134
  %add38 = add nsw i32 %243, 29
  store i32 %246, i32* %total, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 471227894
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 471227894
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1309430017, i32 1113497204
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 558774771, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %274 = load i32, i32* %total, align 4
  %275 = sub i32 %274, -1481768933
  %276 = add i32 %275, 28
  %277 = add i32 %276, -1481768933
  %add40 = add nsw i32 %274, 28
  store i32 %277, i32* %total, align 4
  store i32 558774771, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -443743032
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -443743032
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 219793378, i32 -1822584903
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 443568919
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 443568919
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 814409805, i32 -1822584903
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1747883258, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -470172352, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1112157146, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1902789171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc = add nsw i32 %320, 1
  store i32 %324, i32* %j, align 4
  store i32 -1333966014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1817379023, i32 -241511815
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %351 = load i32, i32* %total, align 4
  %rem45 = srem i32 %351, 7
  %cmp46 = icmp eq i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1740780097
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1740780097
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1432737983, i32 -241511815
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %367 = select i1 %cmp46.reload, i32 1019054578, i32 1946017010
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1151867812, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1151867812, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1996865613, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1418203423
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1418203423
  %inc53 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 342255953, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %372, 5
  store i32 -437358104, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %total, align 4
  %_ = shl i32 %373, 31
  %_56 = shl i32 %373, 31
  %374 = sub i32 0, 496126496
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 496126496
  %_57 = sub i32 0, %373
  %377 = sub i32 %376, -732794223
  %378 = add i32 %377, 31
  %379 = add i32 %378, -732794223
  %gen = add i32 %376, 31
  %_58 = shl i32 %373, 31
  %380 = sub i32 0, %373
  %381 = sub i32 0, 31
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %addalteredBB = add nsw i32 %373, 31
  store i32 %383, i32* %total, align 4
  store i32 24345, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %384, 4
  store i32 -1952415211, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp eq i32 %385, 11
  store i32 -314482552, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %total, align 4
  %387 = sub i32 %386, 1287601671
  %388 = add i32 %387, 29
  %389 = add i32 %388, 1287601671
  %add38alteredBB = add nsw i32 %386, 29
  store i32 %389, i32* %total, align 4
  store i32 526401724, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 219793378, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %total, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_79 = sub i32 0, %390
  %393 = sub i32 0, %392
  %394 = sub i32 0, 7
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen80 = add i32 %392, 7
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_81 = sub i32 0, %390
  %399 = sub i32 0, %398
  %400 = sub i32 0, 7
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen82 = add i32 %398, 7
  %_83 = shl i32 %390, 7
  %_84 = shl i32 %390, 7
  %_85 = shl i32 %390, 7
  %403 = sub i32 %390, 611353956
  %404 = sub i32 %403, 7
  %405 = add i32 %404, 611353956
  %_86 = sub i32 %390, 7
  %gen87 = mul i32 %405, 7
  %406 = add i32 0, 230161155
  %407 = sub i32 %406, %390
  %408 = sub i32 %407, 230161155
  %_88 = sub i32 0, %390
  %409 = sub i32 0, %408
  %410 = sub i32 0, 7
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen89 = add i32 %408, 7
  %413 = sub i32 0, -67659363
  %414 = sub i32 %413, %390
  %415 = add i32 %414, -67659363
  %_90 = sub i32 0, %390
  %416 = add i32 %415, 1958316357
  %417 = add i32 %416, 7
  %418 = sub i32 %417, 1958316357
  %gen91 = add i32 %415, 7
  %419 = sub i32 0, 7
  %420 = add i32 %390, %419
  %_92 = sub i32 %390, 7
  %gen93 = mul i32 %420, 7
  %rem45alteredBB = srem i32 %390, 7
  %cmp46alteredBB = icmp eq i32 %rem45alteredBB, 0
  store i32 -1817379023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else49, %if.then47, %originalBBpart295, %originalBB78, %for.end, %for.inc, %if.end44, %if.end43, %if.end42, %originalBBpart276, %originalBB74, %if.end41, %if.else39, %originalBBpart272, %originalBB70, %if.then37, %lor.lhs.false34, %land.lhs.true, %if.then30, %if.else28, %if.then26, %originalBBpart268, %originalBB66, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB55, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body5, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
