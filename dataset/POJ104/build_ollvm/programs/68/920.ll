; ModuleID = 'source-C-CXX/68/920.c'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %afirst = alloca i32, align 4
  %bfirst = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %A = alloca [100 x i8], align 16
  %B = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455170319, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -455170319, label %for.cond
    i32 -1925606379, label %originalBB
    i32 611667116, label %originalBBpart2
    i32 275492752, label %for.body
    i32 -1255784780, label %originalBB136
    i32 1584038445, label %originalBBpart2138
    i32 -1426156664, label %for.inc
    i32 388888311, label %for.end
    i32 725177075, label %originalBB140
    i32 1187707888, label %originalBBpart2142
    i32 777608819, label %for.cond10
    i32 -601618021, label %originalBB144
    i32 1688141232, label %originalBBpart2146
    i32 -948299018, label %for.body12
    i32 -651377242, label %originalBB148
    i32 1040840739, label %originalBBpart2150
    i32 -1244883917, label %if.then
    i32 -346695039, label %if.end
    i32 393510945, label %for.inc17
    i32 835299035, label %originalBB152
    i32 1998788476, label %originalBBpart2156
    i32 1266502992, label %for.end19
    i32 -317527162, label %for.cond20
    i32 -2091665227, label %for.body23
    i32 -762661806, label %if.then29
    i32 -1269046487, label %originalBB158
    i32 1134374371, label %originalBBpart2160
    i32 -2146103502, label %if.end30
    i32 1590038373, label %for.inc31
    i32 -1457005978, label %for.end33
    i32 979392048, label %if.then37
    i32 12924955, label %if.else
    i32 -1434574137, label %if.end38
    i32 1444183585, label %originalBB162
    i32 -124773752, label %originalBBpart2164
    i32 958707942, label %for.cond39
    i32 926342028, label %originalBB166
    i32 -701534292, label %originalBBpart2168
    i32 -580500027, label %for.body42
    i32 1950251830, label %for.inc48
    i32 2056353448, label %for.end50
    i32 -1792048737, label %for.cond51
    i32 -378090928, label %for.body54
    i32 -1544841309, label %for.inc61
    i32 -878473950, label %originalBB170
    i32 635596047, label %originalBBpart2188
    i32 753076566, label %for.end64
    i32 1517776282, label %originalBB190
    i32 -842107923, label %originalBBpart2199
    i32 -1714277382, label %for.cond66
    i32 -410255964, label %for.body69
    i32 1137953531, label %if.then90
    i32 -1548844295, label %if.end100
    i32 342096082, label %originalBB201
    i32 -956439747, label %originalBBpart2203
    i32 1521515643, label %for.inc101
    i32 920088752, label %originalBB205
    i32 -950610319, label %originalBBpart2208
    i32 1280982779, label %for.end103
    i32 -1704706150, label %for.cond104
    i32 -2064494936, label %land.rhs
    i32 -763280385, label %originalBB210
    i32 1255048701, label %originalBBpart2226
    i32 370614611, label %land.end
    i32 -583068077, label %for.body113
    i32 644164261, label %originalBB228
    i32 221155494, label %originalBBpart2230
    i32 -654364297, label %for.inc114
    i32 -1756584323, label %for.end116
    i32 -920517797, label %originalBB232
    i32 1603712035, label %originalBBpart2236
    i32 -758717375, label %if.then120
    i32 -1983804893, label %if.else122
    i32 524184176, label %for.cond123
    i32 1857805690, label %originalBB238
    i32 -1477004592, label %originalBBpart2244
    i32 -1447986057, label %for.body127
    i32 1874663491, label %for.inc132
    i32 151958521, label %for.end134
    i32 -881578505, label %originalBB246
    i32 357208514, label %originalBBpart2248
    i32 -1065469543, label %if.end135
    i32 -499437498, label %originalBBalteredBB
    i32 -332026690, label %originalBB136alteredBB
    i32 -1506700127, label %originalBB140alteredBB
    i32 -1334540592, label %originalBB144alteredBB
    i32 -918078037, label %originalBB148alteredBB
    i32 -2085155527, label %originalBB152alteredBB
    i32 -357509702, label %originalBB158alteredBB
    i32 -592003290, label %originalBB162alteredBB
    i32 -2072252665, label %originalBB166alteredBB
    i32 1842908352, label %originalBB170alteredBB
    i32 881016246, label %originalBB190alteredBB
    i32 -237901494, label %originalBB201alteredBB
    i32 -576458853, label %originalBB205alteredBB
    i32 493341202, label %originalBB210alteredBB
    i32 -1607816359, label %originalBB228alteredBB
    i32 265765275, label %originalBB232alteredBB
    i32 1663780407, label %originalBB238alteredBB
    i32 1766145467, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -748705671
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -748705671
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1925606379, i32 -499437498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1736800342
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1736800342
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 611667116, i32 -499437498
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 275492752, i32 388888311
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1130180777
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1130180777
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1255784780, i32 -332026690
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1
  store i8 48, i8* %arrayidx2, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3
  store i8 48, i8* %arrayidx4, align 1
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom7
  store i8 48, i8* %arrayidx8, align 1
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1820248559
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1820248559
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1584038445, i32 -332026690
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1426156664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -1455960626
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1455960626
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -455170319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -349274983
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -349274983
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 725177075, i32 -1506700127
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay9)
  store i32 0, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1187707888, i32 -1506700127
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 777608819, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -601618021, i32 -1334540592
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %150, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -453395182
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -453395182
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1688141232, i32 -1334540592
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %166 = select i1 %cmp11.reload, i32 -948299018, i32 1266502992
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -651377242, i32 -918078037
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %194 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %194 to i32
  %cmp15 = icmp eq i32 %conv, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 431249338
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 431249338
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1040840739, i32 -918078037
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %210 = select i1 %cmp15.reload, i32 -1244883917, i32 -346695039
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1266502992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 393510945, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1363520607
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1363520607
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 835299035, i32 -2085155527
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc18 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2088009855
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2088009855
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1998788476, i32 -2085155527
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 777608819, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, 1138990101
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1138990101
  %sub = sub nsw i32 %268, 1
  store i32 %271, i32* %afirst, align 4
  store i32 0, i32* %i, align 4
  store i32 -317527162, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %272, 100
  %273 = select i1 %cmp21, i32 -2091665227, i32 -1457005978
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %275 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %275 to i32
  %cmp27 = icmp eq i32 %conv26, 0
  %276 = select i1 %cmp27, i32 -762661806, i32 -2146103502
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1269046487, i32 -357509702
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 795119089
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 795119089
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1134374371, i32 -357509702
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1457005978, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1590038373, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc32 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 -317527162, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 149152507
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 149152507
  %sub34 = sub nsw i32 %309, 1
  store i32 %312, i32* %bfirst, align 4
  %313 = load i32, i32* %afirst, align 4
  %314 = load i32, i32* %bfirst, align 4
  %cmp35 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp35, i32 979392048, i32 12924955
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %316 = load i32, i32* %afirst, align 4
  store i32 %316, i32* %n, align 4
  store i32 -1434574137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* %bfirst, align 4
  store i32 %317, i32* %n, align 4
  store i32 -1434574137, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -207311843
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -207311843
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1444183585, i32 -592003290
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %345 = load i32, i32* %afirst, align 4
  store i32 %345, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -124773752, i32 -592003290
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 958707942, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 379121387
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 379121387
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 926342028, i32 -2072252665
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %375, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1721141076
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1721141076
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -701534292, i32 -2072252665
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %403 = select i1 %cmp40.reload, i32 -580500027, i32 2056353448
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %404 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %405 = load i8, i8* %arrayidx44, align 1
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %406, -742693944
  %408 = add i32 %407, 1
  %409 = add i32 %408, -742693944
  %add = add nsw i32 %406, 1
  %410 = load i32, i32* %j, align 4
  %411 = add i32 %409, 1612412540
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1612412540
  %sub45 = sub nsw i32 %409, %410
  %idxprom46 = sext i32 %413 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom46
  store i8 %405, i8* %arrayidx47, align 1
  store i32 1950251830, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, -1
  %416 = sub i32 %414, %415
  %dec = add nsw i32 %414, -1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc49 = add nsw i32 %417, 1
  store i32 %419, i32* %j, align 4
  store i32 958707942, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %420 = load i32, i32* %bfirst, align 4
  store i32 %420, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1792048737, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %421, 0
  %422 = select i1 %cmp52, i32 -378090928, i32 753076566
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %423 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %424 = load i8, i8* %arrayidx56, align 1
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add57 = add nsw i32 %425, 1
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub58 = sub nsw i32 %427, %428
  %idxprom59 = sext i32 %430 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom59
  store i8 %424, i8* %arrayidx60, align 1
  store i32 -1544841309, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -2043794908
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -2043794908
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -878473950, i32 1842908352
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -621038800
  %460 = add i32 %459, -1
  %461 = sub i32 %460, -621038800
  %dec62 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, 1329542518
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1329542518
  %inc63 = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -183444297
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -183444297
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 635596047, i32 1842908352
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1792048737, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1517776282, i32 881016246
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %add65 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -842107923, i32 881016246
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1714277382, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp67 = icmp sge i32 %536, 1
  %537 = select i1 %cmp67, i32 -410255964, i32 1280982779
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %538 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom70
  %539 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %539 to i32
  %540 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %540 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom73
  %541 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %541 to i32
  %542 = sub i32 0, %conv75
  %543 = sub i32 %conv72, %542
  %add76 = add nsw i32 %conv72, %conv75
  %544 = sub i32 0, 48
  %545 = add i32 %543, %544
  %sub77 = sub nsw i32 %543, 48
  %546 = sub i32 0, 48
  %547 = add i32 %545, %546
  %sub78 = sub nsw i32 %545, 48
  %548 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %548 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom79
  %549 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %549 to i32
  %550 = sub i32 0, %conv81
  %551 = sub i32 0, %547
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add82 = add nsw i32 %conv81, %547
  %conv83 = trunc i32 %553 to i8
  store i8 %conv83, i8* %arrayidx80, align 1
  %554 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %554 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom84
  %555 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %555 to i32
  %556 = sub i32 0, 48
  %557 = add i32 %conv86, %556
  %sub87 = sub nsw i32 %conv86, 48
  %cmp88 = icmp sge i32 %557, 10
  %558 = select i1 %cmp88, i32 1137953531, i32 -1548844295
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %559 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %560 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %560 to i32
  %561 = sub i32 %conv93, -1273568344
  %562 = sub i32 %561, 10
  %563 = add i32 %562, -1273568344
  %sub94 = sub nsw i32 %conv93, 10
  %conv95 = trunc i32 %563 to i8
  store i8 %conv95, i8* %arrayidx92, align 1
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 %564, -1287256572
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1287256572
  %sub96 = sub nsw i32 %564, 1
  %idxprom97 = sext i32 %567 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %568 = load i8, i8* %arrayidx98, align 1
  %569 = sub i8 %568, 119
  %570 = add i8 %569, 1
  %571 = add i8 %570, 119
  %inc99 = add i8 %568, 1
  store i8 %571, i8* %arrayidx98, align 1
  store i32 -1548844295, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -418258590
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -418258590
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 342096082, i32 -237901494
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -977545621
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -977545621
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -956439747, i32 -237901494
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1521515643, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 920088752, i32 -576458853
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, -1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %dec102 = add nsw i32 %640, -1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 831239422
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 831239422
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -950610319, i32 -576458853
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1714277382, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1704706150, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %672 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105
  %673 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %673 to i32
  %cmp108 = icmp eq i32 %conv107, 48
  %674 = select i1 %cmp108, i32 -2064494936, i32 370614611
  store i32 %674, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -763280385, i32 493341202
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %n, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add110 = add nsw i32 %702, 1
  %cmp111 = icmp sle i32 %701, %706
  store i1 %cmp111, i1* %cmp111.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -610555304
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -610555304
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1255048701, i32 493341202
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 370614611, i32* %switchVar
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  store i1 %cmp111.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %722 = select i1 %.reload, i32 -583068077, i32 -1756584323
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1737748114
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1737748114
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 644164261, i32 -1607816359
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 125025494
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 125025494
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 221155494, i32 -1607816359
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -654364297, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc115 = add nsw i32 %765, 1
  store i32 %769, i32* %i, align 4
  store i32 -1704706150, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 89168086
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 89168086
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -920517797, i32 265765275
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 0, 2
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add117 = add nsw i32 %786, 2
  %cmp118 = icmp eq i32 %785, %790
  store i1 %cmp118, i1* %cmp118.reg2mem
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1603712035, i32 265765275
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %805 = select i1 %cmp118.reload, i32 -758717375, i32 -1983804893
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1065469543, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  store i32 524184176, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1927558011
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1927558011
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1857805690, i32 1663780407
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %n, align 4
  %823 = add i32 %822, 436628082
  %824 = add i32 %823, 1
  %825 = sub i32 %824, 436628082
  %add124 = add nsw i32 %822, 1
  %cmp125 = icmp sle i32 %821, %825
  store i1 %cmp125, i1* %cmp125.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, 1431586629
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1431586629
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -1477004592, i32 1663780407
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %853 = select i1 %cmp125.reload, i32 -1447986057, i32 151958521
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %854 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %855 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %855 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv130)
  store i32 1874663491, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 %856, -274663549
  %858 = add i32 %857, 1
  %859 = add i32 %858, -274663549
  %inc133 = add nsw i32 %856, 1
  store i32 %859, i32* %i, align 4
  store i32 524184176, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, -2010634518
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -2010634518
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -881578505, i32 1766145467
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 15354764
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 15354764
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 357208514, i32 1766145467
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1065469543, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %902, 100
  store i32 -1925606379, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %903 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %904 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %904 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %905 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %905 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  %906 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %906 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom5alteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  %907 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %907 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom7alteredBB
  store i8 48, i8* %arrayidx8alteredBB, align 1
  store i32 -1255784780, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay9alteredBB)
  store i32 0, i32* %i, align 4
  store i32 725177075, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %908, 100
  store i32 -601618021, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %909 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %910 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %910 to i32
  %cmp15alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -651377242, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i, align 4
  %_ = shl i32 %911, 1
  %912 = sub i32 %911, 1906846225
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1906846225
  %_153 = sub i32 %911, 1
  %gen = mul i32 %914, 1
  %_154 = shl i32 %911, 1
  %915 = sub i32 0, %911
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc18alteredBB = add nsw i32 %911, 1
  store i32 %918, i32* %i, align 4
  store i32 835299035, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1269046487, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %afirst, align 4
  store i32 %919, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1444183585, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sge i32 %920, 0
  store i32 926342028, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %922 = add i32 0, -1935369181
  %923 = sub i32 %922, %921
  %924 = sub i32 %923, -1935369181
  %_171 = sub i32 0, %921
  %925 = sub i32 0, -1
  %926 = sub i32 %924, %925
  %gen172 = add i32 %924, -1
  %_173 = shl i32 %921, -1
  %_174 = shl i32 %921, -1
  %_175 = shl i32 %921, -1
  %927 = add i32 %921, -804965923
  %928 = add i32 %927, -1
  %929 = sub i32 %928, -804965923
  %dec62alteredBB = add nsw i32 %921, -1
  store i32 %929, i32* %i, align 4
  %930 = load i32, i32* %j, align 4
  %931 = add i32 0, -531600895
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, -531600895
  %_176 = sub i32 0, %930
  %934 = add i32 %933, -1748044148
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1748044148
  %gen177 = add i32 %933, 1
  %937 = add i32 %930, -1911918982
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1911918982
  %_178 = sub i32 %930, 1
  %gen179 = mul i32 %939, 1
  %940 = sub i32 %930, -1165192567
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1165192567
  %_180 = sub i32 %930, 1
  %gen181 = mul i32 %942, 1
  %_182 = shl i32 %930, 1
  %943 = sub i32 0, 1
  %944 = add i32 %930, %943
  %_183 = sub i32 %930, 1
  %gen184 = mul i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %930, %945
  %_185 = sub i32 %930, 1
  %gen186 = mul i32 %946, 1
  %947 = add i32 %930, -690474263
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -690474263
  %inc63alteredBB = add nsw i32 %930, 1
  store i32 %949, i32* %j, align 4
  store i32 -878473950, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %n, align 4
  %951 = sub i32 %950, 90263060
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 90263060
  %_191 = sub i32 %950, 1
  %gen192 = mul i32 %953, 1
  %_193 = shl i32 %950, 1
  %954 = sub i32 0, 1
  %955 = add i32 %950, %954
  %_194 = sub i32 %950, 1
  %gen195 = mul i32 %955, 1
  %_196 = shl i32 %950, 1
  %_197 = shl i32 %950, 1
  %956 = sub i32 %950, 1371246234
  %957 = add i32 %956, 1
  %958 = add i32 %957, 1371246234
  %add65alteredBB = add nsw i32 %950, 1
  store i32 %958, i32* %i, align 4
  store i32 1517776282, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 342096082, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %_206 = shl i32 %959, -1
  %960 = sub i32 0, %959
  %961 = sub i32 0, -1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %dec102alteredBB = add nsw i32 %959, -1
  store i32 %963, i32* %i, align 4
  store i32 920088752, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %i, align 4
  %965 = load i32, i32* %n, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_211 = sub i32 0, %965
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %gen212 = add i32 %967, 1
  %970 = sub i32 0, 1
  %971 = add i32 %965, %970
  %_213 = sub i32 %965, 1
  %gen214 = mul i32 %971, 1
  %972 = sub i32 0, %965
  %973 = add i32 0, %972
  %_215 = sub i32 0, %965
  %974 = add i32 %973, -1785126150
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -1785126150
  %gen216 = add i32 %973, 1
  %977 = sub i32 %965, -1224270457
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -1224270457
  %_217 = sub i32 %965, 1
  %gen218 = mul i32 %979, 1
  %_219 = shl i32 %965, 1
  %980 = sub i32 0, 1
  %981 = add i32 %965, %980
  %_220 = sub i32 %965, 1
  %gen221 = mul i32 %981, 1
  %_222 = shl i32 %965, 1
  %982 = sub i32 0, 1
  %983 = add i32 %965, %982
  %_223 = sub i32 %965, 1
  %gen224 = mul i32 %983, 1
  %984 = sub i32 0, %965
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %add110alteredBB = add nsw i32 %965, 1
  %cmp111alteredBB = icmp sle i32 %964, %987
  store i32 -763280385, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 644164261, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %989 = load i32, i32* %n, align 4
  %990 = sub i32 0, %989
  %991 = add i32 0, %990
  %_233 = sub i32 0, %989
  %992 = sub i32 %991, -1145280726
  %993 = add i32 %992, 2
  %994 = add i32 %993, -1145280726
  %gen234 = add i32 %991, 2
  %995 = sub i32 %989, 613436466
  %996 = add i32 %995, 2
  %997 = add i32 %996, 613436466
  %add117alteredBB = add nsw i32 %989, 2
  %cmp118alteredBB = icmp eq i32 %988, %997
  store i32 -920517797, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = load i32, i32* %n, align 4
  %_239 = shl i32 %999, 1
  %_240 = shl i32 %999, 1
  %1000 = add i32 %999, 2051113625
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 2051113625
  %_241 = sub i32 %999, 1
  %gen242 = mul i32 %1002, 1
  %1003 = sub i32 0, %999
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %add124alteredBB = add nsw i32 %999, 1
  %cmp125alteredBB = icmp sle i32 %998, %1006
  store i32 1857805690, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -881578505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %for.end134, %for.inc132, %for.body127, %originalBBpart2244, %originalBB238, %for.cond123, %if.else122, %if.then120, %originalBBpart2236, %originalBB232, %for.end116, %for.inc114, %originalBBpart2230, %originalBB228, %for.body113, %land.end, %originalBBpart2226, %originalBB210, %land.rhs, %for.cond104, %for.end103, %originalBBpart2208, %originalBB205, %for.inc101, %originalBBpart2203, %originalBB201, %if.end100, %if.then90, %for.body69, %for.cond66, %originalBBpart2199, %originalBB190, %for.end64, %originalBBpart2188, %originalBB170, %for.inc61, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body42, %originalBBpart2168, %originalBB166, %for.cond39, %originalBBpart2164, %originalBB162, %if.end38, %if.else, %if.then37, %for.end33, %for.inc31, %if.end30, %originalBBpart2160, %originalBB158, %if.then29, %for.body23, %for.cond20, %for.end19, %originalBBpart2156, %originalBB152, %for.inc17, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body12, %originalBBpart2146, %originalBB144, %for.cond10, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
