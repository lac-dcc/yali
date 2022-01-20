; ModuleID = 'source-C-CXX/34/710.c'
source_filename = "source-C-CXX/34/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %K = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %lie = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546109641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1546109641, label %for.cond
    i32 529362706, label %for.body
    i32 -41430897, label %for.cond1
    i32 -912722224, label %for.body3
    i32 -2119425130, label %for.inc
    i32 530019112, label %originalBB
    i32 917608594, label %originalBBpart2
    i32 933804758, label %for.end
    i32 100759843, label %for.inc7
    i32 -460586577, label %for.end9
    i32 1316400089, label %for.cond10
    i32 386961962, label %originalBB62
    i32 -535676554, label %originalBBpart264
    i32 1499928315, label %for.body12
    i32 1262169206, label %for.cond16
    i32 1524780187, label %originalBB66
    i32 1664802672, label %originalBBpart268
    i32 1546756559, label %for.body18
    i32 -1044584470, label %if.then
    i32 149583185, label %if.end
    i32 -999427096, label %for.inc28
    i32 -1072607779, label %originalBB70
    i32 360359971, label %originalBBpart279
    i32 1485693937, label %for.end30
    i32 -1318793229, label %for.cond31
    i32 -1744354151, label %originalBB81
    i32 70595103, label %originalBBpart283
    i32 2055348064, label %for.body33
    i32 -1715346555, label %if.then39
    i32 -650217349, label %if.end44
    i32 30475595, label %for.inc45
    i32 -908967556, label %originalBB85
    i32 1163504319, label %originalBBpart293
    i32 698883504, label %for.end47
    i32 1048828899, label %if.then49
    i32 931125640, label %originalBB95
    i32 -107828492, label %originalBBpart2101
    i32 -1143900144, label %if.end52
    i32 679246927, label %for.inc53
    i32 1862270504, label %for.end55
    i32 -528778732, label %if.then57
    i32 -1379426796, label %if.end59
    i32 1601544331, label %originalBBalteredBB
    i32 -1837864259, label %originalBB62alteredBB
    i32 -71818264, label %originalBB66alteredBB
    i32 -1151342839, label %originalBB70alteredBB
    i32 1540107742, label %originalBB81alteredBB
    i32 959846650, label %originalBB85alteredBB
    i32 -15064983, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 529362706, i32 -460586577
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41430897, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -912722224, i32 933804758
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2119425130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1818500695
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1818500695
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 530019112, i32 1601544331
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2009087166
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2009087166
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 917608594, i32 1601544331
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -41430897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 100759843, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1527780083
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1527780083
  %inc8 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1546109641, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1316400089, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 386961962, i32 -1837864259
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %71, %72
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %86 = select i1 %84, i32 -535676554, i32 -1837864259
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %87 = select i1 %cmp11.reload, i32 1499928315, i32 1862270504
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %88 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %89 = load i32, i32* %arrayidx15, align 16
  store i32 %89, i32* %max, align 4
  store i32 0, i32* %lie, align 4
  store i32 0, i32* %j, align 4
  store i32 1262169206, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1457832011
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1457832011
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1524780187, i32 -71818264
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 420000564
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 420000564
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1664802672, i32 -71818264
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 1546756559, i32 1485693937
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %147 = load i32, i32* %max, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %149 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %147, %150
  %151 = select i1 %cmp23, i32 -1044584470, i32 149583185
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %152 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %153 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %154 = load i32, i32* %arrayidx27, align 4
  store i32 %154, i32* %max, align 4
  %155 = load i32, i32* %j, align 4
  store i32 %155, i32* %lie, align 4
  store i32 149583185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -999427096, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -981177021
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -981177021
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1072607779, i32 -1151342839
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc29 = add nsw i32 %171, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1441010621
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1441010621
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 360359971, i32 -1151342839
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1262169206, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  store i32 %189, i32* %min, align 4
  store i32 0, i32* %K, align 4
  store i32 -1318793229, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1744354151, i32 1540107742
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %216 = load i32, i32* %K, align 4
  %217 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %216, %217
  store i1 %cmp32, i1* %cmp32.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1057809701
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1057809701
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 70595103, i32 1540107742
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %233 = select i1 %cmp32.reload, i32 2055348064, i32 698883504
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %234 = load i32, i32* %min, align 4
  %235 = load i32, i32* %K, align 4
  %idxprom34 = sext i32 %235 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %236 = load i32, i32* %lie, align 4
  %idxprom36 = sext i32 %236 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %237 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %234, %237
  %238 = select i1 %cmp38, i32 -1715346555, i32 -650217349
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %239 = load i32, i32* %K, align 4
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %240 = load i32, i32* %lie, align 4
  %idxprom42 = sext i32 %240 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %241 = load i32, i32* %arrayidx43, align 4
  store i32 %241, i32* %min, align 4
  store i32 -650217349, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 30475595, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -908967556, i32 959846650
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* %K, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc46 = add nsw i32 %256, 1
  store i32 %258, i32* %K, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1163504319, i32 959846650
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1318793229, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %273 = load i32, i32* %min, align 4
  %274 = load i32, i32* %max, align 4
  %cmp48 = icmp eq i32 %273, %274
  %275 = select i1 %cmp48, i32 1048828899, i32 -1143900144
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -186252748
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -186252748
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 931125640, i32 -15064983
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %lie, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %304)
  %305 = load i32, i32* %num, align 4
  %306 = sub i32 %305, 1784503046
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1784503046
  %inc51 = add nsw i32 %305, 1
  store i32 %308, i32* %num, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 794509084
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 794509084
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -107828492, i32 -15064983
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1143900144, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 679246927, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc54 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 1316400089, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %327 = load i32, i32* %num, align 4
  %cmp56 = icmp eq i32 %327, 0
  %328 = select i1 %cmp56, i32 -528778732, i32 -1379426796
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1379426796, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 1
  %gen = mul i32 %331, 1
  %332 = add i32 %329, -1294681168
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1294681168
  %_60 = sub i32 %329, 1
  %gen61 = mul i32 %334, 1
  %335 = sub i32 0, %329
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %incalteredBB = add nsw i32 %329, 1
  store i32 %338, i32* %j, align 4
  store i32 530019112, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %row, align 4
  %cmp11alteredBB = icmp slt i32 %339, %340
  store i32 386961962, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp slt i32 %341, %342
  store i32 1524780187, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, %343
  %345 = add i32 0, %344
  %_71 = sub i32 0, %343
  %346 = add i32 %345, -180311747
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -180311747
  %gen72 = add i32 %345, 1
  %349 = sub i32 %343, 1481574063
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1481574063
  %_73 = sub i32 %343, 1
  %gen74 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %343, %352
  %_75 = sub i32 %343, 1
  %gen76 = mul i32 %353, 1
  %_77 = shl i32 %343, 1
  %354 = sub i32 0, %343
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc29alteredBB = add nsw i32 %343, 1
  store i32 %357, i32* %j, align 4
  store i32 -1072607779, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %K, align 4
  %359 = load i32, i32* %row, align 4
  %cmp32alteredBB = icmp slt i32 %358, %359
  store i32 -1744354151, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %K, align 4
  %_86 = shl i32 %360, 1
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_87 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen88 = add i32 %362, 1
  %_89 = shl i32 %360, 1
  %365 = add i32 %360, -835893134
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -835893134
  %_90 = sub i32 %360, 1
  %gen91 = mul i32 %367, 1
  %368 = add i32 %360, 747230899
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 747230899
  %inc46alteredBB = add nsw i32 %360, 1
  store i32 %370, i32* %K, align 4
  store i32 -908967556, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %lie, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %371, i32 %372)
  %373 = load i32, i32* %num, align 4
  %374 = add i32 %373, 1069453657
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1069453657
  %_96 = sub i32 %373, 1
  %gen97 = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_98 = sub i32 %373, 1
  %gen99 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %373, %379
  %inc51alteredBB = add nsw i32 %373, 1
  store i32 %380, i32* %num, align 4
  store i32 931125640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart2101, %originalBB95, %if.then49, %for.end47, %originalBBpart293, %originalBB85, %for.inc45, %if.end44, %if.then39, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %for.end30, %originalBBpart279, %originalBB70, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart268, %originalBB66, %for.cond16, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
