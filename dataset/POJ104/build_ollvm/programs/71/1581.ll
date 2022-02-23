; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %sum = alloca i32, align 4
  %maxh = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1425348867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1425348867, label %for.cond
    i32 -1198271088, label %for.body
    i32 374510483, label %for.cond1
    i32 -730504076, label %originalBB
    i32 -1785291296, label %originalBBpart2
    i32 622011489, label %for.body3
    i32 1574135890, label %for.inc
    i32 -469782426, label %originalBB175
    i32 665645046, label %originalBBpart2186
    i32 1276576943, label %for.end
    i32 -561285492, label %for.inc7
    i32 -385610092, label %originalBB188
    i32 639672383, label %originalBBpart2192
    i32 1082074356, label %for.end9
    i32 1105534477, label %for.cond10
    i32 1405058281, label %for.body12
    i32 404892323, label %for.cond13
    i32 676161888, label %for.body15
    i32 692366779, label %if.then
    i32 -1669572324, label %if.end
    i32 1198027933, label %if.then24
    i32 -723798292, label %originalBB194
    i32 -439624548, label %originalBBpart2216
    i32 -582490970, label %if.end32
    i32 731508471, label %if.then34
    i32 960772681, label %if.end42
    i32 -1926311502, label %originalBB218
    i32 -2043695741, label %originalBBpart2224
    i32 691656453, label %if.then45
    i32 -466109559, label %originalBB226
    i32 1925618310, label %originalBBpart2261
    i32 -904458031, label %if.end53
    i32 1637681802, label %originalBB263
    i32 1927832805, label %originalBBpart2273
    i32 1008253227, label %for.inc59
    i32 998502811, label %originalBB275
    i32 -1432522373, label %originalBBpart2277
    i32 25412966, label %for.end61
    i32 1874777985, label %originalBB279
    i32 -370436117, label %originalBBpart2281
    i32 1854168279, label %for.inc62
    i32 -1700039390, label %for.end64
    i32 -380712277, label %for.cond65
    i32 -174217189, label %for.body68
    i32 1090175894, label %for.cond69
    i32 -458374411, label %for.body72
    i32 1232392055, label %originalBB283
    i32 -35542135, label %originalBBpart2285
    i32 -1290580218, label %land.lhs.true
    i32 400601597, label %if.then88
    i32 1270033786, label %if.end95
    i32 -355614703, label %land.lhs.true99
    i32 1936297981, label %if.then108
    i32 -213909999, label %if.end115
    i32 -1625398080, label %originalBB287
    i32 412318344, label %originalBBpart2289
    i32 503605001, label %land.lhs.true118
    i32 -1491324480, label %if.then127
    i32 1326882352, label %if.end134
    i32 -1867973350, label %land.lhs.true138
    i32 657646753, label %if.then147
    i32 -475240955, label %if.end154
    i32 367867797, label %originalBB291
    i32 -1062717049, label %originalBBpart2299
    i32 -1849445977, label %if.then166
    i32 1538132032, label %if.end168
    i32 764939880, label %for.inc169
    i32 1343383361, label %for.end171
    i32 1160625348, label %for.inc172
    i32 1363841817, label %for.end174
    i32 -439019653, label %originalBBalteredBB
    i32 181874660, label %originalBB175alteredBB
    i32 -1890194512, label %originalBB188alteredBB
    i32 -1982824018, label %originalBB194alteredBB
    i32 -1692119851, label %originalBB218alteredBB
    i32 421349384, label %originalBB226alteredBB
    i32 -953006616, label %originalBB263alteredBB
    i32 -344332838, label %originalBB275alteredBB
    i32 -2038918538, label %originalBB279alteredBB
    i32 -1510810340, label %originalBB283alteredBB
    i32 -67488911, label %originalBB287alteredBB
    i32 1597419612, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1198271088, i32 1082074356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 374510483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 -730504076, i32 -439019653
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1785291296, i32 -439019653
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 622011489, i32 1276576943
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1574135890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 775371108
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 775371108
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -469782426, i32 181874660
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 665645046, i32 181874660
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 374510483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -561285492, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1661259137
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1661259137
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -385610092, i32 -1890194512
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 639672383, i32 -1890194512
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1425348867, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1105534477, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %126, %127
  %128 = select i1 %cmp11, i32 1405058281, i32 -1700039390
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 404892323, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %129, %130
  %131 = select i1 %cmp14, i32 676161888, i32 25412966
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %sum, align 4
  %132 = load i32, i32* %i, align 4
  %cmp16 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp16, i32 692366779, i32 -1669572324
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %idxprom17 = sext i32 %136 to i64
  %arrayidx18 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom17
  %137 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %138 = load i32, i32* %arrayidx20, align 4
  %139 = load i32, i32* %sum, align 4
  %140 = sub i32 %139, 1663110111
  %141 = add i32 %140, %138
  %142 = add i32 %141, 1663110111
  %add = add nsw i32 %139, %138
  store i32 %142, i32* %sum, align 4
  %143 = load i32, i32* %count, align 4
  %144 = add i32 %143, -1830314975
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1830314975
  %inc21 = add nsw i32 %143, 1
  store i32 %146, i32* %count, align 4
  store i32 -1669572324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* @m, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub22 = sub nsw i32 %148, 1
  %cmp23 = icmp slt i32 %147, %150
  %151 = select i1 %cmp23, i32 1198027933, i32 -582490970
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1129534734
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1129534734
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -723798292, i32 -1982824018
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add25 = add nsw i32 %167, 1
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom26
  %170 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = load i32, i32* %sum, align 4
  %173 = add i32 %172, 1952431216
  %174 = add i32 %173, %171
  %175 = sub i32 %174, 1952431216
  %add30 = add nsw i32 %172, %171
  store i32 %175, i32* %sum, align 4
  %176 = load i32, i32* %count, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc31 = add nsw i32 %176, 1
  store i32 %180, i32* %count, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -524995428
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -524995428
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -439624548, i32 -1982824018
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -582490970, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp33 = icmp sgt i32 %196, 0
  %197 = select i1 %cmp33, i32 731508471, i32 960772681
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %198 to i64
  %arrayidx36 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom35
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, 1954151427
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1954151427
  %sub37 = sub nsw i32 %199, 1
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %203 = load i32, i32* %arrayidx39, align 4
  %204 = load i32, i32* %sum, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %add40 = add nsw i32 %204, %203
  store i32 %206, i32* %sum, align 4
  %207 = load i32, i32* %count, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc41 = add nsw i32 %207, 1
  store i32 %209, i32* %count, align 4
  store i32 960772681, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1399157358
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1399157358
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1926311502, i32 -1692119851
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* @n, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub43 = sub nsw i32 %226, 1
  %cmp44 = icmp slt i32 %225, %228
  store i1 %cmp44, i1* %cmp44.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 2118148707
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 2118148707
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2043695741, i32 -1692119851
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %256 = select i1 %cmp44.reload, i32 691656453, i32 -904458031
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -466109559, i32 421349384
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom46
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, -661330119
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -661330119
  %add48 = add nsw i32 %272, 1
  %idxprom49 = sext i32 %275 to i64
  %arrayidx50 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %276 = load i32, i32* %arrayidx50, align 4
  %277 = load i32, i32* %sum, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, %276
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add51 = add nsw i32 %277, %276
  store i32 %281, i32* %sum, align 4
  %282 = load i32, i32* %count, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc52 = add nsw i32 %282, 1
  store i32 %284, i32* %count, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 452522827
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 452522827
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1925618310, i32 421349384
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -904458031, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 11122642
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 11122642
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1637681802, i32 -953006616
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %327 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %327 to double
  %328 = load i32, i32* %count, align 4
  %conv54 = sitofp i32 %328 to double
  %div = fdiv double %conv, %conv54
  %329 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %329 to i64
  %arrayidx56 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %idxprom55
  %330 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %330 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %arrayidx56, i64 0, i64 %idxprom57
  store double %div, double* %arrayidx58, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -2016062840
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2016062840
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1927832805, i32 -953006616
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1008253227, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1614947364
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1614947364
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 998502811, i32 -344332838
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -446189594
  %387 = add i32 %386, 1
  %388 = add i32 %387, -446189594
  %inc60 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1432522373, i32 -344332838
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 404892323, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 330095040
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 330095040
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1874777985, i32 -2038918538
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 712759297
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 712759297
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -370436117, i32 -2038918538
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1854168279, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc63 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 1105534477, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -380712277, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* @m, align 4
  %cmp66 = icmp slt i32 %460, %461
  %462 = select i1 %cmp66, i32 -174217189, i32 1363841817
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1090175894, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* @n, align 4
  %cmp70 = icmp slt i32 %463, %464
  %465 = select i1 %cmp70, i32 -458374411, i32 1343383361
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1232392055, i32 -1510810340
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %480 to i64
  %arrayidx74 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom73
  %481 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %481 to i64
  %arrayidx76 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %482 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %482 to double
  store double %conv77, double* %maxh, align 8
  %483 = load i32, i32* %i, align 4
  %cmp78 = icmp sgt i32 %483, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -35542135, i32 -1510810340
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %498 = select i1 %cmp78.reload, i32 -1290580218, i32 1270033786
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1523238752
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1523238752
  %sub80 = sub nsw i32 %499, 1
  %idxprom81 = sext i32 %502 to i64
  %arrayidx82 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom81
  %503 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %503 to i64
  %arrayidx84 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %504 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %504 to double
  %505 = load double, double* %maxh, align 8
  %cmp86 = fcmp ogt double %conv85, %505
  %506 = select i1 %cmp86, i32 400601597, i32 1270033786
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub89 = sub nsw i32 %507, 1
  %idxprom90 = sext i32 %509 to i64
  %arrayidx91 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom90
  %510 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %510 to i64
  %arrayidx93 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %511 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %511 to double
  store double %conv94, double* %maxh, align 8
  store i32 1270033786, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* @m, align 4
  %514 = add i32 %513, -1521845847
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1521845847
  %sub96 = sub nsw i32 %513, 1
  %cmp97 = icmp slt i32 %512, %516
  %517 = select i1 %cmp97, i32 -355614703, i32 -213909999
  store i32 %517, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add100 = add nsw i32 %518, 1
  %idxprom101 = sext i32 %520 to i64
  %arrayidx102 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom101
  %521 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %521 to i64
  %arrayidx104 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %522 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %522 to double
  %523 = load double, double* %maxh, align 8
  %cmp106 = fcmp ogt double %conv105, %523
  %524 = select i1 %cmp106, i32 1936297981, i32 -213909999
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 %525, 1713518813
  %527 = add i32 %526, 1
  %528 = add i32 %527, 1713518813
  %add109 = add nsw i32 %525, 1
  %idxprom110 = sext i32 %528 to i64
  %arrayidx111 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom110
  %529 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %529 to i64
  %arrayidx113 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %530 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %530 to double
  store double %conv114, double* %maxh, align 8
  store i32 -213909999, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1625398080, i32 -67488911
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %cmp116 = icmp sgt i32 %545, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 412318344, i32 -67488911
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %572 = select i1 %cmp116.reload, i32 503605001, i32 1326882352
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %573 to i64
  %arrayidx120 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom119
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 %574, 2038397887
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 2038397887
  %sub121 = sub nsw i32 %574, 1
  %idxprom122 = sext i32 %577 to i64
  %arrayidx123 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %578 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %578 to double
  %579 = load double, double* %maxh, align 8
  %cmp125 = fcmp ogt double %conv124, %579
  %580 = select i1 %cmp125, i32 -1491324480, i32 1326882352
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %581 to i64
  %arrayidx129 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom128
  %582 = load i32, i32* %j, align 4
  %583 = add i32 %582, 533937132
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 533937132
  %sub130 = sub nsw i32 %582, 1
  %idxprom131 = sext i32 %585 to i64
  %arrayidx132 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %586 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %586 to double
  store double %conv133, double* %maxh, align 8
  store i32 1326882352, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* @n, align 4
  %589 = add i32 %588, 280067659
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 280067659
  %sub135 = sub nsw i32 %588, 1
  %cmp136 = icmp slt i32 %587, %591
  %592 = select i1 %cmp136, i32 -1867973350, i32 -475240955
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %593 to i64
  %arrayidx140 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom139
  %594 = load i32, i32* %j, align 4
  %595 = add i32 %594, 933374017
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 933374017
  %add141 = add nsw i32 %594, 1
  %idxprom142 = sext i32 %597 to i64
  %arrayidx143 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx140, i64 0, i64 %idxprom142
  %598 = load i32, i32* %arrayidx143, align 4
  %conv144 = sitofp i32 %598 to double
  %599 = load double, double* %maxh, align 8
  %cmp145 = fcmp ogt double %conv144, %599
  %600 = select i1 %cmp145, i32 657646753, i32 -475240955
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %601 to i64
  %arrayidx149 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom148
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -95372042
  %604 = add i32 %603, 1
  %605 = add i32 %604, -95372042
  %add150 = add nsw i32 %602, 1
  %idxprom151 = sext i32 %605 to i64
  %arrayidx152 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  %606 = load i32, i32* %arrayidx152, align 4
  %conv153 = sitofp i32 %606 to double
  store double %conv153, double* %maxh, align 8
  store i32 -475240955, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -552432647
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -552432647
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 367867797, i32 1597419612
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %622 = load double, double* %maxh, align 8
  %623 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %623 to i64
  %arrayidx156 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom155
  %624 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %624 to i64
  %arrayidx158 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %625 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %625 to double
  %sub160 = fsub double %622, %conv159
  %conv161 = fptosi double %sub160 to i32
  %call162 = call i32 @abs(i32 %conv161) #4
  %conv163 = sitofp i32 %call162 to double
  %cmp164 = fcmp olt double %conv163, 1.000000e-06
  store i1 %cmp164, i1* %cmp164.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -347589491
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -347589491
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1062717049, i32 1597419612
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %641 = select i1 %cmp164.reload, i32 -1849445977, i32 1538132032
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %j, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %642, i32 %643)
  store i32 1538132032, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 764939880, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 %644, -1881251809
  %646 = add i32 %645, 1
  %647 = add i32 %646, -1881251809
  %inc170 = add nsw i32 %644, 1
  store i32 %647, i32* %j, align 4
  store i32 1090175894, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1160625348, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc173 = add nsw i32 %648, 1
  store i32 %650, i32* %i, align 4
  store i32 -380712277, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %651, %652
  store i32 -730504076, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %_ = shl i32 %653, 1
  %_176 = shl i32 %653, 1
  %_177 = shl i32 %653, 1
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %_178 = sub i32 0, %653
  %656 = sub i32 %655, -1794675574
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1794675574
  %gen = add i32 %655, 1
  %_179 = shl i32 %653, 1
  %_180 = shl i32 %653, 1
  %659 = add i32 0, -223162868
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -223162868
  %_181 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen182 = add i32 %661, 1
  %664 = sub i32 0, %653
  %665 = add i32 0, %664
  %_183 = sub i32 0, %653
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen184 = add i32 %665, 1
  %670 = add i32 %653, 1215485571
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1215485571
  %incalteredBB = add nsw i32 %653, 1
  store i32 %672, i32* %j, align 4
  store i32 -469782426, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_189 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen190 = add i32 %675, 1
  %678 = sub i32 %673, -1375487132
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1375487132
  %inc8alteredBB = add nsw i32 %673, 1
  store i32 %680, i32* %i, align 4
  store i32 -385610092, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %_195 = shl i32 %681, 1
  %682 = sub i32 %681, -1491547634
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -1491547634
  %_196 = sub i32 %681, 1
  %gen197 = mul i32 %684, 1
  %685 = sub i32 %681, -1052320538
  %686 = add i32 %685, 1
  %687 = add i32 %686, -1052320538
  %add25alteredBB = add nsw i32 %681, 1
  %idxprom26alteredBB = sext i32 %687 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom26alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %688 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %689 = load i32, i32* %arrayidx29alteredBB, align 4
  %690 = load i32, i32* %sum, align 4
  %_198 = shl i32 %690, %689
  %691 = sub i32 0, -297796701
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -297796701
  %_199 = sub i32 0, %690
  %694 = sub i32 0, %689
  %695 = sub i32 %693, %694
  %gen200 = add i32 %693, %689
  %696 = add i32 %690, -325254028
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -325254028
  %_201 = sub i32 %690, %689
  %gen202 = mul i32 %698, %689
  %699 = sub i32 0, 19308131
  %700 = sub i32 %699, %690
  %701 = add i32 %700, 19308131
  %_203 = sub i32 0, %690
  %702 = sub i32 %701, 340216305
  %703 = add i32 %702, %689
  %704 = add i32 %703, 340216305
  %gen204 = add i32 %701, %689
  %_205 = shl i32 %690, %689
  %705 = sub i32 0, %690
  %706 = sub i32 0, %689
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %add30alteredBB = add nsw i32 %690, %689
  store i32 %708, i32* %sum, align 4
  %709 = load i32, i32* %count, align 4
  %_206 = shl i32 %709, 1
  %710 = sub i32 %709, -1062491831
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1062491831
  %_207 = sub i32 %709, 1
  %gen208 = mul i32 %712, 1
  %_209 = shl i32 %709, 1
  %_210 = shl i32 %709, 1
  %713 = sub i32 0, 1736778963
  %714 = sub i32 %713, %709
  %715 = add i32 %714, 1736778963
  %_211 = sub i32 0, %709
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen212 = add i32 %715, 1
  %720 = sub i32 %709, -1829163577
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1829163577
  %_213 = sub i32 %709, 1
  %gen214 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %709, %723
  %inc31alteredBB = add nsw i32 %709, 1
  store i32 %724, i32* %count, align 4
  store i32 -723798292, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %j, align 4
  %726 = load i32, i32* @n, align 4
  %_219 = shl i32 %726, 1
  %_220 = shl i32 %726, 1
  %727 = add i32 0, -830110627
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -830110627
  %_221 = sub i32 0, %726
  %730 = sub i32 %729, 860806386
  %731 = add i32 %730, 1
  %732 = add i32 %731, 860806386
  %gen222 = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %726, %733
  %sub43alteredBB = sub nsw i32 %726, 1
  %cmp44alteredBB = icmp slt i32 %725, %734
  store i32 -1926311502, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %735 to i64
  %arrayidx47alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom46alteredBB
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_227 = sub i32 0, %736
  %739 = sub i32 %738, 2111416650
  %740 = add i32 %739, 1
  %741 = add i32 %740, 2111416650
  %gen228 = add i32 %738, 1
  %_229 = shl i32 %736, 1
  %742 = sub i32 0, 1
  %743 = add i32 %736, %742
  %_230 = sub i32 %736, 1
  %gen231 = mul i32 %743, 1
  %744 = sub i32 0, -61713265
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -61713265
  %_232 = sub i32 0, %736
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen233 = add i32 %746, 1
  %749 = sub i32 %736, 746678745
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 746678745
  %_234 = sub i32 %736, 1
  %gen235 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %736, %752
  %_236 = sub i32 %736, 1
  %gen237 = mul i32 %753, 1
  %_238 = shl i32 %736, 1
  %754 = sub i32 %736, 1873576193
  %755 = add i32 %754, 1
  %756 = add i32 %755, 1873576193
  %add48alteredBB = add nsw i32 %736, 1
  %idxprom49alteredBB = sext i32 %756 to i64
  %arrayidx50alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %757 = load i32, i32* %arrayidx50alteredBB, align 4
  %758 = load i32, i32* %sum, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_239 = sub i32 0, %758
  %761 = sub i32 0, %760
  %762 = sub i32 0, %757
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %gen240 = add i32 %760, %757
  %765 = sub i32 0, -177654060
  %766 = sub i32 %765, %758
  %767 = add i32 %766, -177654060
  %_241 = sub i32 0, %758
  %768 = sub i32 0, %767
  %769 = sub i32 0, %757
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen242 = add i32 %767, %757
  %772 = sub i32 0, %757
  %773 = add i32 %758, %772
  %_243 = sub i32 %758, %757
  %gen244 = mul i32 %773, %757
  %774 = sub i32 0, 1190187055
  %775 = sub i32 %774, %758
  %776 = add i32 %775, 1190187055
  %_245 = sub i32 0, %758
  %777 = sub i32 %776, -88899126
  %778 = add i32 %777, %757
  %779 = add i32 %778, -88899126
  %gen246 = add i32 %776, %757
  %780 = add i32 %758, -1556305853
  %781 = add i32 %780, %757
  %782 = sub i32 %781, -1556305853
  %add51alteredBB = add nsw i32 %758, %757
  store i32 %782, i32* %sum, align 4
  %783 = load i32, i32* %count, align 4
  %784 = add i32 0, 467297655
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 467297655
  %_247 = sub i32 0, %783
  %787 = sub i32 %786, 1035212636
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1035212636
  %gen248 = add i32 %786, 1
  %_249 = shl i32 %783, 1
  %790 = add i32 %783, 144024153
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 144024153
  %_250 = sub i32 %783, 1
  %gen251 = mul i32 %792, 1
  %793 = sub i32 0, 1100945397
  %794 = sub i32 %793, %783
  %795 = add i32 %794, 1100945397
  %_252 = sub i32 0, %783
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen253 = add i32 %795, 1
  %800 = sub i32 0, 1
  %801 = add i32 %783, %800
  %_254 = sub i32 %783, 1
  %gen255 = mul i32 %801, 1
  %802 = sub i32 0, -1683772794
  %803 = sub i32 %802, %783
  %804 = add i32 %803, -1683772794
  %_256 = sub i32 0, %783
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen257 = add i32 %804, 1
  %809 = sub i32 0, %783
  %810 = add i32 0, %809
  %_258 = sub i32 0, %783
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen259 = add i32 %810, 1
  %813 = sub i32 %783, 1873156774
  %814 = add i32 %813, 1
  %815 = add i32 %814, 1873156774
  %inc52alteredBB = add nsw i32 %783, 1
  store i32 %815, i32* %count, align 4
  store i32 -466109559, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %816 to double
  %817 = load i32, i32* %count, align 4
  %conv54alteredBB = sitofp i32 %817 to double
  %_264 = fsub double %convalteredBB, %conv54alteredBB
  %gen265 = fmul double %_264, %conv54alteredBB
  %_266 = fsub double %convalteredBB, %conv54alteredBB
  %gen267 = fmul double %_266, %conv54alteredBB
  %_268 = fsub double -0.000000e+00, %convalteredBB
  %gen269 = fadd double %_268, %conv54alteredBB
  %_270 = fsub double %convalteredBB, %conv54alteredBB
  %gen271 = fmul double %_270, %conv54alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv54alteredBB
  %818 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %818 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %idxprom55alteredBB
  %819 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %819 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store double %divalteredBB, double* %arrayidx58alteredBB, align 8
  store i32 1637681802, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %inc60alteredBB = add nsw i32 %820, 1
  store i32 %822, i32* %j, align 4
  store i32 998502811, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1874777985, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %823 to i64
  %arrayidx74alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom73alteredBB
  %824 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %824 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %825 = load i32, i32* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sitofp i32 %825 to double
  store double %conv77alteredBB, double* %maxh, align 8
  %826 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp sgt i32 %826, 0
  store i32 1232392055, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %cmp116alteredBB = icmp sgt i32 %827, 0
  store i32 -1625398080, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %828 = load double, double* %maxh, align 8
  %829 = load i32, i32* %i, align 4
  %idxprom155alteredBB = sext i32 %829 to i64
  %arrayidx156alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom155alteredBB
  %830 = load i32, i32* %j, align 4
  %idxprom157alteredBB = sext i32 %830 to i64
  %arrayidx158alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %831 = load i32, i32* %arrayidx158alteredBB, align 4
  %conv159alteredBB = sitofp i32 %831 to double
  %_292 = fsub double %828, %conv159alteredBB
  %gen293 = fmul double %_292, %conv159alteredBB
  %_294 = fsub double %828, %conv159alteredBB
  %gen295 = fmul double %_294, %conv159alteredBB
  %_296 = fsub double -0.000000e+00, %828
  %gen297 = fadd double %_296, %conv159alteredBB
  %sub160alteredBB = fsub double %828, %conv159alteredBB
  %conv161alteredBB = fptosi double %sub160alteredBB to i32
  %call162alteredBB = call i32 @abs(i32 %conv161alteredBB) #4
  %conv163alteredBB = sitofp i32 %call162alteredBB to double
  %cmp164alteredBB = fcmp olt double %conv163alteredBB, 1.000000e-06
  store i32 367867797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc172, %for.end171, %for.inc169, %if.end168, %if.then166, %originalBBpart2299, %originalBB291, %if.end154, %if.then147, %land.lhs.true138, %if.end134, %if.then127, %land.lhs.true118, %originalBBpart2289, %originalBB287, %if.end115, %if.then108, %land.lhs.true99, %if.end95, %if.then88, %land.lhs.true, %originalBBpart2285, %originalBB283, %for.body72, %for.cond69, %for.body68, %for.cond65, %for.end64, %for.inc62, %originalBBpart2281, %originalBB279, %for.end61, %originalBBpart2277, %originalBB275, %for.inc59, %originalBBpart2273, %originalBB263, %if.end53, %originalBBpart2261, %originalBB226, %if.then45, %originalBBpart2224, %originalBB218, %if.end42, %if.then34, %if.end32, %originalBBpart2216, %originalBB194, %if.then24, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2192, %originalBB188, %for.inc7, %for.end, %originalBBpart2186, %originalBB175, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
