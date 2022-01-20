; ModuleID = 'source-C-CXX/70/2455.c'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %day = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1216093147, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1216093147, label %while.cond
    i32 -555963303, label %while.body
    i32 1317441528, label %originalBB
    i32 1878935516, label %originalBBpart2
    i32 1127316932, label %land.lhs.true
    i32 -1615362401, label %lor.lhs.false
    i32 -752527269, label %if.then
    i32 -1552715290, label %originalBB81
    i32 -1976139402, label %originalBBpart283
    i32 614799938, label %land.lhs.true7
    i32 -1752377218, label %lor.lhs.false9
    i32 -1946806509, label %land.lhs.true11
    i32 -2097619624, label %if.then13
    i32 1502699458, label %if.else
    i32 -2147448708, label %originalBB85
    i32 -2045751511, label %originalBBpart287
    i32 -1024041867, label %land.lhs.true16
    i32 -1074977425, label %lor.lhs.false18
    i32 762442878, label %land.lhs.true20
    i32 1686662612, label %if.then22
    i32 1066290737, label %for.cond
    i32 1154329626, label %originalBB89
    i32 2031638352, label %originalBBpart291
    i32 831344781, label %for.body
    i32 930018072, label %originalBB93
    i32 -119162990, label %originalBBpart2104
    i32 1422109503, label %for.inc
    i32 494389298, label %originalBB106
    i32 -1842756922, label %originalBBpart2114
    i32 1891814891, label %for.end
    i32 1314420643, label %if.then29
    i32 1531580204, label %if.else31
    i32 -1770809742, label %if.else33
    i32 1723697662, label %if.then35
    i32 -449551006, label %originalBB116
    i32 529075670, label %originalBBpart2118
    i32 -378915095, label %if.else37
    i32 447459475, label %originalBB120
    i32 -853218815, label %originalBBpart2122
    i32 -1698032747, label %for.cond39
    i32 -1553125551, label %for.body42
    i32 980504272, label %for.inc46
    i32 -620237506, label %originalBB124
    i32 141197893, label %originalBBpart2135
    i32 1053111594, label %for.end48
    i32 -1040668013, label %if.then51
    i32 518920323, label %originalBB137
    i32 -864578885, label %originalBBpart2139
    i32 -1961795584, label %if.else53
    i32 -1572179559, label %originalBB141
    i32 1158704675, label %originalBBpart2143
    i32 -1021849707, label %if.else55
    i32 -1275379954, label %if.then57
    i32 -1482250629, label %for.cond59
    i32 10315155, label %for.body62
    i32 1324849442, label %originalBB145
    i32 1143018087, label %originalBBpart2156
    i32 -1170115907, label %for.inc66
    i32 841226084, label %for.end68
    i32 -1734927508, label %if.then71
    i32 1873369629, label %originalBB158
    i32 -694803130, label %originalBBpart2160
    i32 -209527319, label %if.else73
    i32 197153846, label %if.else75
    i32 -1641055621, label %if.then77
    i32 56932528, label %if.end
    i32 -495779938, label %if.end79
    i32 -1026913375, label %if.end80
    i32 1415267572, label %originalBB162
    i32 -1104646834, label %originalBBpart2164
    i32 282235342, label %while.end
    i32 538591867, label %originalBBalteredBB
    i32 -1557759247, label %originalBB81alteredBB
    i32 -919005952, label %originalBB85alteredBB
    i32 -1311349328, label %originalBB89alteredBB
    i32 903934912, label %originalBB93alteredBB
    i32 1700378104, label %originalBB106alteredBB
    i32 -362763844, label %originalBB116alteredBB
    i32 -337128699, label %originalBB120alteredBB
    i32 362067192, label %originalBB124alteredBB
    i32 387146093, label %originalBB137alteredBB
    i32 -223046732, label %originalBB141alteredBB
    i32 2059461822, label %originalBB145alteredBB
    i32 548710735, label %originalBB158alteredBB
    i32 1217968020, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1877187884
  %3 = add i32 %2, -1
  %4 = add i32 %3, -1877187884
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %n, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -555963303, i32 282235342
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1317441528, i32 538591867
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %32 = load i32, i32* %a, align 4
  %rem = srem i32 %32, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1878935516, i32 538591867
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1127316932, i32 -1615362401
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem2 = srem i32 %60, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %61 = select i1 %cmp3, i32 -752527269, i32 -1615362401
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %rem4 = srem i32 %62, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %63 = select i1 %cmp5, i32 -752527269, i32 -1021849707
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 310012302
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 310012302
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1552715290, i32 -1557759247
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %79, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1733331140
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1733331140
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1976139402, i32 -1557759247
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %95 = select i1 %cmp6.reload, i32 614799938, i32 -1752377218
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %96 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %96, 2
  %97 = select i1 %cmp8, i32 -2097619624, i32 -1752377218
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %98, 2
  %99 = select i1 %cmp10, i32 -1946806509, i32 1502699458
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %cmp12 = icmp eq i32 %100, 1
  %101 = select i1 %cmp12, i32 -2097619624, i32 1502699458
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -2147448708, i32 -919005952
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp15 = icmp sle i32 %128, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1915716336
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1915716336
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2045751511, i32 -919005952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 -1024041867, i32 -1074977425
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %145, 2
  %146 = select i1 %cmp17, i32 1686662612, i32 -1074977425
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %147, 2
  %148 = select i1 %cmp19, i32 762442878, i32 -1770809742
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %cmp21 = icmp sle i32 %149, 2
  %150 = select i1 %cmp21, i32 1686662612, i32 -1770809742
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = load i32, i32* %c, align 4
  %call23 = call i32 @min(i32 %151, i32 %152)
  store i32 %call23, i32* %i, align 4
  store i32 1066290737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1405449284
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1405449284
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1154329626, i32 -1311349328
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %c, align 4
  %call24 = call i32 @max(i32 %169, i32 %170)
  %cmp25 = icmp slt i32 %168, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -126861983
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -126861983
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 2031638352, i32 -1311349328
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %186 = select i1 %cmp25.reload, i32 831344781, i32 1891814891
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 930018072, i32 903934912
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom = sext i32 %201 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom
  %202 = load i32, i32* %arrayidx, align 4
  %203 = load i32, i32* %m, align 4
  %204 = sub i32 %203, -1590423009
  %205 = add i32 %204, %202
  %206 = add i32 %205, -1590423009
  %add = add nsw i32 %203, %202
  store i32 %206, i32* %m, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1632917420
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1632917420
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -119162990, i32 903934912
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1422109503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1173305854
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1173305854
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 494389298, i32 1700378104
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, -894577673
  %251 = add i32 %250, 1
  %252 = add i32 %251, -894577673
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1842756922, i32 1700378104
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1066290737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc26 = add nsw i32 %267, 1
  store i32 %269, i32* %m, align 4
  %270 = load i32, i32* %m, align 4
  %rem27 = srem i32 %270, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %271 = select i1 %cmp28, i32 1314420643, i32 1531580204
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %272 = load i32, i32* %c, align 4
  %273 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %272, %273
  %274 = select i1 %cmp34, i32 1723697662, i32 -378915095
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 250635173
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 250635173
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -449551006, i32 -362763844
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1022322186
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1022322186
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 529075670, i32 -362763844
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 945679012
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 945679012
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 447459475, i32 -337128699
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = load i32, i32* %c, align 4
  %call38 = call i32 @min(i32 %320, i32 %321)
  store i32 %call38, i32* %i, align 4
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
  %347 = select i1 %345, i32 -853218815, i32 -337128699
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1698032747, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %b, align 4
  %350 = load i32, i32* %c, align 4
  %call40 = call i32 @max(i32 %349, i32 %350)
  %cmp41 = icmp slt i32 %348, %call40
  %351 = select i1 %cmp41, i32 -1553125551, i32 1053111594
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %352 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom43
  %353 = load i32, i32* %arrayidx44, align 4
  %354 = load i32, i32* %m, align 4
  %355 = add i32 %354, 57390485
  %356 = add i32 %355, %353
  %357 = sub i32 %356, 57390485
  %add45 = add nsw i32 %354, %353
  store i32 %357, i32* %m, align 4
  store i32 980504272, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -620237506, i32 362067192
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc47 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 141197893, i32 362067192
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1698032747, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %rem49 = srem i32 %389, 7
  %cmp50 = icmp eq i32 %rem49, 0
  %390 = select i1 %cmp50, i32 -1040668013, i32 -1961795584
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 518920323, i32 387146093
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -864578885, i32 387146093
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -2084809801
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -2084809801
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1572179559, i32 -223046732
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1158704675, i32 -223046732
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %472 = load i32, i32* %c, align 4
  %473 = load i32, i32* %b, align 4
  %cmp56 = icmp ne i32 %472, %473
  %474 = select i1 %cmp56, i32 -1275379954, i32 197153846
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %475 = load i32, i32* %b, align 4
  %476 = load i32, i32* %c, align 4
  %call58 = call i32 @min(i32 %475, i32 %476)
  store i32 %call58, i32* %i, align 4
  store i32 -1482250629, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %b, align 4
  %479 = load i32, i32* %c, align 4
  %call60 = call i32 @max(i32 %478, i32 %479)
  %cmp61 = icmp slt i32 %477, %call60
  %480 = select i1 %cmp61, i32 10315155, i32 841226084
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1324849442, i32 2059461822
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %495 to i64
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom63
  %496 = load i32, i32* %arrayidx64, align 4
  %497 = load i32, i32* %m, align 4
  %498 = sub i32 %497, -38488620
  %499 = add i32 %498, %496
  %500 = add i32 %499, -38488620
  %add65 = add nsw i32 %497, %496
  store i32 %500, i32* %m, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1143018087, i32 2059461822
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1170115907, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, -445897314
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -445897314
  %inc67 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  store i32 -1482250629, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %rem69 = srem i32 %519, 7
  %cmp70 = icmp eq i32 %rem69, 0
  %520 = select i1 %cmp70, i32 -1734927508, i32 -209527319
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1873369629, i32 548710735
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1826385733
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1826385733
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -694803130, i32 548710735
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %574, %575
  %576 = select i1 %cmp76, i32 -1641055621, i32 56932528
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -495779938, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1026913375, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 1415267572, i32 1217968020
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 1006532366
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1006532366
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1104646834, i32 1217968020
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1216093147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %618 = load i32, i32* %a, align 4
  %619 = add i32 %618, 600581479
  %620 = sub i32 %619, 4
  %621 = sub i32 %620, 600581479
  %_ = sub i32 %618, 4
  %gen = mul i32 %621, 4
  %remalteredBB = srem i32 %618, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1317441528, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %622, 1
  store i32 -1552715290, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sle i32 %623, 2
  store i32 -2147448708, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %b, align 4
  %626 = load i32, i32* %c, align 4
  %call24alteredBB = call i32 @max(i32 %625, i32 %626)
  %cmp25alteredBB = icmp slt i32 %624, %call24alteredBB
  store i32 1154329626, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxpromalteredBB
  %628 = load i32, i32* %arrayidxalteredBB, align 4
  %629 = load i32, i32* %m, align 4
  %_94 = shl i32 %629, %628
  %_95 = shl i32 %629, %628
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_96 = sub i32 0, %629
  %632 = sub i32 0, %628
  %633 = sub i32 %631, %632
  %gen97 = add i32 %631, %628
  %634 = sub i32 0, %629
  %635 = add i32 0, %634
  %_98 = sub i32 0, %629
  %636 = sub i32 0, %628
  %637 = sub i32 %635, %636
  %gen99 = add i32 %635, %628
  %_100 = shl i32 %629, %628
  %638 = sub i32 0, %628
  %639 = add i32 %629, %638
  %_101 = sub i32 %629, %628
  %gen102 = mul i32 %639, %628
  %640 = sub i32 %629, -1144501819
  %641 = add i32 %640, %628
  %642 = add i32 %641, -1144501819
  %addalteredBB = add nsw i32 %629, %628
  store i32 %642, i32* %m, align 4
  store i32 930018072, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_107 = shl i32 %643, 1
  %644 = sub i32 %643, 1396293405
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1396293405
  %_108 = sub i32 %643, 1
  %gen109 = mul i32 %646, 1
  %647 = sub i32 0, 1801477914
  %648 = sub i32 %647, %643
  %649 = add i32 %648, 1801477914
  %_110 = sub i32 0, %643
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen111 = add i32 %649, 1
  %_112 = shl i32 %643, 1
  %654 = sub i32 0, %643
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %incalteredBB = add nsw i32 %643, 1
  store i32 %657, i32* %i, align 4
  store i32 494389298, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449551006, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %b, align 4
  %659 = load i32, i32* %c, align 4
  %call38alteredBB = call i32 @min(i32 %658, i32 %659)
  store i32 %call38alteredBB, i32* %i, align 4
  store i32 447459475, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 0, 1640363829
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1640363829
  %_125 = sub i32 0, %660
  %664 = add i32 %663, 1451379163
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1451379163
  %gen126 = add i32 %663, 1
  %_127 = shl i32 %660, 1
  %667 = add i32 %660, 1870642656
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1870642656
  %_128 = sub i32 %660, 1
  %gen129 = mul i32 %669, 1
  %_130 = shl i32 %660, 1
  %_131 = shl i32 %660, 1
  %670 = sub i32 %660, -272036763
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -272036763
  %_132 = sub i32 %660, 1
  %gen133 = mul i32 %672, 1
  %673 = sub i32 %660, -1725568757
  %674 = add i32 %673, 1
  %675 = add i32 %674, -1725568757
  %inc47alteredBB = add nsw i32 %660, 1
  store i32 %675, i32* %i, align 4
  store i32 -620237506, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 518920323, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1572179559, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %676 to i64
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %day, i64 0, i64 %idxprom63alteredBB
  %677 = load i32, i32* %arrayidx64alteredBB, align 4
  %678 = load i32, i32* %m, align 4
  %_146 = shl i32 %678, %677
  %679 = sub i32 0, 1884779904
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1884779904
  %_147 = sub i32 0, %678
  %682 = sub i32 %681, -1795359122
  %683 = add i32 %682, %677
  %684 = add i32 %683, -1795359122
  %gen148 = add i32 %681, %677
  %685 = sub i32 0, %677
  %686 = add i32 %678, %685
  %_149 = sub i32 %678, %677
  %gen150 = mul i32 %686, %677
  %687 = add i32 %678, -886682679
  %688 = sub i32 %687, %677
  %689 = sub i32 %688, -886682679
  %_151 = sub i32 %678, %677
  %gen152 = mul i32 %689, %677
  %690 = add i32 %678, 1782246176
  %691 = sub i32 %690, %677
  %692 = sub i32 %691, 1782246176
  %_153 = sub i32 %678, %677
  %gen154 = mul i32 %692, %677
  %693 = sub i32 %678, 2126227680
  %694 = add i32 %693, %677
  %695 = add i32 %694, 2126227680
  %add65alteredBB = add nsw i32 %678, %677
  store i32 %695, i32* %m, align 4
  store i32 1324849442, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1873369629, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1415267572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.end80, %if.end79, %if.end, %if.then77, %if.else75, %if.else73, %originalBBpart2160, %originalBB158, %if.then71, %for.end68, %for.inc66, %originalBBpart2156, %originalBB145, %for.body62, %for.cond59, %if.then57, %if.else55, %originalBBpart2143, %originalBB141, %if.else53, %originalBBpart2139, %originalBB137, %if.then51, %for.end48, %originalBBpart2135, %originalBB124, %for.inc46, %for.body42, %for.cond39, %originalBBpart2122, %originalBB120, %if.else37, %originalBBpart2118, %originalBB116, %if.then35, %if.else33, %if.else31, %if.then29, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %originalBBpart2104, %originalBB93, %for.body, %originalBBpart291, %originalBB89, %for.cond, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart287, %originalBB85, %if.else, %if.then13, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %b, i32 %c) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1720322351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1720322351, label %first
    i32 -1126295714, label %originalBB
    i32 -212475275, label %originalBBpart2
    i32 1793591140, label %if.then
    i32 113244822, label %if.end
    i32 2138105061, label %originalBB1
    i32 1471749649, label %originalBBpart24
    i32 -851396508, label %return
    i32 1037256932, label %originalBB6
    i32 -1216003971, label %originalBBpart28
    i32 -1094327425, label %originalBBalteredBB
    i32 1535299503, label %originalBB1alteredBB
    i32 -774974474, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 -1126295714, i32 -1094327425
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload18, align 4
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  %26 = load i32, i32* %b.addr.reload17, align 4
  %c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem
  %27 = load i32, i32* %c.addr.reload20, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1221962220
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1221962220
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -212475275, i32 -1094327425
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1793591140, i32 113244822
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %56 = load i32, i32* %b.addr.reload, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %56, i32* %retval.reload16, align 4
  store i32 -851396508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, -75152735
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -75152735
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2138105061, i32 1535299503
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %c.addr.reload19 = load volatile i32*, i32** %c.addr.reg2mem
  %72 = load i32, i32* %c.addr.reload19, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %72, i32* %retval.reload15, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -639808107
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -639808107
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1471749649, i32 1535299503
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -851396508, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, -1463899911
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1463899911
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1037256932, i32 -774974474
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload14, align 4
  store i32 %115, i32* %.reg2mem22
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1216003971, i32 -774974474
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %142 = load i32, i32* %b.addralteredBB, align 4
  %143 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %142, %143
  store i32 -1126295714, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %144 = load i32, i32* %c.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %144, i32* %retval.reload13, align 4
  store i32 2138105061, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %145 = load i32, i32* %retval.reload, align 4
  store i32 1037256932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %b, i32 %c) #0 {
entry:
  %.reg2mem22 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 2025149669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 2025149669, label %first
    i32 962059273, label %originalBB
    i32 -1296816937, label %originalBBpart2
    i32 -194797864, label %if.then
    i32 -2049291530, label %originalBB1
    i32 1182730736, label %originalBBpart24
    i32 -1920420815, label %if.end
    i32 1178999650, label %return
    i32 -1625535967, label %originalBB6
    i32 -1531994065, label %originalBBpart28
    i32 -876688043, label %originalBBalteredBB
    i32 -1011751838, label %originalBB1alteredBB
    i32 -1697911586, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 962059273, i32 -876688043
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %b.addr.reload19 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload19, align 4
  %c.addr.reload21 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload21, align 4
  %b.addr.reload18 = load volatile i32*, i32** %b.addr.reg2mem
  %14 = load i32, i32* %b.addr.reload18, align 4
  %c.addr.reload20 = load volatile i32*, i32** %c.addr.reg2mem
  %15 = load i32, i32* %c.addr.reload20, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, -556578078
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -556578078
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1296816937, i32 -876688043
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -194797864, i32 -1920420815
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, -1413704033
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1413704033
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2049291530, i32 -1011751838
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %b.addr.reload17 = load volatile i32*, i32** %b.addr.reg2mem
  %59 = load i32, i32* %b.addr.reload17, align 4
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 %59, i32* %retval.reload16, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1182730736, i32 -1011751838
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1178999650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %74 = load i32, i32* %c.addr.reload, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 %74, i32* %retval.reload15, align 4
  store i32 1178999650, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -264561965
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -264561965
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1625535967, i32 -1697911586
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %102 = load i32, i32* %retval.reload14, align 4
  store i32 %102, i32* %.reg2mem22
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -1277674769
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1277674769
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1531994065, i32 -1697911586
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  %118 = load i32, i32* %b.addralteredBB, align 4
  %119 = load i32, i32* %c.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %118, %119
  store i32 962059273, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %120 = load i32, i32* %b.addr.reload, align 4
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  store i32 %120, i32* %retval.reload13, align 4
  store i32 -2049291530, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload, align 4
  store i32 -1625535967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
