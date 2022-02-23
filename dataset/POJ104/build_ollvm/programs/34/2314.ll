; ModuleID = 'source-C-CXX/34/2314.c'
source_filename = "source-C-CXX/34/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %data = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1039473244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1039473244, label %for.cond
    i32 1074557465, label %for.body
    i32 -1940740265, label %for.cond1
    i32 1276209051, label %originalBB
    i32 -1706082425, label %originalBBpart2
    i32 -686969775, label %for.body3
    i32 -73014459, label %for.inc
    i32 1366219394, label %for.end
    i32 576076669, label %originalBB63
    i32 1260550526, label %originalBBpart265
    i32 1915297780, label %for.inc7
    i32 818123112, label %for.end9
    i32 -879371100, label %originalBB67
    i32 -1096649204, label %originalBBpart269
    i32 -72604827, label %for.cond10
    i32 1516075131, label %originalBB71
    i32 9612527, label %originalBBpart273
    i32 2005355219, label %for.body12
    i32 -174463684, label %for.cond13
    i32 409141864, label %for.body15
    i32 -39829616, label %for.cond16
    i32 1977463428, label %for.body18
    i32 1068447423, label %originalBB75
    i32 1791062563, label %originalBBpart277
    i32 -182494078, label %if.then
    i32 -1040361579, label %if.end
    i32 -1753933171, label %for.inc28
    i32 -1196702036, label %for.end30
    i32 804717914, label %for.cond31
    i32 -632632765, label %originalBB79
    i32 969986164, label %originalBBpart281
    i32 -1456089120, label %for.body33
    i32 1266684399, label %if.then43
    i32 1552572319, label %if.end44
    i32 1418078977, label %originalBB83
    i32 -5683790, label %originalBBpart285
    i32 -438647955, label %for.inc45
    i32 354012135, label %originalBB87
    i32 -633585474, label %originalBBpart294
    i32 -794057088, label %for.end47
    i32 -199041692, label %originalBB96
    i32 -959448389, label %originalBBpart298
    i32 731872390, label %if.then49
    i32 1507311411, label %if.end52
    i32 -60665197, label %for.inc53
    i32 -1058379346, label %for.end55
    i32 -1420858, label %for.inc56
    i32 -1354760402, label %for.end58
    i32 -1037361252, label %originalBB100
    i32 -1847723683, label %originalBBpart2102
    i32 1221133802, label %if.then60
    i32 75528056, label %originalBB104
    i32 1942331976, label %originalBBpart2106
    i32 -1515564486, label %if.end62
    i32 -1636043672, label %originalBBalteredBB
    i32 -2111122079, label %originalBB63alteredBB
    i32 -653928762, label %originalBB67alteredBB
    i32 -1453073639, label %originalBB71alteredBB
    i32 -747080718, label %originalBB75alteredBB
    i32 -390275371, label %originalBB79alteredBB
    i32 747685082, label %originalBB83alteredBB
    i32 1780972831, label %originalBB87alteredBB
    i32 1544331179, label %originalBB96alteredBB
    i32 2013200984, label %originalBB100alteredBB
    i32 -1382713925, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1074557465, i32 818123112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1940740265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1309151480
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1309151480
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1276209051, i32 -1636043672
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1752112047
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1752112047
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1706082425, i32 -1636043672
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -686969775, i32 1366219394
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -73014459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -1848135866
  %40 = add i32 %39, 1
  %41 = add i32 %40, -1848135866
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 -1940740265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -2004655920
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2004655920
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 576076669, i32 -2111122079
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1086147684
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1086147684
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1260550526, i32 -2111122079
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1915297780, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 1138373770
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1138373770
  %inc8 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 -1039473244, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1722084819
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1722084819
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -879371100, i32 -653928762
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1096649204, i32 -653928762
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -72604827, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -505835262
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -505835262
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1516075131, i32 -1453073639
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %156, %157
  store i1 %cmp11, i1* %cmp11.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 9612527, i32 -1453073639
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 2005355219, i32 -1354760402
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -174463684, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %185, %186
  %187 = select i1 %cmp14, i32 409141864, i32 -1058379346
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 1, i32* %k, align 4
  store i32 -39829616, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %188, %189
  %190 = select i1 %cmp17, i32 1977463428, i32 -1196702036
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -109214817
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -109214817
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1068447423, i32 -747080718
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom19
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom23
  %222 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %220, %223
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1791062563, i32 -747080718
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 -182494078, i32 -1040361579
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1040361579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1753933171, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = add i32 %251, -380312027
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -380312027
  %inc29 = add nsw i32 %251, 1
  store i32 %254, i32* %k, align 4
  store i32 -39829616, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 804717914, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -632632765, i32 -390275371
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %281, %282
  store i1 %cmp32, i1* %cmp32.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 468917906
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 468917906
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 969986164, i32 -390275371
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %298 = select i1 %cmp32.reload, i32 -1456089120, i32 -794057088
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom34
  %300 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %302 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %302 to i64
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom38
  %303 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %303 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %301, %304
  %305 = select i1 %cmp42, i32 1266684399, i32 1552572319
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1552572319, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -694592519
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -694592519
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1418078977, i32 747685082
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -5683790, i32 747685082
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -438647955, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 354012135, i32 1780972831
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 %361, -608737731
  %363 = add i32 %362, 1
  %364 = add i32 %363, -608737731
  %inc46 = add nsw i32 %361, 1
  store i32 %364, i32* %k, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -633585474, i32 1780972831
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 804717914, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -199041692, i32 1544331179
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %393 = load i32, i32* %u, align 4
  %cmp48 = icmp eq i32 %393, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -700075415
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -700075415
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -959448389, i32 1544331179
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %409 = select i1 %cmp48.reload, i32 731872390, i32 1507311411
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub = sub nsw i32 %410, 1
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 1811798934
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1811798934
  %sub50 = sub nsw i32 %413, 1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %416)
  store i32 1, i32* %l, align 4
  store i32 1507311411, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -60665197, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc54 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 -174463684, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1420858, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 607640270
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 607640270
  %inc57 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -72604827, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -623719394
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -623719394
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1037361252, i32 2013200984
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %439, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -726996373
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -726996373
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1847723683, i32 2013200984
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %467 = select i1 %cmp59.reload, i32 1221133802, i32 -1515564486
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 75528056, i32 -1382713925
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1713662895
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1713662895
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1942331976, i32 -1382713925
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1515564486, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %509, %510
  store i32 1276209051, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 576076669, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -879371100, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %511, %512
  store i32 1516075131, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %513 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom19alteredBB
  %514 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %514 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %515 = load i32, i32* %arrayidx22alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %516 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom23alteredBB
  %517 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %517 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %518 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %515, %518
  store i32 1068447423, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %519, %520
  store i32 -632632765, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1418078977, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %522 = sub i32 0, -1178279192
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1178279192
  %_ = sub i32 0, %521
  %525 = sub i32 %524, -145355932
  %526 = add i32 %525, 1
  %527 = add i32 %526, -145355932
  %gen = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %521, %528
  %_88 = sub i32 %521, 1
  %gen89 = mul i32 %529, 1
  %_90 = shl i32 %521, 1
  %530 = sub i32 0, 1
  %531 = add i32 %521, %530
  %_91 = sub i32 %521, 1
  %gen92 = mul i32 %531, 1
  %532 = sub i32 %521, 1579670833
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1579670833
  %inc46alteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %k, align 4
  store i32 354012135, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %u, align 4
  %cmp48alteredBB = icmp eq i32 %535, 1
  store i32 -199041692, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp eq i32 %536, 0
  store i32 -1037361252, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 75528056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then60, %originalBBpart2102, %originalBB100, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart298, %originalBB96, %for.end47, %originalBBpart294, %originalBB87, %for.inc45, %originalBBpart285, %originalBB83, %if.end44, %if.then43, %for.body33, %originalBBpart281, %originalBB79, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
