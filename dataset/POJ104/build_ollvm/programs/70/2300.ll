; ModuleID = 'source-C-CXX/70/2300.c'
source_filename = "source-C-CXX/70/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1455318769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1455318769, label %for.cond
    i32 1788176776, label %for.body
    i32 898073892, label %land.lhs.true
    i32 -683147553, label %lor.lhs.false
    i32 1965517385, label %if.then
    i32 276974727, label %originalBB
    i32 -531689074, label %originalBBpart2
    i32 -2100130972, label %if.end
    i32 1233958966, label %if.then8
    i32 -67521085, label %if.end9
    i32 -914605852, label %originalBB24
    i32 1663041195, label %originalBBpart226
    i32 611365071, label %for.cond10
    i32 -445085564, label %for.body12
    i32 1947699005, label %originalBB28
    i32 -1641189740, label %originalBBpart246
    i32 -1823448412, label %for.inc
    i32 1659450342, label %for.end
    i32 -258913721, label %if.then16
    i32 1489980787, label %if.else
    i32 -185889944, label %if.end19
    i32 602979105, label %for.inc21
    i32 -1296500240, label %for.end23
    i32 -1391994545, label %originalBB48
    i32 1600659637, label %originalBBpart250
    i32 -1440216728, label %originalBBalteredBB
    i32 -1535430493, label %originalBB24alteredBB
    i32 61486300, label %originalBB28alteredBB
    i32 -837387994, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1788176776, i32 -1296500240
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %m1, i32* %m2)
  %4 = load i32, i32* %year, align 4
  %rem = srem i32 %4, 4
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 898073892, i32 -683147553
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1965517385, i32 -683147553
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 1965517385, i32 -2100130972
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 344357959
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 344357959
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 276974727, i32 -1440216728
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -531689074, i32 -1440216728
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100130972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %m1, align 4
  %40 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %39, %40
  %41 = select i1 %cmp7, i32 1233958966, i32 -67521085
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %42 = load i32, i32* %m1, align 4
  store i32 %42, i32* %m, align 4
  %43 = load i32, i32* %m2, align 4
  store i32 %43, i32* %m1, align 4
  %44 = load i32, i32* %m, align 4
  store i32 %44, i32* %m2, align 4
  store i32 -67521085, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1135230595
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1135230595
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -914605852, i32 -1535430493
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m1, align 4
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1663041195, i32 -1535430493
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 611365071, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %87, %88
  %89 = select i1 %cmp11, i32 -445085564, i32 1659450342
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1947699005, i32 61486300
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1115752211
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1115752211
  %sub = sub nsw i32 %117, 1
  %idxprom = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx13, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %116, %122
  %add = add nsw i32 %116, %121
  store i32 %123, i32* %sum, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -513061205
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -513061205
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1641189740, i32 61486300
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1823448412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 611365071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %rem14 = srem i32 %154, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %155 = select i1 %cmp15, i32 -258913721, i32 1489980787
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185889944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -185889944, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx20, align 4
  store i32 602979105, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc22 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 -1455318769, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1337941934
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1337941934
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1391994545, i32 -837387994
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1000196129
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1000196129
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1600659637, i32 -837387994
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 276974727, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %m1, align 4
  store i32 %203, i32* %j, align 4
  store i32 -914605852, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %sum, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 227002620
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 227002620
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %205, %209
  %_29 = sub i32 %205, 1
  %gen30 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %205, %211
  %_31 = sub i32 %205, 1
  %gen32 = mul i32 %212, 1
  %213 = add i32 %205, -1435918924
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1435918924
  %subalteredBB = sub nsw i32 %205, 1
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %216 = load i32, i32* %arrayidx13alteredBB, align 4
  %217 = sub i32 0, -281080446
  %218 = sub i32 %217, %204
  %219 = add i32 %218, -281080446
  %_33 = sub i32 0, %204
  %220 = sub i32 %219, -66518820
  %221 = add i32 %220, %216
  %222 = add i32 %221, -66518820
  %gen34 = add i32 %219, %216
  %223 = sub i32 %204, -2042172037
  %224 = sub i32 %223, %216
  %225 = add i32 %224, -2042172037
  %_35 = sub i32 %204, %216
  %gen36 = mul i32 %225, %216
  %226 = add i32 0, 960915047
  %227 = sub i32 %226, %204
  %228 = sub i32 %227, 960915047
  %_37 = sub i32 0, %204
  %229 = add i32 %228, 563903552
  %230 = add i32 %229, %216
  %231 = sub i32 %230, 563903552
  %gen38 = add i32 %228, %216
  %232 = sub i32 0, %204
  %233 = add i32 0, %232
  %_39 = sub i32 0, %204
  %234 = sub i32 0, %233
  %235 = sub i32 0, %216
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen40 = add i32 %233, %216
  %238 = sub i32 0, 380967184
  %239 = sub i32 %238, %204
  %240 = add i32 %239, 380967184
  %_41 = sub i32 0, %204
  %241 = sub i32 %240, -2113870428
  %242 = add i32 %241, %216
  %243 = add i32 %242, -2113870428
  %gen42 = add i32 %240, %216
  %244 = add i32 0, -1336287686
  %245 = sub i32 %244, %204
  %246 = sub i32 %245, -1336287686
  %_43 = sub i32 0, %204
  %247 = sub i32 %246, -1450102364
  %248 = add i32 %247, %216
  %249 = add i32 %248, -1450102364
  %gen44 = add i32 %246, %216
  %250 = add i32 %204, -868569874
  %251 = add i32 %250, %216
  %252 = sub i32 %251, -868569874
  %addalteredBB = add nsw i32 %204, %216
  store i32 %252, i32* %sum, align 4
  store i32 1947699005, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1391994545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB48, %for.end23, %for.inc21, %if.end19, %if.else, %if.then16, %for.end, %for.inc, %originalBBpart246, %originalBB28, %for.body12, %for.cond10, %originalBBpart226, %originalBB24, %if.end9, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
