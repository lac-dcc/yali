; ModuleID = 'source-C-CXX/80/1108.c'
source_filename = "source-C-CXX/80/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614692055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1614692055, label %for.cond
    i32 1418621725, label %for.body
    i32 -1684019386, label %originalBB
    i32 34970492, label %originalBBpart2
    i32 856925615, label %for.cond1
    i32 -1067760658, label %for.body3
    i32 2089211393, label %for.inc
    i32 579533293, label %originalBB65
    i32 -559017666, label %originalBBpart276
    i32 -741063814, label %for.end
    i32 915436292, label %originalBB78
    i32 845425891, label %originalBBpart280
    i32 -1545577275, label %for.inc6
    i32 -762797972, label %originalBB82
    i32 -744606022, label %originalBBpart292
    i32 1892410586, label %for.end8
    i32 -177022224, label %land.lhs.true
    i32 -1797985770, label %originalBB94
    i32 -291912277, label %originalBBpart296
    i32 -239339849, label %land.lhs.true12
    i32 -76137772, label %land.lhs.true14
    i32 -1850475655, label %if.then
    i32 1668652949, label %for.cond16
    i32 -2141224479, label %for.body18
    i32 1600974690, label %for.inc35
    i32 828518380, label %for.end37
    i32 -1725990274, label %originalBB98
    i32 -1111763471, label %originalBBpart2100
    i32 1832532468, label %for.cond38
    i32 -1430801511, label %for.body40
    i32 -2087091719, label %for.cond41
    i32 291043167, label %originalBB102
    i32 1416556459, label %originalBBpart2104
    i32 -650172439, label %for.body43
    i32 -1997611861, label %originalBB106
    i32 1603405828, label %originalBBpart2108
    i32 -1062823428, label %if.then45
    i32 -673274360, label %if.else
    i32 1427185300, label %originalBB110
    i32 651951178, label %originalBBpart2112
    i32 -1349953694, label %if.end
    i32 -590588159, label %originalBB114
    i32 518919456, label %originalBBpart2116
    i32 161849971, label %for.inc56
    i32 -616324825, label %originalBB118
    i32 823662571, label %originalBBpart2124
    i32 1081465626, label %for.end58
    i32 2002535147, label %originalBB126
    i32 105631372, label %originalBBpart2128
    i32 -267253194, label %for.inc59
    i32 -1918323213, label %for.end61
    i32 -1004069717, label %originalBB130
    i32 -1772858295, label %originalBBpart2132
    i32 1356901925, label %if.else62
    i32 706976681, label %originalBB134
    i32 25147308, label %originalBBpart2136
    i32 -559607869, label %if.end64
    i32 1436204962, label %return
    i32 132730103, label %originalBBalteredBB
    i32 -1605901818, label %originalBB65alteredBB
    i32 -1631263209, label %originalBB78alteredBB
    i32 1179890149, label %originalBB82alteredBB
    i32 -1723317778, label %originalBB94alteredBB
    i32 -632268188, label %originalBB98alteredBB
    i32 1004689923, label %originalBB102alteredBB
    i32 -90474418, label %originalBB106alteredBB
    i32 -1435587190, label %originalBB110alteredBB
    i32 -1093160341, label %originalBB114alteredBB
    i32 293658394, label %originalBB118alteredBB
    i32 1109958288, label %originalBB126alteredBB
    i32 -121372492, label %originalBB130alteredBB
    i32 -1334123046, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1418621725, i32 1892410586
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 797675695
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 797675695
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1684019386, i32 132730103
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -574720991
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -574720991
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 34970492, i32 132730103
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 856925615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -1067760658, i32 -741063814
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2089211393, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -557144797
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -557144797
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 579533293, i32 -1605901818
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, 35381214
  %65 = add i32 %64, 1
  %66 = add i32 %65, 35381214
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1358172948
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1358172948
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -559017666, i32 -1605901818
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 856925615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 915436292, i32 -1631263209
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1756148931
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1756148931
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 845425891, i32 -1631263209
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1545577275, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -298010054
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -298010054
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -762797972, i32 1179890149
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 1024142111
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1024142111
  %inc7 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 413424246
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 413424246
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -744606022, i32 1179890149
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1614692055, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %169 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %169, 0
  %170 = select i1 %cmp10, i32 -177022224, i32 1356901925
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 339172139
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 339172139
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1797985770, i32 -1723317778
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %186, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1166822383
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1166822383
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -291912277, i32 -1723317778
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 -239339849, i32 1356901925
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %215, 5
  %216 = select i1 %cmp13, i32 -76137772, i32 1356901925
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %217, 0
  %218 = select i1 %cmp15, i32 -1850475655, i32 1356901925
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1668652949, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %219, 5
  %220 = select i1 %cmp17, i32 -2141224479, i32 828518380
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %223 = load i32, i32* %arrayidx22, align 4
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %224 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %225 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %227 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %227 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %228 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %226, i32* %arrayidx30, align 4
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %230 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %231 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %229, i32* %arrayidx34, align 4
  store i32 1600974690, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 576458168
  %234 = add i32 %233, 1
  %235 = add i32 %234, 576458168
  %inc36 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1668652949, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1725990274, i32 -632268188
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1298819880
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1298819880
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1111763471, i32 -632268188
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1832532468, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %277, 5
  %278 = select i1 %cmp39, i32 -1430801511, i32 -1918323213
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2087091719, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -982313162
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -982313162
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 291043167, i32 1004689923
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %294, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 10717929
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 10717929
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1416556459, i32 1004689923
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %310 = select i1 %cmp42.reload, i32 -650172439, i32 1081465626
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1997611861, i32 -90474418
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %325, 3
  store i1 %cmp44, i1* %cmp44.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1098880472
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1098880472
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1603405828, i32 -90474418
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %353 = select i1 %cmp44.reload, i32 -1062823428, i32 -673274360
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %354 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %355 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %355 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 -1349953694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -217198980
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -217198980
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1427185300, i32 -1435587190
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %372 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %373 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %373 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %374 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 507697983
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 507697983
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 651951178, i32 -1435587190
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1349953694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 2115414016
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2115414016
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -590588159, i32 -1093160341
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 76823148
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 76823148
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 518919456, i32 -1093160341
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 161849971, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1948956431
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1948956431
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -616324825, i32 293658394
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = add i32 %447, 1476938577
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1476938577
  %inc57 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
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
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 823662571, i32 293658394
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2087091719, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2002535147, i32 1109958288
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -330657970
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -330657970
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 105631372, i32 1109958288
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -267253194, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1232634462
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1232634462
  %inc60 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1832532468, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1004069717, i32 -121372492
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1772858295, i32 -121372492
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1436204962, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1094134464
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1094134464
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 706976681, i32 -1334123046
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1366583563
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1366583563
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 25147308, i32 -1334123046
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -559607869, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1436204962, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %592 = load i32, i32* %retval, align 4
  ret i32 %592

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1684019386, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = sub i32 %593, 246590325
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 246590325
  %_ = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %_66 = shl i32 %593, 1
  %597 = add i32 %593, -1969320637
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -1969320637
  %_67 = sub i32 %593, 1
  %gen68 = mul i32 %599, 1
  %_69 = shl i32 %593, 1
  %600 = sub i32 0, 453739553
  %601 = sub i32 %600, %593
  %602 = add i32 %601, 453739553
  %_70 = sub i32 0, %593
  %603 = sub i32 %602, 926781722
  %604 = add i32 %603, 1
  %605 = add i32 %604, 926781722
  %gen71 = add i32 %602, 1
  %606 = sub i32 0, %593
  %607 = add i32 0, %606
  %_72 = sub i32 0, %593
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen73 = add i32 %607, 1
  %_74 = shl i32 %593, 1
  %610 = sub i32 %593, 452154610
  %611 = add i32 %610, 1
  %612 = add i32 %611, 452154610
  %incalteredBB = add nsw i32 %593, 1
  store i32 %612, i32* %j, align 4
  store i32 579533293, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 915436292, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 850486839
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 850486839
  %_83 = sub i32 %613, 1
  %gen84 = mul i32 %616, 1
  %617 = sub i32 0, -823632864
  %618 = sub i32 %617, %613
  %619 = add i32 %618, -823632864
  %_85 = sub i32 0, %613
  %620 = sub i32 %619, -1927312231
  %621 = add i32 %620, 1
  %622 = add i32 %621, -1927312231
  %gen86 = add i32 %619, 1
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_87 = sub i32 0, %613
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen88 = add i32 %624, 1
  %629 = add i32 %613, -1589320312
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1589320312
  %_89 = sub i32 %613, 1
  %gen90 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %613, %632
  %inc7alteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %i, align 4
  store i32 -762797972, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %634, 5
  store i32 -1797985770, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1725990274, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %635, 5
  store i32 291043167, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sle i32 %636, 3
  store i32 -1997611861, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %637 to i64
  %arrayidx52alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %638 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %638 to i64
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %639 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %639)
  store i32 1427185300, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -590588159, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 0, -366983594
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -366983594
  %_119 = sub i32 0, %640
  %644 = add i32 %643, 1450351497
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1450351497
  %gen120 = add i32 %643, 1
  %647 = add i32 %640, -756298155
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -756298155
  %_121 = sub i32 %640, 1
  %gen122 = mul i32 %649, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %640, %650
  %inc57alteredBB = add nsw i32 %640, 1
  store i32 %651, i32* %j, align 4
  store i32 -616324825, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 2002535147, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1004069717, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 706976681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end64, %originalBBpart2136, %originalBB134, %if.else62, %originalBBpart2132, %originalBB130, %for.end61, %for.inc59, %originalBBpart2128, %originalBB126, %for.end58, %originalBBpart2124, %originalBB118, %for.inc56, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB110, %if.else, %if.then45, %originalBBpart2108, %originalBB106, %for.body43, %originalBBpart2104, %originalBB102, %for.cond41, %for.body40, %for.cond38, %originalBBpart2100, %originalBB98, %for.end37, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart296, %originalBB94, %land.lhs.true, %for.end8, %originalBBpart292, %originalBB82, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
