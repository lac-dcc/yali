; ModuleID = 'source-C-CXX/70/84.c'
source_filename = "source-C-CXX/70/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@main.mon.4 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %mon28 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184026644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -184026644, label %for.cond
    i32 -1128600313, label %originalBB
    i32 -1344547000, label %originalBBpart2
    i32 -70597894, label %for.body
    i32 1059194315, label %if.then
    i32 1820414542, label %if.end
    i32 -1787245180, label %land.lhs.true
    i32 -1289324755, label %originalBB51
    i32 -596313242, label %originalBBpart255
    i32 787519123, label %lor.lhs.false
    i32 1056337198, label %originalBB57
    i32 -1954293677, label %originalBBpart262
    i32 1958228516, label %if.then8
    i32 422998950, label %for.cond9
    i32 1318215910, label %for.body11
    i32 -791623771, label %for.inc
    i32 46718748, label %originalBB64
    i32 1801037605, label %originalBBpart267
    i32 -992380508, label %for.end
    i32 1469573907, label %if.then14
    i32 -33621349, label %if.else
    i32 -1468363251, label %if.end17
    i32 1706615357, label %if.else18
    i32 1142138757, label %lor.lhs.false21
    i32 -2055403192, label %land.lhs.true24
    i32 -1233992107, label %originalBB69
    i32 -1291109139, label %originalBBpart278
    i32 1651062562, label %if.then27
    i32 -260900055, label %for.cond29
    i32 -1065584186, label %for.body32
    i32 -2093481744, label %originalBB80
    i32 1846112261, label %originalBBpart294
    i32 934755897, label %for.inc36
    i32 -1028155151, label %for.end38
    i32 -758664168, label %if.then41
    i32 238487034, label %if.else43
    i32 -879836706, label %originalBB96
    i32 -1265096193, label %originalBBpart298
    i32 855679164, label %if.end45
    i32 -1230492452, label %if.end46
    i32 -808257216, label %if.end47
    i32 642503816, label %originalBB100
    i32 1199196770, label %originalBBpart2102
    i32 1765949858, label %for.inc48
    i32 186157120, label %for.end50
    i32 348487482, label %originalBB104
    i32 -799413844, label %originalBBpart2106
    i32 937253141, label %originalBBalteredBB
    i32 1960360145, label %originalBB51alteredBB
    i32 538646504, label %originalBB57alteredBB
    i32 -525595308, label %originalBB64alteredBB
    i32 -1444937093, label %originalBB69alteredBB
    i32 -428175776, label %originalBB80alteredBB
    i32 1604206594, label %originalBB96alteredBB
    i32 -1705143593, label %originalBB100alteredBB
    i32 1188056259, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2118058729
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2118058729
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1128600313, i32 937253141
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 118210202
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 118210202
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1344547000, i32 937253141
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -70597894, i32 186157120
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %57 = load i32, i32* %m1, align 4
  %58 = load i32, i32* %m2, align 4
  %cmp2 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp2, i32 1059194315, i32 1820414542
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m1, align 4
  store i32 %60, i32* %m, align 4
  %61 = load i32, i32* %m2, align 4
  store i32 %61, i32* %m1, align 4
  %62 = load i32, i32* %m, align 4
  store i32 %62, i32* %m2, align 4
  store i32 1820414542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %rem = srem i32 %63, 4
  %cmp3 = icmp eq i32 %rem, 0
  %64 = select i1 %cmp3, i32 -1787245180, i32 787519123
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 265864856
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 265864856
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1289324755, i32 1960360145
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %rem4 = srem i32 %92, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 38255841
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 38255841
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -596313242, i32 1960360145
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 1958228516, i32 787519123
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1088167913
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1088167913
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1056337198, i32 538646504
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load i32, i32* %y, align 4
  %rem6 = srem i32 %136, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1954293677, i32 538646504
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 1958228516, i32 1706615357
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %164 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %165 = load i32, i32* %m1, align 4
  store i32 %165, i32* %j, align 4
  store i32 422998950, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %m2, align 4
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub = sub nsw i32 %167, 1
  %cmp10 = icmp sle i32 %166, %169
  %170 = select i1 %cmp10, i32 1318215910, i32 -992380508
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %171 = load i32, i32* %sum, align 4
  %172 = load i32, i32* %j, align 4
  %idxprom = sext i32 %172 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %173 = load i32, i32* %arrayidx, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %171, %173
  store i32 %177, i32* %sum, align 4
  store i32 -791623771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1199749277
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1199749277
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 46718748, i32 -525595308
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %j, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -133357620
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -133357620
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1801037605, i32 -525595308
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 422998950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %sum, align 4
  %rem12 = srem i32 %211, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %212 = select i1 %cmp13, i32 1469573907, i32 -33621349
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1468363251, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1468363251, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -808257216, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %213 = load i32, i32* %y, align 4
  %rem19 = srem i32 %213, 4
  %cmp20 = icmp ne i32 %rem19, 0
  %214 = select i1 %cmp20, i32 1651062562, i32 1142138757
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %rem22 = srem i32 %215, 100
  %cmp23 = icmp eq i32 %rem22, 0
  %216 = select i1 %cmp23, i32 -2055403192, i32 -1230492452
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 544941819
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 544941819
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1233992107, i32 -1444937093
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %rem25 = srem i32 %244, 400
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -346941945
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -346941945
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1291109139, i32 -1444937093
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %272 = select i1 %cmp26.reload, i32 1651062562, i32 -1230492452
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %273 = bitcast [13 x i32]* %mon28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* bitcast ([13 x i32]* @main.mon.4 to i8*), i64 52, i32 16, i1 false)
  %274 = load i32, i32* %m1, align 4
  store i32 %274, i32* %j, align 4
  store i32 -260900055, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %m2, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub30 = sub nsw i32 %276, 1
  %cmp31 = icmp sle i32 %275, %278
  %279 = select i1 %cmp31, i32 -1065584186, i32 -1028155151
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 519300463
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 519300463
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2093481744, i32 -428175776
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %307 = load i32, i32* %sum, align 4
  %308 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %308 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %mon28, i64 0, i64 %idxprom33
  %309 = load i32, i32* %arrayidx34, align 4
  %310 = sub i32 %307, 609431934
  %311 = add i32 %310, %309
  %312 = add i32 %311, 609431934
  %add35 = add nsw i32 %307, %309
  store i32 %312, i32* %sum, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1846112261, i32 -428175776
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 934755897, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc37 = add nsw i32 %327, 1
  store i32 %331, i32* %j, align 4
  store i32 -260900055, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %332 = load i32, i32* %sum, align 4
  %rem39 = srem i32 %332, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %333 = select i1 %cmp40, i32 -758664168, i32 238487034
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 855679164, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -879836706, i32 1604206594
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1549221881
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1549221881
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1265096193, i32 1604206594
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 855679164, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1230492452, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -808257216, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -204283986
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -204283986
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 642503816, i32 -1705143593
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1096257634
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1096257634
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1199196770, i32 -1705143593
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1765949858, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc49 = add nsw i32 %417, 1
  store i32 %421, i32* %i, align 4
  store i32 -184026644, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1296168901
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1296168901
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 348487482, i32 1188056259
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 686800803
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 686800803
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -799413844, i32 1188056259
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %464, %465
  store i32 -1128600313, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %y, align 4
  %467 = sub i32 0, 1850527258
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 1850527258
  %_ = sub i32 0, %466
  %470 = sub i32 0, %469
  %471 = sub i32 0, 100
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen = add i32 %469, 100
  %474 = sub i32 %466, 390981376
  %475 = sub i32 %474, 100
  %476 = add i32 %475, 390981376
  %_52 = sub i32 %466, 100
  %gen53 = mul i32 %476, 100
  %rem4alteredBB = srem i32 %466, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1289324755, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %y, align 4
  %_58 = shl i32 %477, 400
  %_59 = shl i32 %477, 400
  %_60 = shl i32 %477, 400
  %rem6alteredBB = srem i32 %477, 400
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 1056337198, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %_65 = shl i32 %478, 1
  %479 = sub i32 %478, 918917311
  %480 = add i32 %479, 1
  %481 = add i32 %480, 918917311
  %incalteredBB = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 46718748, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %y, align 4
  %483 = add i32 0, 714634089
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 714634089
  %_70 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 400
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen71 = add i32 %485, 400
  %490 = sub i32 0, 400
  %491 = add i32 %482, %490
  %_72 = sub i32 %482, 400
  %gen73 = mul i32 %491, 400
  %_74 = shl i32 %482, 400
  %_75 = shl i32 %482, 400
  %_76 = shl i32 %482, 400
  %rem25alteredBB = srem i32 %482, 400
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 -1233992107, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %sum, align 4
  %493 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %493 to i64
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon28, i64 0, i64 %idxprom33alteredBB
  %494 = load i32, i32* %arrayidx34alteredBB, align 4
  %_81 = shl i32 %492, %494
  %495 = sub i32 0, %494
  %496 = add i32 %492, %495
  %_82 = sub i32 %492, %494
  %gen83 = mul i32 %496, %494
  %_84 = shl i32 %492, %494
  %497 = sub i32 %492, 753367804
  %498 = sub i32 %497, %494
  %499 = add i32 %498, 753367804
  %_85 = sub i32 %492, %494
  %gen86 = mul i32 %499, %494
  %500 = sub i32 0, 590502928
  %501 = sub i32 %500, %492
  %502 = add i32 %501, 590502928
  %_87 = sub i32 0, %492
  %503 = sub i32 0, %502
  %504 = sub i32 0, %494
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen88 = add i32 %502, %494
  %507 = sub i32 0, %494
  %508 = add i32 %492, %507
  %_89 = sub i32 %492, %494
  %gen90 = mul i32 %508, %494
  %509 = sub i32 %492, -1324021593
  %510 = sub i32 %509, %494
  %511 = add i32 %510, -1324021593
  %_91 = sub i32 %492, %494
  %gen92 = mul i32 %511, %494
  %512 = sub i32 0, %494
  %513 = sub i32 %492, %512
  %add35alteredBB = add nsw i32 %492, %494
  store i32 %513, i32* %sum, align 4
  store i32 -2093481744, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -879836706, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 642503816, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 348487482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB104, %for.end50, %for.inc48, %originalBBpart2102, %originalBB100, %if.end47, %if.end46, %if.end45, %originalBBpart298, %originalBB96, %if.else43, %if.then41, %for.end38, %for.inc36, %originalBBpart294, %originalBB80, %for.body32, %for.cond29, %if.then27, %originalBBpart278, %originalBB69, %land.lhs.true24, %lor.lhs.false21, %if.else18, %if.end17, %if.else, %if.then14, %for.end, %originalBBpart267, %originalBB64, %for.inc, %for.body11, %for.cond9, %if.then8, %originalBBpart262, %originalBB57, %lor.lhs.false, %originalBBpart255, %originalBB51, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
