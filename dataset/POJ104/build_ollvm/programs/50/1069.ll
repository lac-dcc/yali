; ModuleID = 'source-C-CXX/50/1069.c'
source_filename = "source-C-CXX/50/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 390583681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 390583681, label %for.cond
    i32 1355068296, label %originalBB
    i32 -581880636, label %originalBBpart2
    i32 -1051703142, label %for.body
    i32 -686369836, label %for.inc
    i32 1361189413, label %for.end
    i32 -2137360188, label %for.cond4
    i32 -591082772, label %for.body7
    i32 466839165, label %for.cond9
    i32 -2008237256, label %originalBB119
    i32 1897906303, label %originalBBpart2121
    i32 2022141325, label %for.body12
    i32 -810759150, label %for.inc20
    i32 -627644889, label %for.end22
    i32 -480426396, label %for.inc23
    i32 20040560, label %originalBB123
    i32 905659272, label %originalBBpart2140
    i32 98339360, label %for.end25
    i32 734886527, label %for.cond26
    i32 -79657348, label %for.body29
    i32 1311587496, label %originalBB142
    i32 -1550090486, label %originalBBpart2144
    i32 -1628077148, label %if.then
    i32 -1612770605, label %if.end
    i32 385696901, label %for.cond38
    i32 1186174348, label %originalBB146
    i32 888731807, label %originalBBpart2148
    i32 1801012639, label %for.body41
    i32 1466521695, label %originalBB150
    i32 -2032338343, label %originalBBpart2152
    i32 602520617, label %for.cond42
    i32 513179932, label %for.body45
    i32 -1800278773, label %if.then58
    i32 -2049695731, label %if.end59
    i32 925649856, label %for.inc60
    i32 -985815593, label %for.end62
    i32 -839378330, label %originalBB154
    i32 343070678, label %originalBBpart2156
    i32 -1001594268, label %if.then65
    i32 518846092, label %if.end73
    i32 1508784768, label %originalBB158
    i32 1162368726, label %originalBBpart2160
    i32 189462073, label %for.inc74
    i32 -886838670, label %originalBB162
    i32 438095516, label %originalBBpart2175
    i32 -2132028868, label %for.end76
    i32 1990966182, label %for.inc77
    i32 -349964278, label %for.end79
    i32 256066963, label %for.cond81
    i32 397835249, label %originalBB177
    i32 1349679660, label %originalBBpart2179
    i32 -1289018599, label %for.body84
    i32 1916283904, label %originalBB181
    i32 -313615967, label %originalBBpart2183
    i32 -937956350, label %if.then89
    i32 1031084201, label %if.end92
    i32 -300006128, label %originalBB185
    i32 144949568, label %originalBBpart2187
    i32 1205076510, label %for.inc93
    i32 150093252, label %for.end95
    i32 -1323247641, label %if.then98
    i32 -1315068590, label %if.else
    i32 895620485, label %for.cond101
    i32 1475796768, label %for.body104
    i32 512598184, label %originalBB189
    i32 461969981, label %originalBBpart2191
    i32 -910845977, label %if.then109
    i32 -1252274850, label %originalBB193
    i32 -1253018402, label %originalBBpart2195
    i32 1449288375, label %if.end114
    i32 1472656624, label %originalBB197
    i32 57893509, label %originalBBpart2199
    i32 775184196, label %for.inc115
    i32 -1125709356, label %for.end117
    i32 -565943746, label %if.end118
    i32 1547833861, label %originalBBalteredBB
    i32 1385383492, label %originalBB119alteredBB
    i32 491904193, label %originalBB123alteredBB
    i32 -1029962744, label %originalBB142alteredBB
    i32 28258623, label %originalBB146alteredBB
    i32 1232461002, label %originalBB150alteredBB
    i32 -1444579639, label %originalBB154alteredBB
    i32 1291528039, label %originalBB158alteredBB
    i32 -831728905, label %originalBB162alteredBB
    i32 -1384727459, label %originalBB177alteredBB
    i32 -1467987423, label %originalBB181alteredBB
    i32 -262071703, label %originalBB185alteredBB
    i32 -1347237842, label %originalBB189alteredBB
    i32 -793357833, label %originalBB193alteredBB
    i32 -1933551345, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1902612102
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1902612102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1355068296, i32 1547833861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -329653941
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -329653941
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -581880636, i32 1547833861
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1051703142, i32 1361189413
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -686369836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 1200750852
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1200750852
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 390583681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -2137360188, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %x, align 4
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %cmp5 = icmp sle i32 %49, %53
  %54 = select i1 %cmp5, i32 -591082772, i32 98339360
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc8 = add nsw i32 %55, 1
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* %i, align 4
  store i32 %60, i32* %j, align 4
  store i32 466839165, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2008237256, i32 1385383492
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 %76, -1061644076
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1061644076
  %add = add nsw i32 %76, %77
  %cmp10 = icmp slt i32 %75, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1740216478
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1740216478
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1897906303, i32 1385383492
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 2022141325, i32 -627644889
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %109 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom13
  %110 = load i8, i8* %arrayidx14, align 1
  %111 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom15
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub17 = sub nsw i32 %112, %113
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %110, i8* %arrayidx19, align 1
  store i32 -810759150, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc21 = add nsw i32 %116, 1
  store i32 %120, i32* %j, align 4
  store i32 466839165, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -480426396, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1439782148
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1439782148
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 20040560, i32 491904193
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 883799779
  %150 = add i32 %149, 1
  %151 = add i32 %150, 883799779
  %inc24 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1554778291
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1554778291
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 905659272, i32 491904193
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2137360188, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 734886527, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %179, %180
  %181 = select i1 %cmp27, i32 -79657348, i32 -349964278
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1779458135
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1779458135
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1311587496, i32 -1029962744
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %x, align 4
  %210 = load i32, i32* %x, align 4
  %211 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %210, %211
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 810087868
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 810087868
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1550090486, i32 -1029962744
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 -1628077148, i32 -1612770605
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1990966182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add37 = add nsw i32 %228, 1
  store i32 %230, i32* %j, align 4
  store i32 385696901, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1349791846
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1349791846
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1186174348, i32 28258623
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %k, align 4
  %cmp39 = icmp sle i32 %246, %247
  store i1 %cmp39, i1* %cmp39.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -583743129
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -583743129
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 888731807, i32 28258623
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %263 = select i1 %cmp39.reload, i32 1801012639, i32 -2132028868
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 770078407
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 770078407
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1466521695, i32 1232461002
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2032338343, i32 1232461002
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 602520617, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %293 = load i32, i32* %r, align 4
  %294 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %293, %294
  %295 = select i1 %cmp43, i32 513179932, i32 -985815593
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom46
  %297 = load i32, i32* %r, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %298 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %298 to i32
  %299 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom51
  %300 = load i32, i32* %r, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %301 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %301 to i32
  %cmp56 = icmp ne i32 %conv50, %conv55
  %302 = select i1 %cmp56, i32 -1800278773, i32 -2049695731
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -985815593, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 925649856, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %303 = load i32, i32* %r, align 4
  %304 = sub i32 %303, 1292939574
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1292939574
  %inc61 = add nsw i32 %303, 1
  store i32 %306, i32* %r, align 4
  store i32 602520617, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1064080093
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1064080093
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -839378330, i32 -1444579639
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %322 = load i32, i32* %r, align 4
  %323 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %322, %323
  store i1 %cmp63, i1* %cmp63.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1416604348
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1416604348
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 343070678, i32 -1444579639
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %339 = select i1 %cmp63.reload, i32 -1001594268, i32 518846092
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %340 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom66
  %341 = load i32, i32* %arrayidx67, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc68 = add nsw i32 %341, 1
  store i32 %345, i32* %arrayidx67, align 4
  %346 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %346 to i64
  %arrayidx70 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom69
  %347 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %347 to i64
  %arrayidx72 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  store i32 518846092, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1508784768, i32 1291528039
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1162368726, i32 1291528039
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 189462073, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 55451410
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 55451410
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -886838670, i32 -831728905
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc75 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 94409542
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 94409542
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 438095516, i32 -831728905
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 385696901, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1990966182, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -1197719953
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1197719953
  %inc78 = add nsw i32 %421, 1
  store i32 %424, i32* %i, align 4
  store i32 734886527, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %425 = load i32, i32* %arrayidx80, align 16
  store i32 %425, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 256066963, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1899619443
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1899619443
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 397835249, i32 -1384727459
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %k, align 4
  %cmp82 = icmp sle i32 %441, %442
  store i1 %cmp82, i1* %cmp82.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1349679660, i32 -1384727459
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %457 = select i1 %cmp82.reload, i32 -1289018599, i32 150093252
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1588837525
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1588837525
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1916283904, i32 -1467987423
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %485 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85
  %486 = load i32, i32* %arrayidx86, align 4
  %487 = load i32, i32* %p, align 4
  %cmp87 = icmp sgt i32 %486, %487
  store i1 %cmp87, i1* %cmp87.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -313615967, i32 -1467987423
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %514 = select i1 %cmp87.reload, i32 -937956350, i32 1031084201
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %515 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom90
  %516 = load i32, i32* %arrayidx91, align 4
  store i32 %516, i32* %p, align 4
  store i32 1031084201, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 883348706
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 883348706
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -300006128, i32 -262071703
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 144949568, i32 -262071703
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1205076510, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = add i32 %546, -254302503
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -254302503
  %inc94 = add nsw i32 %546, 1
  store i32 %549, i32* %i, align 4
  store i32 256066963, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %550 = load i32, i32* %p, align 4
  %cmp96 = icmp eq i32 %550, 1
  %551 = select i1 %cmp96, i32 -1323247641, i32 -1315068590
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -565943746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  store i32 0, i32* %i, align 4
  store i32 895620485, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %k, align 4
  %cmp102 = icmp sle i32 %553, %554
  %555 = select i1 %cmp102, i32 1475796768, i32 -1125709356
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -648195604
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -648195604
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 512598184, i32 -1347237842
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %571 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom105
  %572 = load i32, i32* %arrayidx106, align 4
  %573 = load i32, i32* %p, align 4
  %cmp107 = icmp eq i32 %572, %573
  store i1 %cmp107, i1* %cmp107.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1043845791
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1043845791
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 461969981, i32 -1347237842
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %601 = select i1 %cmp107.reload, i32 -910845977, i32 1449288375
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1252274850, i32 -793357833
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %616 to i64
  %arrayidx111 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay112)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -768434517
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -768434517
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1253018402, i32 -793357833
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1449288375, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -325019623
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -325019623
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1472656624, i32 -1933551345
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1834723584
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1834723584
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 57893509, i32 -1933551345
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 775184196, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc116 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 895620485, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -565943746, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %677 = load i32, i32* %retval, align 4
  ret i32 %677

originalBBalteredBB:                              ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %678, 500
  store i32 1355068296, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %682 = add i32 0, -255818684
  %683 = sub i32 %682, %680
  %684 = sub i32 %683, -255818684
  %_ = sub i32 0, %680
  %685 = sub i32 %684, -1400090137
  %686 = add i32 %685, %681
  %687 = add i32 %686, -1400090137
  %gen = add i32 %684, %681
  %688 = sub i32 %680, 1411242793
  %689 = add i32 %688, %681
  %690 = add i32 %689, 1411242793
  %addalteredBB = add nsw i32 %680, %681
  %cmp10alteredBB = icmp slt i32 %679, %690
  store i32 -2008237256, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_124 = shl i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %_125 = sub i32 %691, 1
  %gen126 = mul i32 %693, 1
  %_127 = shl i32 %691, 1
  %_128 = shl i32 %691, 1
  %694 = add i32 0, -1769317199
  %695 = sub i32 %694, %691
  %696 = sub i32 %695, -1769317199
  %_129 = sub i32 0, %691
  %697 = add i32 %696, 1320525779
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1320525779
  %gen130 = add i32 %696, 1
  %700 = sub i32 0, 1561221446
  %701 = sub i32 %700, %691
  %702 = add i32 %701, 1561221446
  %_131 = sub i32 0, %691
  %703 = sub i32 %702, 1808608356
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1808608356
  %gen132 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %691, %706
  %_133 = sub i32 %691, 1
  %gen134 = mul i32 %707, 1
  %708 = add i32 %691, 1951976433
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1951976433
  %_135 = sub i32 %691, 1
  %gen136 = mul i32 %710, 1
  %711 = add i32 %691, 1417769953
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1417769953
  %_137 = sub i32 %691, 1
  %gen138 = mul i32 %713, 1
  %714 = add i32 %691, 25706913
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 25706913
  %inc24alteredBB = add nsw i32 %691, 1
  store i32 %716, i32* %i, align 4
  store i32 20040560, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %717 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #3
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  store i32 %conv34alteredBB, i32* %x, align 4
  %718 = load i32, i32* %x, align 4
  %719 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp sgt i32 %718, %719
  store i32 1311587496, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %721 = load i32, i32* %k, align 4
  %cmp39alteredBB = icmp sle i32 %720, %721
  store i32 1186174348, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1466521695, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %r, align 4
  %723 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp eq i32 %722, %723
  store i32 -839378330, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1508784768, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 %724, 2095925377
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 2095925377
  %_163 = sub i32 %724, 1
  %gen164 = mul i32 %727, 1
  %728 = add i32 %724, -1127721825
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1127721825
  %_165 = sub i32 %724, 1
  %gen166 = mul i32 %730, 1
  %_167 = shl i32 %724, 1
  %731 = sub i32 0, %724
  %732 = add i32 0, %731
  %_168 = sub i32 0, %724
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen169 = add i32 %732, 1
  %737 = add i32 %724, -1918615673
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1918615673
  %_170 = sub i32 %724, 1
  %gen171 = mul i32 %739, 1
  %740 = sub i32 0, -1371648861
  %741 = sub i32 %740, %724
  %742 = add i32 %741, -1371648861
  %_172 = sub i32 0, %724
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen173 = add i32 %742, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %724, %745
  %inc75alteredBB = add nsw i32 %724, 1
  store i32 %746, i32* %j, align 4
  store i32 -886838670, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %k, align 4
  %cmp82alteredBB = icmp sle i32 %747, %748
  store i32 397835249, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %749 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %750 = load i32, i32* %arrayidx86alteredBB, align 4
  %751 = load i32, i32* %p, align 4
  %cmp87alteredBB = icmp sgt i32 %750, %751
  store i32 1916283904, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -300006128, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %752 to i64
  %arrayidx106alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  %753 = load i32, i32* %arrayidx106alteredBB, align 4
  %754 = load i32, i32* %p, align 4
  %cmp107alteredBB = icmp eq i32 %753, %754
  store i32 512598184, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %755 to i64
  %arrayidx111alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx111alteredBB, i32 0, i32 0
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay112alteredBB)
  store i32 -1252274850, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1472656624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2199, %originalBB197, %if.end114, %originalBBpart2195, %originalBB193, %if.then109, %originalBBpart2191, %originalBB189, %for.body104, %for.cond101, %if.else, %if.then98, %for.end95, %for.inc93, %originalBBpart2187, %originalBB185, %if.end92, %if.then89, %originalBBpart2183, %originalBB181, %for.body84, %originalBBpart2179, %originalBB177, %for.cond81, %for.end79, %for.inc77, %for.end76, %originalBBpart2175, %originalBB162, %for.inc74, %originalBBpart2160, %originalBB158, %if.end73, %if.then65, %originalBBpart2156, %originalBB154, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body45, %for.cond42, %originalBBpart2152, %originalBB150, %for.body41, %originalBBpart2148, %originalBB146, %for.cond38, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body29, %for.cond26, %for.end25, %originalBBpart2140, %originalBB123, %for.inc23, %for.end22, %for.inc20, %for.body12, %originalBBpart2121, %originalBB119, %for.cond9, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
