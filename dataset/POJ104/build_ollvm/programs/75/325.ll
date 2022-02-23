; ModuleID = 'source-C-CXX/75/325.c'
source_filename = "source-C-CXX/75/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -393822601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -393822601, label %for.cond
    i32 1172060396, label %for.body
    i32 937072589, label %originalBB
    i32 1790740800, label %originalBBpart2
    i32 -43892103, label %for.cond1
    i32 227576264, label %for.body3
    i32 -542133773, label %for.inc
    i32 1517034113, label %for.end
    i32 143596933, label %for.inc7
    i32 844659836, label %for.end9
    i32 -1282268503, label %for.cond10
    i32 182589168, label %for.body12
    i32 883066534, label %for.cond13
    i32 -419627181, label %for.body15
    i32 -498188864, label %originalBB95
    i32 1128304913, label %originalBBpart297
    i32 -1960367395, label %if.then
    i32 -1306013738, label %originalBB99
    i32 -156316772, label %originalBBpart2101
    i32 -1597028839, label %if.end
    i32 -607818199, label %originalBB103
    i32 246458264, label %originalBBpart2105
    i32 871610987, label %for.inc47
    i32 -1134131372, label %for.end49
    i32 1113499917, label %for.inc50
    i32 -495947062, label %for.end52
    i32 1049191702, label %for.cond55
    i32 1396604936, label %for.body57
    i32 -809909733, label %if.then62
    i32 -104929430, label %originalBB107
    i32 -1861510639, label %originalBBpart2109
    i32 1458153098, label %if.end66
    i32 -1580527318, label %if.then72
    i32 319885883, label %originalBB111
    i32 -704320580, label %originalBBpart2113
    i32 -306342894, label %if.end74
    i32 500428390, label %if.then80
    i32 -1278515220, label %if.end81
    i32 -1416490006, label %for.inc82
    i32 1121570205, label %for.end84
    i32 207033589, label %if.then90
    i32 -1051706602, label %if.end94
    i32 1407147342, label %originalBBalteredBB
    i32 -278092066, label %originalBB95alteredBB
    i32 -1487521080, label %originalBB99alteredBB
    i32 -931629413, label %originalBB103alteredBB
    i32 5326296, label %originalBB107alteredBB
    i32 1447704640, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1172060396, i32 844659836
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1663471606
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1663471606
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
  %29 = select i1 %27, i32 937072589, i32 1407147342
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1528146648
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1528146648
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1790740800, i32 1407147342
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -43892103, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 2
  %46 = select i1 %cmp2, i32 227576264, i32 1517034113
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -542133773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -43892103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 143596933, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -2052224458
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2052224458
  %inc8 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -393822601, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1282268503, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp11 = icmp slt i32 %58, %61
  %62 = select i1 %cmp11, i32 182589168, i32 -495947062
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 883066534, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 -419627181, i32 -1134131372
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -498188864, i32 -278092066
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 0
  %98 = load i32, i32* %arrayidx18, align 8
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %100 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %98, %100
  store i1 %cmp22, i1* %cmp22.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1128304913, i32 -278092066
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %115 = select i1 %cmp22.reload, i32 -1960367395, i32 -1597028839
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1306013738, i32 -1487521080
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %131 = load i32, i32* %arrayidx25, align 8
  store i32 %131, i32* %t0, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %132 to i64
  %arrayidx27 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %133 = load i32, i32* %arrayidx28, align 4
  store i32 %133, i32* %t1, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %135 = load i32, i32* %arrayidx31, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  store i32 %135, i32* %arrayidx34, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 1
  %138 = load i32, i32* %arrayidx37, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %139 to i64
  %arrayidx39 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  store i32 %138, i32* %arrayidx40, align 4
  %140 = load i32, i32* %t0, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %141 to i64
  %arrayidx42 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42, i64 0, i64 0
  store i32 %140, i32* %arrayidx43, align 8
  %142 = load i32, i32* %t1, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %143 to i64
  %arrayidx45 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  store i32 %142, i32* %arrayidx46, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 384046932
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 384046932
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -156316772, i32 -1487521080
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1597028839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1454715289
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1454715289
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -607818199, i32 -931629413
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 246458264, i32 -931629413
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 871610987, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %224, 1297092293
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1297092293
  %inc48 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 883066534, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1113499917, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1539375817
  %230 = add i32 %229, 1
  %231 = add i32 %230, 1539375817
  %inc51 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -1282268503, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx53, i64 0, i64 1
  %232 = load i32, i32* %arrayidx54, align 4
  store i32 %232, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1049191702, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %233, %234
  %235 = select i1 %cmp56, i32 1396604936, i32 1121570205
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %236 to i64
  %arrayidx59 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  %237 = load i32, i32* %arrayidx60, align 4
  %238 = load i32, i32* %r, align 4
  %cmp61 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp61, i32 -809909733, i32 1458153098
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -104929430, i32 5326296
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %266 to i64
  %arrayidx64 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64, i64 0, i64 1
  %267 = load i32, i32* %arrayidx65, align 4
  store i32 %267, i32* %r, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1683745630
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1683745630
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1861510639, i32 5326296
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1458153098, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %295 = load i32, i32* %r, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %add67 = add nsw i32 %296, 1
  %idxprom68 = sext i32 %298 to i64
  %arrayidx69 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx69, i64 0, i64 0
  %299 = load i32, i32* %arrayidx70, align 8
  %cmp71 = icmp slt i32 %295, %299
  %300 = select i1 %cmp71, i32 -1580527318, i32 -306342894
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1496208692
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1496208692
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 319885883, i32 1447704640
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -18157477
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -18157477
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -704320580, i32 1447704640
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -306342894, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %343 = load i32, i32* %r, align 4
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 329553009
  %346 = add i32 %345, 1
  %347 = add i32 %346, 329553009
  %add75 = add nsw i32 %344, 1
  %idxprom76 = sext i32 %347 to i64
  %arrayidx77 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx77, i64 0, i64 0
  %348 = load i32, i32* %arrayidx78, align 8
  %cmp79 = icmp slt i32 %343, %348
  %349 = select i1 %cmp79, i32 500428390, i32 -1278515220
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1121570205, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1416490006, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc83 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 1049191702, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %355 = load i32, i32* %r, align 4
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, 1139964721
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1139964721
  %add85 = add nsw i32 %356, 1
  %idxprom86 = sext i32 %359 to i64
  %arrayidx87 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 0
  %360 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp sge i32 %355, %360
  %361 = select i1 %cmp89, i32 207033589, i32 -1051706602
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 0
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 0
  %362 = load i32, i32* %arrayidx92, align 16
  %363 = load i32, i32* %r, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %362, i32 %363)
  store i32 -1051706602, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 937072589, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %364 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %365 = load i32, i32* %arrayidx18alteredBB, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %366 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  %367 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %365, %367
  store i32 -498188864, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %368 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %369 = load i32, i32* %arrayidx25alteredBB, align 8
  store i32 %369, i32* %t0, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %370 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 1
  %371 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %371, i32* %t1, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %372 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %373 = load i32, i32* %arrayidx31alteredBB, align 8
  %374 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %374 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  store i32 %373, i32* %arrayidx34alteredBB, align 8
  %375 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %375 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 1
  %376 = load i32, i32* %arrayidx37alteredBB, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %377 to i64
  %arrayidx39alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  store i32 %376, i32* %arrayidx40alteredBB, align 4
  %378 = load i32, i32* %t0, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %379 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %arrayidx43alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx42alteredBB, i64 0, i64 0
  store i32 %378, i32* %arrayidx43alteredBB, align 8
  %380 = load i32, i32* %t1, align 4
  %381 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %381 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45alteredBB, i64 0, i64 1
  store i32 %380, i32* %arrayidx46alteredBB, align 4
  store i32 -1306013738, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -607818199, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %382 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx64alteredBB, i64 0, i64 1
  %383 = load i32, i32* %arrayidx65alteredBB, align 4
  store i32 %383, i32* %r, align 4
  store i32 -104929430, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 319885883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.then90, %for.end84, %for.inc82, %if.end81, %if.then80, %if.end74, %originalBBpart2113, %originalBB111, %if.then72, %if.end66, %originalBBpart2109, %originalBB107, %if.then62, %for.body57, %for.cond55, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
