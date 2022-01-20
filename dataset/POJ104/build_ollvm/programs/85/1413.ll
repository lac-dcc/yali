; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 48527196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 48527196, label %for.cond
    i32 1424381891, label %for.body
    i32 1923956059, label %for.cond2
    i32 -2137957506, label %for.body4
    i32 237887303, label %if.then
    i32 -1698676058, label %if.else
    i32 887876826, label %land.lhs.true
    i32 1058359604, label %if.then8
    i32 1424916968, label %if.end
    i32 1144342525, label %originalBB
    i32 -82657596, label %originalBBpart2
    i32 1505953502, label %if.end9
    i32 -854666694, label %originalBB88
    i32 1821055379, label %originalBBpart290
    i32 1190966598, label %if.then11
    i32 1646456725, label %if.end13
    i32 1535196665, label %originalBB92
    i32 1317936538, label %originalBBpart2122
    i32 583188504, label %land.lhs.true15
    i32 -619614338, label %if.then17
    i32 365885694, label %if.then22
    i32 1669435674, label %if.else23
    i32 936823881, label %if.end27
    i32 484122424, label %if.else28
    i32 -1368273942, label %land.lhs.true33
    i32 -1473962934, label %if.then35
    i32 -1771017387, label %if.then39
    i32 1265942694, label %if.else42
    i32 -1579919972, label %if.end51
    i32 -1152711910, label %if.else52
    i32 -44123522, label %land.lhs.true57
    i32 -1065127457, label %if.then59
    i32 -1141584209, label %originalBB124
    i32 -1369456967, label %originalBBpart2150
    i32 1163970036, label %if.then63
    i32 1505472922, label %if.else67
    i32 1590753431, label %if.end76
    i32 -732481143, label %if.end77
    i32 446697327, label %originalBB152
    i32 1369666179, label %originalBBpart2154
    i32 388052026, label %if.end78
    i32 -1011805418, label %originalBB156
    i32 1904700484, label %originalBBpart2158
    i32 -478193536, label %if.end79
    i32 1912924998, label %for.inc
    i32 1894505588, label %originalBB160
    i32 -1556464892, label %originalBBpart2167
    i32 1026144899, label %for.end
    i32 844428902, label %if.then82
    i32 -1127568272, label %if.end84
    i32 1414211323, label %originalBB169
    i32 1663952986, label %originalBBpart2171
    i32 -1085988900, label %for.inc85
    i32 -958654691, label %for.end87
    i32 919278299, label %originalBBalteredBB
    i32 739444346, label %originalBB88alteredBB
    i32 -1764370303, label %originalBB92alteredBB
    i32 -783974039, label %originalBB124alteredBB
    i32 -51205536, label %originalBB152alteredBB
    i32 1993498326, label %originalBB156alteredBB
    i32 384339165, label %originalBB160alteredBB
    i32 621287647, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1424381891, i32 -958654691
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1923956059, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -2137957506, i32 1026144899
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %6, 0
  %7 = select i1 %cmp5, i32 237887303, i32 -1698676058
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %p, align 4
  store i32 1505953502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 887876826, i32 1424916968
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp7 = icmp ne i32 %10, 0
  %11 = select i1 %cmp7, i32 1058359604, i32 1424916968
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1912924998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1015634821
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1015634821
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1144342525, i32 919278299
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -82657596, i32 919278299
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1505953502, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1204946964
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1204946964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -854666694, i32 739444346
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %80, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1406002542
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1406002542
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1821055379, i32 739444346
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1190966598, i32 1646456725
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  store i32 1646456725, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -737693400
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -737693400
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1535196665, i32 -1764370303
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %mul = mul nsw i32 3, %126
  %127 = load i32, i32* %s, align 4
  %128 = sub i32 0, %mul
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add = add nsw i32 %mul, %127
  %cmp14 = icmp slt i32 %131, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1317936538, i32 -1764370303
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 583188504, i32 484122424
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %159, %160
  %161 = select i1 %cmp16, i32 -619614338, i32 484122424
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -532382595
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -532382595
  %sub18 = sub nsw i32 %162, 1
  %mul19 = mul nsw i32 3, %165
  %166 = load i32, i32* %p, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %mul19, %167
  %add20 = add nsw i32 %mul19, %166
  %cmp21 = icmp sle i32 %168, 60
  %169 = select i1 %cmp21, i32 365885694, i32 1669435674
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  store i32 %170, i32* %s, align 4
  store i32 936823881, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1822890941
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1822890941
  %sub24 = sub nsw i32 %171, 1
  %mul25 = mul nsw i32 3, %174
  %175 = add i32 60, -472264193
  %176 = sub i32 %175, %mul25
  %177 = sub i32 %176, -472264193
  %sub26 = sub nsw i32 60, %mul25
  store i32 %177, i32* %s, align 4
  store i32 936823881, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -478193536, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub29 = sub nsw i32 %178, 1
  %mul30 = mul nsw i32 3, %180
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 %mul30, 147889285
  %183 = add i32 %182, %181
  %184 = add i32 %183, 147889285
  %add31 = add nsw i32 %mul30, %181
  %cmp32 = icmp sle i32 %184, 60
  %185 = select i1 %cmp32, i32 -1368273942, i32 -1152711910
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %cmp34 = icmp eq i32 %186, %187
  %188 = select i1 %cmp34, i32 -1473962934, i32 -1152711910
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %mul36 = mul nsw i32 3, %189
  %190 = load i32, i32* %p, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %mul36, %191
  %add37 = add nsw i32 %mul36, %190
  %cmp38 = icmp sle i32 %192, 60
  %193 = select i1 %cmp38, i32 -1771017387, i32 1265942694
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %mul40 = mul nsw i32 3, %194
  %195 = add i32 60, -635639380
  %196 = sub i32 %195, %mul40
  %197 = sub i32 %196, -635639380
  %sub41 = sub nsw i32 60, %mul40
  store i32 %197, i32* %s, align 4
  store i32 -1579919972, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = add i32 %198, 1630811798
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1630811798
  %sub43 = sub nsw i32 %198, 1
  %mul44 = mul nsw i32 3, %201
  %202 = add i32 60, 1274490304
  %203 = sub i32 %202, %mul44
  %204 = sub i32 %203, 1274490304
  %sub45 = sub nsw i32 60, %mul44
  %205 = load i32, i32* %i, align 4
  %mul46 = mul nsw i32 3, %205
  %206 = load i32, i32* %p, align 4
  %207 = add i32 %mul46, -216689400
  %208 = add i32 %207, %206
  %209 = sub i32 %208, -216689400
  %add47 = add nsw i32 %mul46, %206
  %210 = add i32 %209, 1511875469
  %211 = sub i32 %210, 60
  %212 = sub i32 %211, 1511875469
  %sub48 = sub nsw i32 %209, 60
  %213 = sub i32 3, 148390946
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 148390946
  %sub49 = sub nsw i32 3, %212
  %216 = add i32 %204, -1910944398
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1910944398
  %sub50 = sub nsw i32 %204, %215
  store i32 %218, i32* %s, align 4
  store i32 -1579919972, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 388052026, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 485428956
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 485428956
  %sub53 = sub nsw i32 %219, 1
  %mul54 = mul nsw i32 3, %222
  %223 = load i32, i32* %p, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %mul54, %224
  %add55 = add nsw i32 %mul54, %223
  %cmp56 = icmp sgt i32 %225, 60
  %226 = select i1 %cmp56, i32 -44123522, i32 -732481143
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %m, align 4
  %cmp58 = icmp eq i32 %227, %228
  %229 = select i1 %cmp58, i32 -1065127457, i32 -732481143
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -720439914
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -720439914
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1141584209, i32 -783974039
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %mul60 = mul nsw i32 3, %257
  %258 = load i32, i32* %s, align 4
  %259 = sub i32 0, %mul60
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add61 = add nsw i32 %mul60, %258
  %cmp62 = icmp sle i32 %262, 60
  store i1 %cmp62, i1* %cmp62.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1369456967, i32 -783974039
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %289 = select i1 %cmp62.reload, i32 1163970036, i32 1505472922
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, -1639262600
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1639262600
  %sub64 = sub nsw i32 %290, 1
  %mul65 = mul nsw i32 3, %293
  %294 = add i32 60, 112018165
  %295 = sub i32 %294, %mul65
  %296 = sub i32 %295, 112018165
  %sub66 = sub nsw i32 60, %mul65
  store i32 %296, i32* %s, align 4
  store i32 1590753431, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub68 = sub nsw i32 %297, 1
  %mul69 = mul nsw i32 3, %299
  %300 = add i32 60, 177129597
  %301 = sub i32 %300, %mul69
  %302 = sub i32 %301, 177129597
  %sub70 = sub nsw i32 60, %mul69
  %303 = load i32, i32* %i, align 4
  %mul71 = mul nsw i32 3, %303
  %304 = load i32, i32* %s, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %mul71, %305
  %add72 = add nsw i32 %mul71, %304
  %307 = sub i32 0, 60
  %308 = add i32 %306, %307
  %sub73 = sub nsw i32 %306, 60
  %309 = sub i32 3, 2125263470
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 2125263470
  %sub74 = sub nsw i32 3, %308
  %312 = sub i32 0, %311
  %313 = add i32 %302, %312
  %sub75 = sub nsw i32 %302, %311
  store i32 %313, i32* %s, align 4
  store i32 1590753431, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -732481143, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1369928461
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1369928461
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 446697327, i32 -51205536
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -39429287
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -39429287
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1369666179, i32 -51205536
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 388052026, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 406833336
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 406833336
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1011805418, i32 1993498326
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1904700484, i32 1993498326
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -478193536, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1912924998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1894505588, i32 384339165
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 2022978949
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2022978949
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1556464892, i32 384339165
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1923956059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %441 = load i32, i32* %s, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* %c, align 4
  %443 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %442, %443
  %444 = select i1 %cmp81, i32 844428902, i32 -1127568272
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1127568272, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1414211323, i32 621287647
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1663952986, i32 621287647
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1085988900, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = add i32 %497, 660833937
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 660833937
  %inc86 = add nsw i32 %497, 1
  store i32 %500, i32* %c, align 4
  store i32 48527196, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1144342525, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sgt i32 %501, 0
  store i32 -854666694, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -1777734839
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1777734839
  %_ = sub i32 0, %502
  %506 = add i32 %505, -1609586884
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1609586884
  %gen = add i32 %505, 1
  %509 = sub i32 0, %502
  %510 = add i32 0, %509
  %_93 = sub i32 0, %502
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen94 = add i32 %510, 1
  %_95 = shl i32 %502, 1
  %_96 = shl i32 %502, 1
  %515 = sub i32 %502, -1799934477
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1799934477
  %_97 = sub i32 %502, 1
  %gen98 = mul i32 %517, 1
  %518 = sub i32 %502, 893347931
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 893347931
  %_99 = sub i32 %502, 1
  %gen100 = mul i32 %520, 1
  %521 = sub i32 0, -76366571
  %522 = sub i32 %521, %502
  %523 = add i32 %522, -76366571
  %_101 = sub i32 0, %502
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen102 = add i32 %523, 1
  %528 = sub i32 %502, -1384466528
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -1384466528
  %subalteredBB = sub nsw i32 %502, 1
  %531 = sub i32 0, %530
  %532 = add i32 3, %531
  %_103 = sub i32 3, %530
  %gen104 = mul i32 %532, %530
  %533 = sub i32 3, -1394314744
  %534 = sub i32 %533, %530
  %535 = add i32 %534, -1394314744
  %_105 = sub i32 3, %530
  %gen106 = mul i32 %535, %530
  %mulalteredBB = mul nsw i32 3, %530
  %536 = load i32, i32* %s, align 4
  %537 = add i32 0, 2120825748
  %538 = sub i32 %537, %mulalteredBB
  %539 = sub i32 %538, 2120825748
  %_107 = sub i32 0, %mulalteredBB
  %540 = add i32 %539, 2054001262
  %541 = add i32 %540, %536
  %542 = sub i32 %541, 2054001262
  %gen108 = add i32 %539, %536
  %543 = sub i32 0, %mulalteredBB
  %544 = add i32 0, %543
  %_109 = sub i32 0, %mulalteredBB
  %545 = sub i32 0, %536
  %546 = sub i32 %544, %545
  %gen110 = add i32 %544, %536
  %_111 = shl i32 %mulalteredBB, %536
  %547 = sub i32 0, %536
  %548 = add i32 %mulalteredBB, %547
  %_112 = sub i32 %mulalteredBB, %536
  %gen113 = mul i32 %548, %536
  %549 = sub i32 0, %536
  %550 = add i32 %mulalteredBB, %549
  %_114 = sub i32 %mulalteredBB, %536
  %gen115 = mul i32 %550, %536
  %551 = sub i32 %mulalteredBB, -396716190
  %552 = sub i32 %551, %536
  %553 = add i32 %552, -396716190
  %_116 = sub i32 %mulalteredBB, %536
  %gen117 = mul i32 %553, %536
  %554 = sub i32 0, %mulalteredBB
  %555 = add i32 0, %554
  %_118 = sub i32 0, %mulalteredBB
  %556 = sub i32 0, %555
  %557 = sub i32 0, %536
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen119 = add i32 %555, %536
  %_120 = shl i32 %mulalteredBB, %536
  %560 = sub i32 0, %536
  %561 = sub i32 %mulalteredBB, %560
  %addalteredBB = add nsw i32 %mulalteredBB, %536
  %cmp14alteredBB = icmp slt i32 %561, 60
  store i32 1535196665, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_125 = shl i32 3, %562
  %563 = sub i32 0, 3
  %564 = add i32 0, %563
  %_126 = sub i32 0, 3
  %565 = sub i32 %564, -826971761
  %566 = add i32 %565, %562
  %567 = add i32 %566, -826971761
  %gen127 = add i32 %564, %562
  %568 = add i32 0, 859500820
  %569 = sub i32 %568, 3
  %570 = sub i32 %569, 859500820
  %_128 = sub i32 0, 3
  %571 = sub i32 0, %570
  %572 = sub i32 0, %562
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen129 = add i32 %570, %562
  %575 = sub i32 0, 3
  %576 = add i32 0, %575
  %_130 = sub i32 0, 3
  %577 = sub i32 0, %562
  %578 = sub i32 %576, %577
  %gen131 = add i32 %576, %562
  %579 = sub i32 3, 1986655210
  %580 = sub i32 %579, %562
  %581 = add i32 %580, 1986655210
  %_132 = sub i32 3, %562
  %gen133 = mul i32 %581, %562
  %582 = sub i32 0, -1179524211
  %583 = sub i32 %582, 3
  %584 = add i32 %583, -1179524211
  %_134 = sub i32 0, 3
  %585 = sub i32 0, %584
  %586 = sub i32 0, %562
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen135 = add i32 %584, %562
  %589 = sub i32 0, %562
  %590 = add i32 3, %589
  %_136 = sub i32 3, %562
  %gen137 = mul i32 %590, %562
  %591 = add i32 0, -1269014095
  %592 = sub i32 %591, 3
  %593 = sub i32 %592, -1269014095
  %_138 = sub i32 0, 3
  %594 = sub i32 0, %562
  %595 = sub i32 %593, %594
  %gen139 = add i32 %593, %562
  %mul60alteredBB = mul nsw i32 3, %562
  %596 = load i32, i32* %s, align 4
  %597 = add i32 %mul60alteredBB, -1249648846
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1249648846
  %_140 = sub i32 %mul60alteredBB, %596
  %gen141 = mul i32 %599, %596
  %600 = sub i32 0, 1549860656
  %601 = sub i32 %600, %mul60alteredBB
  %602 = add i32 %601, 1549860656
  %_142 = sub i32 0, %mul60alteredBB
  %603 = sub i32 %602, 1354642918
  %604 = add i32 %603, %596
  %605 = add i32 %604, 1354642918
  %gen143 = add i32 %602, %596
  %606 = sub i32 0, -1677881426
  %607 = sub i32 %606, %mul60alteredBB
  %608 = add i32 %607, -1677881426
  %_144 = sub i32 0, %mul60alteredBB
  %609 = sub i32 0, %608
  %610 = sub i32 0, %596
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen145 = add i32 %608, %596
  %613 = sub i32 0, %596
  %614 = add i32 %mul60alteredBB, %613
  %_146 = sub i32 %mul60alteredBB, %596
  %gen147 = mul i32 %614, %596
  %_148 = shl i32 %mul60alteredBB, %596
  %615 = sub i32 %mul60alteredBB, 1172654220
  %616 = add i32 %615, %596
  %617 = add i32 %616, 1172654220
  %add61alteredBB = add nsw i32 %mul60alteredBB, %596
  %cmp62alteredBB = icmp sle i32 %617, 60
  store i32 -1141584209, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 446697327, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1011805418, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_161 = shl i32 %618, 1
  %619 = sub i32 0, -1633236083
  %620 = sub i32 %619, %618
  %621 = add i32 %620, -1633236083
  %_162 = sub i32 0, %618
  %622 = add i32 %621, 758990115
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 758990115
  %gen163 = add i32 %621, 1
  %_164 = shl i32 %618, 1
  %_165 = shl i32 %618, 1
  %625 = add i32 %618, 1155925924
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1155925924
  %incalteredBB = add nsw i32 %618, 1
  store i32 %627, i32* %i, align 4
  store i32 1894505588, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1414211323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB124alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2171, %originalBB169, %if.end84, %if.then82, %for.end, %originalBBpart2167, %originalBB160, %for.inc, %if.end79, %originalBBpart2158, %originalBB156, %if.end78, %originalBBpart2154, %originalBB152, %if.end77, %if.end76, %if.else67, %if.then63, %originalBBpart2150, %originalBB124, %if.then59, %land.lhs.true57, %if.else52, %if.end51, %if.else42, %if.then39, %if.then35, %land.lhs.true33, %if.else28, %if.end27, %if.else23, %if.then22, %if.then17, %land.lhs.true15, %originalBBpart2122, %originalBB92, %if.end13, %if.then11, %originalBBpart290, %originalBB88, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.then8, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
