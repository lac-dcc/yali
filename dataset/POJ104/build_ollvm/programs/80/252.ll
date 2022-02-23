; ModuleID = 'source-C-CXX/80/252.c'
source_filename = "source-C-CXX/80/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [500 x [500 x i32]], align 16
  %y = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -195450744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -195450744, label %for.cond
    i32 1899472006, label %for.body
    i32 -845253163, label %for.cond1
    i32 -1488941601, label %originalBB
    i32 -271806683, label %originalBBpart2
    i32 -1253659832, label %for.body3
    i32 -1816180177, label %for.inc
    i32 301807940, label %for.end
    i32 -1497175368, label %originalBB78
    i32 1170318356, label %originalBBpart280
    i32 2135608009, label %for.inc6
    i32 1878144144, label %for.end8
    i32 400526169, label %originalBB82
    i32 -1746439495, label %originalBBpart284
    i32 1818052155, label %land.lhs.true
    i32 711528531, label %originalBB86
    i32 1949581491, label %originalBBpart288
    i32 609309506, label %land.lhs.true12
    i32 -711827091, label %land.lhs.true14
    i32 -628658636, label %if.then
    i32 -924609615, label %for.cond16
    i32 -1327169499, label %originalBB90
    i32 952253616, label %originalBBpart292
    i32 -83327236, label %for.body18
    i32 -883193997, label %originalBB94
    i32 1846291535, label %originalBBpart296
    i32 -1586644456, label %for.inc39
    i32 139701076, label %for.end41
    i32 1236521300, label %for.cond42
    i32 -1533008593, label %originalBB98
    i32 1368992444, label %originalBBpart2100
    i32 597389629, label %for.body44
    i32 1179280774, label %originalBB102
    i32 54036692, label %originalBBpart2104
    i32 1741524786, label %for.cond45
    i32 -1763253103, label %for.body47
    i32 -681526043, label %if.then49
    i32 -969567728, label %if.else
    i32 1906608073, label %if.then56
    i32 831759600, label %if.else62
    i32 -2125034959, label %if.end
    i32 -1998547602, label %originalBB106
    i32 -347293388, label %originalBBpart2108
    i32 -2041076817, label %if.end68
    i32 470601215, label %originalBB110
    i32 -1387197526, label %originalBBpart2112
    i32 -1219413763, label %for.inc69
    i32 1718357264, label %for.end71
    i32 -1733558543, label %originalBB114
    i32 447323740, label %originalBBpart2116
    i32 -1937956528, label %for.inc72
    i32 -1509858452, label %originalBB118
    i32 -1258847000, label %originalBBpart2134
    i32 -853125401, label %for.end74
    i32 277612437, label %if.else75
    i32 -544845922, label %if.end77
    i32 1103193653, label %originalBBalteredBB
    i32 -313108035, label %originalBB78alteredBB
    i32 1427270835, label %originalBB82alteredBB
    i32 27097182, label %originalBB86alteredBB
    i32 -1515905158, label %originalBB90alteredBB
    i32 -1456571791, label %originalBB94alteredBB
    i32 -1576319881, label %originalBB98alteredBB
    i32 -1913891966, label %originalBB102alteredBB
    i32 -1514853954, label %originalBB106alteredBB
    i32 2015315509, label %originalBB110alteredBB
    i32 418097834, label %originalBB114alteredBB
    i32 -54976299, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 1899472006, i32 1878144144
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -845253163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1335280597
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1335280597
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1488941601, i32 1103193653
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1695358403
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1695358403
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -271806683, i32 1103193653
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1253659832, i32 301807940
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1816180177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -845253163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1755733118
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1755733118
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1497175368, i32 -313108035
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 662233046
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 662233046
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1170318356, i32 -313108035
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2135608009, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc7 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -195450744, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 304993997
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 304993997
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 400526169, i32 1427270835
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %125 = load i32, i32* %a, align 4
  %cmp10 = icmp sge i32 %125, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -886173533
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -886173533
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1746439495, i32 1427270835
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1818052155, i32 277612437
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 711528531, i32 27097182
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp11 = icmp sle i32 %156, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1949581491, i32 27097182
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 609309506, i32 277612437
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp13 = icmp sge i32 %172, 0
  %173 = select i1 %cmp13, i32 -711827091, i32 277612437
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp15 = icmp sle i32 %174, 4
  %175 = select i1 %cmp15, i32 -628658636, i32 277612437
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -924609615, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1327169499, i32 -1515905158
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %cmp17 = icmp sle i32 %202, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 952253616, i32 -1515905158
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 -83327236, i32 139701076
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -883193997, i32 -1456571791
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %idxprom19 = sext i32 %232 to i64
  %arrayidx20 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom19
  %233 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %233 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %234 = load i32, i32* %arrayidx22, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  store i32 %234, i32* %arrayidx24, align 4
  %236 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom25
  %237 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %237 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %239 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %239 to i64
  %arrayidx30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom29
  %240 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %240 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 %238, i32* %arrayidx32, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %242 = load i32, i32* %arrayidx34, align 4
  %243 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %243 to i64
  %arrayidx36 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom35
  %244 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %244 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %242, i32* %arrayidx38, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1036711788
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1036711788
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1846291535, i32 -1456571791
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1586644456, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc40 = add nsw i32 %260, 1
  store i32 %264, i32* %j, align 4
  store i32 -924609615, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1236521300, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2112129118
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2112129118
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1533008593, i32 -1576319881
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp43 = icmp sle i32 %280, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1368992444, i32 -1576319881
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %295 = select i1 %cmp43.reload, i32 597389629, i32 -853125401
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -2019421682
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2019421682
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1179280774, i32 -1913891966
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1014451143
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1014451143
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 54036692, i32 -1913891966
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1741524786, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp46 = icmp sle i32 %338, 4
  %339 = select i1 %cmp46, i32 -1763253103, i32 1718357264
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %340, 0
  %341 = select i1 %cmp48, i32 -681526043, i32 -969567728
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom50
  %343 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %343 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %344 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  store i32 -2041076817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %cmp55 = icmp eq i32 %345, 4
  %346 = select i1 %cmp55, i32 1906608073, i32 831759600
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %347 to i64
  %arrayidx58 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom57
  %348 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %348 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %349 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  store i32 -2125034959, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %350 to i64
  %arrayidx64 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom63
  %351 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %351 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %352 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %352)
  store i32 -2125034959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1998547602, i32 -1514853954
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -864566127
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -864566127
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -347293388, i32 -1514853954
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2041076817, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -81285083
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -81285083
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 470601215, i32 2015315509
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 285304595
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 285304595
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1387197526, i32 2015315509
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1219413763, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -648039094
  %462 = add i32 %461, 1
  %463 = add i32 %462, -648039094
  %inc70 = add nsw i32 %460, 1
  store i32 %463, i32* %j, align 4
  store i32 1741524786, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 451080369
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 451080369
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1733558543, i32 418097834
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 447323740, i32 418097834
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1937956528, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 741742881
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 741742881
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1509858452, i32 -54976299
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc73 = add nsw i32 %508, 1
  store i32 %510, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -266059941
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -266059941
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1258847000, i32 -54976299
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1236521300, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -544845922, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -544845922, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %526, 4
  store i32 -1488941601, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1497175368, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %527 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp sge i32 %527, 0
  store i32 400526169, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sle i32 %528, 4
  store i32 711528531, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp17alteredBB = icmp sle i32 %529, 4
  store i32 -1327169499, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %idxprom19alteredBB = sext i32 %530 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom19alteredBB
  %531 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %531 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %532 = load i32, i32* %arrayidx22alteredBB, align 4
  %533 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %533 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  store i32 %532, i32* %arrayidx24alteredBB, align 4
  %534 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %534 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom25alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %535 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %536 = load i32, i32* %arrayidx28alteredBB, align 4
  %537 = load i32, i32* %a, align 4
  %idxprom29alteredBB = sext i32 %537 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom29alteredBB
  %538 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %538 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 %536, i32* %arrayidx32alteredBB, align 4
  %539 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %539 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %540 = load i32, i32* %arrayidx34alteredBB, align 4
  %541 = load i32, i32* %b, align 4
  %idxprom35alteredBB = sext i32 %541 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x, i64 0, i64 %idxprom35alteredBB
  %542 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %542 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i32 %540, i32* %arrayidx38alteredBB, align 4
  store i32 -883193997, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp sle i32 %543, 4
  store i32 -1533008593, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179280774, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1998547602, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 470601215, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1733558543, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, -624645486
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -624645486
  %_ = sub i32 0, %544
  %548 = sub i32 %547, -480344349
  %549 = add i32 %548, 1
  %550 = add i32 %549, -480344349
  %gen = add i32 %547, 1
  %_119 = shl i32 %544, 1
  %551 = sub i32 0, -1362382866
  %552 = sub i32 %551, %544
  %553 = add i32 %552, -1362382866
  %_120 = sub i32 0, %544
  %554 = sub i32 %553, 1598732455
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1598732455
  %gen121 = add i32 %553, 1
  %_122 = shl i32 %544, 1
  %557 = sub i32 0, 1
  %558 = add i32 %544, %557
  %_123 = sub i32 %544, 1
  %gen124 = mul i32 %558, 1
  %559 = add i32 0, 1460155152
  %560 = sub i32 %559, %544
  %561 = sub i32 %560, 1460155152
  %_125 = sub i32 0, %544
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen126 = add i32 %561, 1
  %564 = add i32 0, -1415226852
  %565 = sub i32 %564, %544
  %566 = sub i32 %565, -1415226852
  %_127 = sub i32 0, %544
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen128 = add i32 %566, 1
  %571 = sub i32 0, 1
  %572 = add i32 %544, %571
  %_129 = sub i32 %544, 1
  %gen130 = mul i32 %572, 1
  %573 = add i32 0, -360079530
  %574 = sub i32 %573, %544
  %575 = sub i32 %574, -360079530
  %_131 = sub i32 0, %544
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen132 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %544, %580
  %inc73alteredBB = add nsw i32 %544, 1
  store i32 %581, i32* %i, align 4
  store i32 -1509858452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.else75, %for.end74, %originalBBpart2134, %originalBB118, %for.inc72, %originalBBpart2116, %originalBB114, %for.end71, %for.inc69, %originalBBpart2112, %originalBB110, %if.end68, %originalBBpart2108, %originalBB106, %if.end, %if.else62, %if.then56, %if.else, %if.then49, %for.body47, %for.cond45, %originalBBpart2104, %originalBB102, %for.body44, %originalBBpart2100, %originalBB98, %for.cond42, %for.end41, %for.inc39, %originalBBpart296, %originalBB94, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end8, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
