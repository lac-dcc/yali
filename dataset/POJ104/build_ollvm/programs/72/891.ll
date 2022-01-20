; ModuleID = 'source-C-CXX/72/891.c'
source_filename = "source-C-CXX/72/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %matrix = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca i32, align 4
  %min = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 733797771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 733797771, label %for.cond
    i32 1227886740, label %for.body
    i32 -1224980429, label %originalBB
    i32 40030757, label %originalBBpart2
    i32 -1024053719, label %for.cond1
    i32 -2088218448, label %originalBB81
    i32 2055332798, label %originalBBpart283
    i32 -139349451, label %for.body3
    i32 -1367313392, label %for.inc
    i32 -409455837, label %for.end
    i32 787241882, label %for.inc6
    i32 438392173, label %for.end8
    i32 187938244, label %for.cond9
    i32 1805956975, label %for.body11
    i32 1809735818, label %for.cond12
    i32 -1515877997, label %originalBB85
    i32 880391295, label %originalBBpart287
    i32 1998724437, label %for.body14
    i32 275263942, label %originalBB89
    i32 -682802256, label %originalBBpart291
    i32 562202071, label %for.cond19
    i32 -139874835, label %originalBB93
    i32 -1693592235, label %originalBBpart295
    i32 -645670740, label %for.body21
    i32 268060779, label %if.then
    i32 1620527968, label %if.else
    i32 -1155591085, label %if.end
    i32 -411617525, label %originalBB97
    i32 1889069558, label %originalBBpart299
    i32 -485297555, label %for.inc31
    i32 954735228, label %originalBB101
    i32 1354324737, label %originalBBpart2108
    i32 435559222, label %for.end33
    i32 -44201450, label %for.cond38
    i32 703860255, label %originalBB110
    i32 1621655210, label %originalBBpart2112
    i32 1364594937, label %for.body40
    i32 -1538680925, label %if.then46
    i32 1436457438, label %if.else51
    i32 1276905820, label %if.end52
    i32 -1170063757, label %for.inc53
    i32 -798536295, label %originalBB114
    i32 1288376577, label %originalBBpart2125
    i32 1977994926, label %for.end55
    i32 -1239008981, label %land.lhs.true
    i32 -234925878, label %originalBB127
    i32 -1730046, label %originalBBpart2129
    i32 1832266591, label %if.then66
    i32 2114902841, label %originalBB131
    i32 2119806535, label %originalBBpart2171
    i32 -515407807, label %if.end70
    i32 1413238873, label %for.inc71
    i32 -416927917, label %for.end73
    i32 -720570788, label %for.inc74
    i32 77776204, label %originalBB173
    i32 1606441165, label %originalBBpart2181
    i32 -34270031, label %for.end76
    i32 -1924118204, label %originalBB183
    i32 1012610444, label %originalBBpart2185
    i32 -1002181270, label %if.then78
    i32 1818168798, label %if.end80
    i32 -897347725, label %originalBBalteredBB
    i32 429987107, label %originalBB81alteredBB
    i32 45074832, label %originalBB85alteredBB
    i32 -230327290, label %originalBB89alteredBB
    i32 -771772938, label %originalBB93alteredBB
    i32 -694184103, label %originalBB97alteredBB
    i32 860436219, label %originalBB101alteredBB
    i32 -1760249455, label %originalBB110alteredBB
    i32 1299411457, label %originalBB114alteredBB
    i32 93333885, label %originalBB127alteredBB
    i32 -1017974662, label %originalBB131alteredBB
    i32 -79495874, label %originalBB173alteredBB
    i32 1186016948, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 1227886740, i32 438392173
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -2084178299
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2084178299
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1224980429, i32 -897347725
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1480843108
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1480843108
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
  %55 = select i1 %53, i32 40030757, i32 -897347725
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1024053719, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2088218448, i32 429987107
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %70, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1602602699
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1602602699
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 2055332798, i32 429987107
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -139349451, i32 -409455837
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom
  %88 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1367313392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %m, align 4
  store i32 -1024053719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 787241882, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc7 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 733797771, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %n, align 4
  store i32 187938244, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %97, 4
  %98 = select i1 %cmp10, i32 1805956975, i32 -34270031
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1809735818, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1269922625
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1269922625
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1515877997, i32 45074832
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %114, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 671573880
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 671573880
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 880391295, i32 45074832
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 1998724437, i32 -416927917
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 933185760
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 933185760
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 275263942, i32 -230327290
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15
  %159 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %160 = load i32, i32* %arrayidx18, align 4
  store i32 %160, i32* %max, align 4
  store i32 0, i32* %a, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -995775823
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -995775823
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -682802256, i32 -230327290
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 562202071, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
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
  %201 = select i1 %199, i32 -139874835, i32 -771772938
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %cmp20 = icmp sle i32 %202, 4
  store i1 %cmp20, i1* %cmp20.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1250853819
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1250853819
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1693592235, i32 -771772938
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %230 = select i1 %cmp20.reload, i32 -645670740, i32 435559222
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom22
  %232 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %232 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %233 = load i32, i32* %arrayidx25, align 4
  %234 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %233, %234
  %235 = select i1 %cmp26, i32 268060779, i32 1620527968
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %236 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom27
  %237 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %237 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %238 = load i32, i32* %arrayidx30, align 4
  store i32 %238, i32* %max, align 4
  store i32 -1155591085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %239 = load i32, i32* %max, align 4
  store i32 %239, i32* %max, align 4
  store i32 -1155591085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %265 = select i1 %263, i32 -411617525, i32 -694184103
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1679618379
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1679618379
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1889069558, i32 -694184103
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -485297555, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -374078476
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -374078476
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 954735228, i32 860436219
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc32 = add nsw i32 %296, 1
  store i32 %298, i32* %a, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1354324737, i32 860436219
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 562202071, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom34
  %314 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %314 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %315 = load i32, i32* %arrayidx37, align 4
  store i32 %315, i32* %min, align 4
  store i32 0, i32* %b, align 4
  store i32 -44201450, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
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
  %341 = select i1 %339, i32 703860255, i32 -1760249455
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %cmp39 = icmp sle i32 %342, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1621655210, i32 -1760249455
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %357 = select i1 %cmp39.reload, i32 1364594937, i32 1977994926
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %358 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom41
  %359 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %359 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %360 = load i32, i32* %arrayidx44, align 4
  %361 = load i32, i32* %min, align 4
  %cmp45 = icmp slt i32 %360, %361
  %362 = select i1 %cmp45, i32 -1538680925, i32 1436457438
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom47
  %364 = load i32, i32* %l, align 4
  %idxprom49 = sext i32 %364 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %365 = load i32, i32* %arrayidx50, align 4
  store i32 %365, i32* %min, align 4
  store i32 1276905820, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %366 = load i32, i32* %min, align 4
  store i32 %366, i32* %min, align 4
  store i32 1276905820, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1170063757, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -598033661
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -598033661
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -798536295, i32 1299411457
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %383 = add i32 %382, -2118347670
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2118347670
  %inc54 = add nsw i32 %382, 1
  store i32 %385, i32* %b, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1288376577, i32 1299411457
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -44201450, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %400 = load i32, i32* %max, align 4
  %401 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %401 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom56
  %402 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %400, %403
  %404 = select i1 %cmp60, i32 -1239008981, i32 -515407807
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1318409826
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1318409826
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -234925878, i32 93333885
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %420 = load i32, i32* %min, align 4
  %421 = load i32, i32* %n, align 4
  %idxprom61 = sext i32 %421 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom61
  %422 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %422 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %423 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %420, %423
  store i1 %cmp65, i1* %cmp65.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1730046, i32 93333885
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %450 = select i1 %cmp65.reload, i32 1832266591, i32 -515407807
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2114902841, i32 -1017974662
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %add = add nsw i32 %477, 1
  %480 = load i32, i32* %l, align 4
  %481 = sub i32 %480, -1613470513
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1613470513
  %add67 = add nsw i32 %480, 1
  %484 = load i32, i32* %max, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %479, i32 %483, i32 %484)
  %485 = load i32, i32* %c, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc69 = add nsw i32 %485, 1
  store i32 %489, i32* %c, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -2141662837
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -2141662837
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2119806535, i32 -1017974662
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -515407807, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1413238873, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %517 = load i32, i32* %l, align 4
  %518 = sub i32 %517, 883039713
  %519 = add i32 %518, 1
  %520 = add i32 %519, 883039713
  %inc72 = add nsw i32 %517, 1
  store i32 %520, i32* %l, align 4
  store i32 1809735818, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -720570788, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1089707370
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1089707370
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 77776204, i32 -79495874
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %536 = load i32, i32* %n, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc75 = add nsw i32 %536, 1
  store i32 %538, i32* %n, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, -1096484165
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1096484165
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1606441165, i32 -79495874
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 187938244, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1843409768
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 1843409768
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1924118204, i32 1186016948
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %581 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %581, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 2008370793
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 2008370793
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1012610444, i32 1186016948
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %609 = select i1 %cmp77.reload, i32 -1002181270, i32 1818168798
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1818168798, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %610 = load i32, i32* %retval, align 4
  ret i32 %610

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1224980429, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %611, 4
  store i32 -2088218448, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %612 = load i32, i32* %l, align 4
  %cmp13alteredBB = icmp sle i32 %612, 4
  store i32 -1515877997, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %idxprom15alteredBB = sext i32 %613 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom15alteredBB
  %614 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %614 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %615 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %615, i32* %max, align 4
  store i32 0, i32* %a, align 4
  store i32 275263942, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %a, align 4
  %cmp20alteredBB = icmp sle i32 %616, 4
  store i32 -139874835, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -411617525, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %_ = sub i32 %617, 1
  %gen = mul i32 %619, 1
  %_102 = shl i32 %617, 1
  %_103 = shl i32 %617, 1
  %_104 = shl i32 %617, 1
  %620 = sub i32 0, 1838157837
  %621 = sub i32 %620, %617
  %622 = add i32 %621, 1838157837
  %_105 = sub i32 0, %617
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen106 = add i32 %622, 1
  %627 = add i32 %617, -1258090502
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1258090502
  %inc32alteredBB = add nsw i32 %617, 1
  store i32 %629, i32* %a, align 4
  store i32 954735228, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp sle i32 %630, 4
  store i32 703860255, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %632 = add i32 0, 37215975
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, 37215975
  %_115 = sub i32 0, %631
  %635 = add i32 %634, -2061304761
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -2061304761
  %gen116 = add i32 %634, 1
  %638 = sub i32 0, 984247753
  %639 = sub i32 %638, %631
  %640 = add i32 %639, 984247753
  %_117 = sub i32 0, %631
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen118 = add i32 %640, 1
  %_119 = shl i32 %631, 1
  %645 = sub i32 0, 986668767
  %646 = sub i32 %645, %631
  %647 = add i32 %646, 986668767
  %_120 = sub i32 0, %631
  %648 = add i32 %647, 1774786039
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1774786039
  %gen121 = add i32 %647, 1
  %651 = sub i32 0, %631
  %652 = add i32 0, %651
  %_122 = sub i32 0, %631
  %653 = add i32 %652, 318715033
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 318715033
  %gen123 = add i32 %652, 1
  %656 = add i32 %631, -1625718413
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1625718413
  %inc54alteredBB = add nsw i32 %631, 1
  store i32 %658, i32* %b, align 4
  store i32 -798536295, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %min, align 4
  %660 = load i32, i32* %n, align 4
  %idxprom61alteredBB = sext i32 %660 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix, i64 0, i64 %idxprom61alteredBB
  %661 = load i32, i32* %l, align 4
  %idxprom63alteredBB = sext i32 %661 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %662 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %659, %662
  store i32 -234925878, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %n, align 4
  %664 = add i32 %663, -1393908934
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1393908934
  %_132 = sub i32 %663, 1
  %gen133 = mul i32 %666, 1
  %_134 = shl i32 %663, 1
  %_135 = shl i32 %663, 1
  %_136 = shl i32 %663, 1
  %667 = sub i32 0, %663
  %668 = add i32 0, %667
  %_137 = sub i32 0, %663
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen138 = add i32 %668, 1
  %673 = sub i32 %663, -677666700
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -677666700
  %_139 = sub i32 %663, 1
  %gen140 = mul i32 %675, 1
  %676 = sub i32 %663, -423101456
  %677 = add i32 %676, 1
  %678 = add i32 %677, -423101456
  %addalteredBB = add nsw i32 %663, 1
  %679 = load i32, i32* %l, align 4
  %_141 = shl i32 %679, 1
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_142 = sub i32 %679, 1
  %gen143 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %679, %682
  %_144 = sub i32 %679, 1
  %gen145 = mul i32 %683, 1
  %684 = sub i32 0, -1049561906
  %685 = sub i32 %684, %679
  %686 = add i32 %685, -1049561906
  %_146 = sub i32 0, %679
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen147 = add i32 %686, 1
  %689 = add i32 0, -1771935856
  %690 = sub i32 %689, %679
  %691 = sub i32 %690, -1771935856
  %_148 = sub i32 0, %679
  %692 = add i32 %691, -2015993528
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -2015993528
  %gen149 = add i32 %691, 1
  %_150 = shl i32 %679, 1
  %_151 = shl i32 %679, 1
  %695 = add i32 %679, -253965063
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -253965063
  %_152 = sub i32 %679, 1
  %gen153 = mul i32 %697, 1
  %698 = add i32 %679, 1674298349
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1674298349
  %add67alteredBB = add nsw i32 %679, 1
  %701 = load i32, i32* %max, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %678, i32 %700, i32 %701)
  %702 = load i32, i32* %c, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %_154 = sub i32 %702, 1
  %gen155 = mul i32 %704, 1
  %705 = sub i32 %702, 1972012304
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1972012304
  %_156 = sub i32 %702, 1
  %gen157 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %702, %708
  %_158 = sub i32 %702, 1
  %gen159 = mul i32 %709, 1
  %_160 = shl i32 %702, 1
  %_161 = shl i32 %702, 1
  %710 = sub i32 0, 682589542
  %711 = sub i32 %710, %702
  %712 = add i32 %711, 682589542
  %_162 = sub i32 0, %702
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen163 = add i32 %712, 1
  %717 = sub i32 0, -709430195
  %718 = sub i32 %717, %702
  %719 = add i32 %718, -709430195
  %_164 = sub i32 0, %702
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen165 = add i32 %719, 1
  %_166 = shl i32 %702, 1
  %724 = sub i32 %702, 1092746953
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 1092746953
  %_167 = sub i32 %702, 1
  %gen168 = mul i32 %726, 1
  %_169 = shl i32 %702, 1
  %727 = add i32 %702, -1465077465
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1465077465
  %inc69alteredBB = add nsw i32 %702, 1
  store i32 %729, i32* %c, align 4
  store i32 2114902841, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %n, align 4
  %_174 = shl i32 %730, 1
  %731 = sub i32 0, 909101772
  %732 = sub i32 %731, %730
  %733 = add i32 %732, 909101772
  %_175 = sub i32 0, %730
  %734 = add i32 %733, 1487684837
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1487684837
  %gen176 = add i32 %733, 1
  %737 = sub i32 %730, 1434712857
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1434712857
  %_177 = sub i32 %730, 1
  %gen178 = mul i32 %739, 1
  %_179 = shl i32 %730, 1
  %740 = add i32 %730, 1994636973
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1994636973
  %inc75alteredBB = add nsw i32 %730, 1
  store i32 %742, i32* %n, align 4
  store i32 77776204, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %c, align 4
  %cmp77alteredBB = icmp eq i32 %743, 0
  store i32 -1924118204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB173alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2185, %originalBB183, %for.end76, %originalBBpart2181, %originalBB173, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2171, %originalBB131, %if.then66, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.end55, %originalBBpart2125, %originalBB114, %for.inc53, %if.end52, %if.else51, %if.then46, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.end33, %originalBBpart2108, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %originalBBpart291, %originalBB89, %for.body14, %originalBBpart287, %originalBB85, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart283, %originalBB81, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
