; ModuleID = 'source-C-CXX/50/885.c'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sub = global [500 x [5 x i8]] zeroinitializer, align 16
@count = global [500 x i8] zeroinitializer, align 16
@bianhao = global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@max = common global i32 0, align 4
@geshu = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 476436669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 476436669, label %for.cond
    i32 -2012352850, label %for.body
    i32 -823531437, label %originalBB
    i32 1623078288, label %originalBBpart2
    i32 915097255, label %for.cond4
    i32 -1155531250, label %for.body7
    i32 1473078350, label %for.inc
    i32 -1817483694, label %for.end
    i32 -1981671450, label %originalBB123
    i32 2105396809, label %originalBBpart2125
    i32 193990891, label %for.inc12
    i32 -307693409, label %originalBB127
    i32 -617220153, label %originalBBpart2131
    i32 312421967, label %for.end14
    i32 -1437513035, label %originalBB133
    i32 -729479847, label %originalBBpart2135
    i32 1373538990, label %for.cond15
    i32 1498295623, label %for.body19
    i32 -777727468, label %for.cond20
    i32 199925988, label %originalBB137
    i32 355826864, label %originalBBpart2157
    i32 -1574480448, label %for.body24
    i32 1240891836, label %originalBB159
    i32 1703279663, label %originalBBpart2161
    i32 -46344224, label %if.then
    i32 -588249709, label %if.end
    i32 -929130816, label %for.inc36
    i32 1051281682, label %for.end38
    i32 713606396, label %for.inc39
    i32 -1763583169, label %originalBB163
    i32 -1937153492, label %originalBBpart2170
    i32 156335858, label %for.end41
    i32 1407460945, label %for.cond42
    i32 -782777591, label %for.body46
    i32 1801515582, label %originalBB172
    i32 1894650402, label %originalBBpart2174
    i32 -1011939576, label %land.lhs.true
    i32 -311507489, label %originalBB176
    i32 -1830196608, label %originalBBpart2178
    i32 104172314, label %if.then57
    i32 -899859483, label %if.end63
    i32 1699183273, label %land.lhs.true69
    i32 -2034976107, label %if.then75
    i32 1325371046, label %if.end83
    i32 -999737958, label %for.inc84
    i32 -763528609, label %for.end86
    i32 1290828829, label %if.then89
    i32 379767570, label %originalBB180
    i32 -1566008288, label %originalBBpart2182
    i32 -1982321191, label %if.else
    i32 -1968083255, label %if.then94
    i32 420235922, label %if.else99
    i32 -1328375909, label %for.cond100
    i32 500455539, label %for.body104
    i32 -1665494951, label %for.inc111
    i32 1402706181, label %for.end113
    i32 -1166747477, label %if.end121
    i32 1595669238, label %if.end122
    i32 1031225371, label %originalBBalteredBB
    i32 1866849529, label %originalBB123alteredBB
    i32 1434303070, label %originalBB127alteredBB
    i32 -1318417701, label %originalBB133alteredBB
    i32 1211186026, label %originalBB137alteredBB
    i32 354176066, label %originalBB159alteredBB
    i32 667170406, label %originalBB163alteredBB
    i32 -1852389138, label %originalBB172alteredBB
    i32 -128302439, label %originalBB176alteredBB
    i32 4692834, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2012352850, i32 312421967
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1269222563
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1269222563
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -823531437, i32 1031225371
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -938801826
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -938801826
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1623078288, i32 1031225371
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915097255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -1155531250, i32 -1817483694
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @j, align 4
  %53 = add i32 %51, 867542080
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 867542080
  %add = add nsw i32 %51, %52
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %57 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %57 to i64
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom8
  %58 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %56, i8* %arrayidx11, align 1
  store i32 1473078350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %60 = sub i32 %59, 1864003916
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1864003916
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* @j, align 4
  store i32 915097255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1981671450, i32 1866849529
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 2105396809, i32 1866849529
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 193990891, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2083351158
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2083351158
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -307693409, i32 1434303070
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %118 = load i32, i32* @i, align 4
  %119 = sub i32 %118, -1708699520
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1708699520
  %inc13 = add nsw i32 %118, 1
  store i32 %121, i32* @i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1425737209
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1425737209
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -617220153, i32 1434303070
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 476436669, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 781298500
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 781298500
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1437513035, i32 -1318417701
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1746816581
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1746816581
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -729479847, i32 -1318417701
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1373538990, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %192 = load i32, i32* @l, align 4
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 %192, 284794858
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 284794858
  %sub16 = sub nsw i32 %192, %193
  %cmp17 = icmp sle i32 %191, %196
  %197 = select i1 %cmp17, i32 1498295623, i32 156335858
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  store i32 %198, i32* @j, align 4
  store i32 -777727468, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 199925988, i32 1211186026
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %226 = load i32, i32* @l, align 4
  %227 = load i32, i32* @n, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub21 = sub nsw i32 %226, %227
  %cmp22 = icmp sle i32 %225, %229
  store i1 %cmp22, i1* %cmp22.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1526271623
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1526271623
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 355826864, i32 1211186026
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %245 = select i1 %cmp22.reload, i32 -1574480448, i32 1051281682
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -656852656
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -656852656
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1240891836, i32 354176066
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %261 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %261 to i64
  %arrayidx26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom25
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i32 0, i32 0
  %262 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %262 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay29) #3
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
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
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1703279663, i32 354176066
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %289 = select i1 %cmp31.reload, i32 -46344224, i32 -588249709
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %290 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom33
  %291 = load i8, i8* %arrayidx34, align 1
  %292 = add i8 %291, -14
  %293 = add i8 %292, 1
  %294 = sub i8 %293, -14
  %inc35 = add i8 %291, 1
  store i8 %294, i8* %arrayidx34, align 1
  store i32 -588249709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -929130816, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %295 = load i32, i32* @j, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc37 = add nsw i32 %295, 1
  store i32 %297, i32* @j, align 4
  store i32 -777727468, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 713606396, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1574891573
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1574891573
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1763583169, i32 667170406
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %325 = load i32, i32* @i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc40 = add nsw i32 %325, 1
  store i32 %329, i32* @i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1937153492, i32 667170406
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1373538990, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1407460945, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %356 = load i32, i32* @i, align 4
  %357 = load i32, i32* @l, align 4
  %358 = load i32, i32* @n, align 4
  %359 = sub i32 %357, 1608208496
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 1608208496
  %sub43 = sub nsw i32 %357, %358
  %cmp44 = icmp sle i32 %356, %361
  %362 = select i1 %cmp44, i32 -782777591, i32 -763528609
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1801515582, i32 -1852389138
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %389 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %389 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom47
  %390 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %390 to i32
  %391 = load i32, i32* @max, align 4
  %cmp50 = icmp eq i32 %conv49, %391
  store i1 %cmp50, i1* %cmp50.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -459472073
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -459472073
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1894650402, i32 -1852389138
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %419 = select i1 %cmp50.reload, i32 -1011939576, i32 -899859483
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -252693649
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -252693649
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -311507489, i32 -128302439
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %435 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %435 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom52
  %436 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %436 to i32
  %cmp55 = icmp sgt i32 %conv54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 569317169
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 569317169
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1830196608, i32 -128302439
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %452 = select i1 %cmp55.reload, i32 104172314, i32 -899859483
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %453 = load i32, i32* @geshu, align 4
  %454 = sub i32 %453, 1713808118
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1713808118
  %inc58 = add nsw i32 %453, 1
  store i32 %456, i32* @geshu, align 4
  %457 = load i32, i32* @i, align 4
  %conv59 = trunc i32 %457 to i8
  %458 = load i32, i32* @geshu, align 4
  %459 = add i32 %458, 549887952
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 549887952
  %sub60 = sub nsw i32 %458, 1
  %idxprom61 = sext i32 %461 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  store i32 -899859483, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %462 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %462 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom64
  %463 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %463 to i32
  %464 = load i32, i32* @max, align 4
  %cmp67 = icmp sgt i32 %conv66, %464
  %465 = select i1 %cmp67, i32 1699183273, i32 1325371046
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %466 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %466 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom70
  %467 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %467 to i32
  %cmp73 = icmp sgt i32 %conv72, 1
  %468 = select i1 %cmp73, i32 -2034976107, i32 1325371046
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %469 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %469 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom76
  %470 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %470 to i32
  store i32 %conv78, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %471 = load i32, i32* @i, align 4
  %conv79 = trunc i32 %471 to i8
  %472 = load i32, i32* @geshu, align 4
  %473 = sub i32 %472, 1582329407
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1582329407
  %sub80 = sub nsw i32 %472, 1
  %idxprom81 = sext i32 %475 to i64
  %arrayidx82 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom81
  store i8 %conv79, i8* %arrayidx82, align 1
  store i32 1325371046, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -999737958, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %477 = add i32 %476, 1199873857
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1199873857
  %inc85 = add nsw i32 %476, 1
  store i32 %479, i32* @i, align 4
  store i32 1407460945, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %480 = load i32, i32* @max, align 4
  %cmp87 = icmp eq i32 %480, 0
  %481 = select i1 %cmp87, i32 1290828829, i32 -1982321191
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 379767570, i32 4692834
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1841556198
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1841556198
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1566008288, i32 4692834
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1595669238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %523 = load i32, i32* @max, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @geshu, align 4
  %cmp92 = icmp eq i32 %524, 1
  %525 = select i1 %cmp92, i32 -1968083255, i32 420235922
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %526 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %idxprom95 = sext i8 %526 to i64
  %arrayidx96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay97)
  store i32 -1166747477, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1328375909, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %527 = load i32, i32* @i, align 4
  %528 = load i32, i32* @geshu, align 4
  %529 = add i32 %528, -1692109413
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1692109413
  %sub101 = sub nsw i32 %528, 1
  %cmp102 = icmp slt i32 %527, %531
  %532 = select i1 %cmp102, i32 500455539, i32 1402706181
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %533 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %533 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom105
  %534 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i8 %534 to i64
  %arrayidx108 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1665494951, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %535 = load i32, i32* @i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc112 = add nsw i32 %535, 1
  store i32 %539, i32* @i, align 4
  store i32 -1328375909, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %540 = load i32, i32* @geshu, align 4
  %541 = sub i32 %540, 1218645672
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1218645672
  %sub114 = sub nsw i32 %540, 1
  %idxprom115 = sext i32 %543 to i64
  %arrayidx116 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom115
  %544 = load i8, i8* %arrayidx116, align 1
  %idxprom117 = sext i8 %544 to i64
  %arrayidx118 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay119)
  store i32 -1166747477, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1595669238, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -823531437, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1981671450, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* @i, align 4
  %546 = add i32 0, -1263663112
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, -1263663112
  %_ = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %553 = sub i32 %545, 1841564354
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1841564354
  %_128 = sub i32 %545, 1
  %gen129 = mul i32 %555, 1
  %556 = add i32 %545, 254609211
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 254609211
  %inc13alteredBB = add nsw i32 %545, 1
  store i32 %558, i32* @i, align 4
  store i32 -307693409, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1437513035, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* @j, align 4
  %560 = load i32, i32* @l, align 4
  %561 = load i32, i32* @n, align 4
  %562 = add i32 0, 1381874663
  %563 = sub i32 %562, %560
  %564 = sub i32 %563, 1381874663
  %_138 = sub i32 0, %560
  %565 = sub i32 0, %564
  %566 = sub i32 0, %561
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen139 = add i32 %564, %561
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_140 = sub i32 0, %560
  %571 = sub i32 0, %570
  %572 = sub i32 0, %561
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen141 = add i32 %570, %561
  %575 = sub i32 %560, 892903861
  %576 = sub i32 %575, %561
  %577 = add i32 %576, 892903861
  %_142 = sub i32 %560, %561
  %gen143 = mul i32 %577, %561
  %578 = sub i32 0, %561
  %579 = add i32 %560, %578
  %_144 = sub i32 %560, %561
  %gen145 = mul i32 %579, %561
  %580 = sub i32 0, %561
  %581 = add i32 %560, %580
  %_146 = sub i32 %560, %561
  %gen147 = mul i32 %581, %561
  %_148 = shl i32 %560, %561
  %582 = sub i32 0, %560
  %583 = add i32 0, %582
  %_149 = sub i32 0, %560
  %584 = sub i32 %583, -285452378
  %585 = add i32 %584, %561
  %586 = add i32 %585, -285452378
  %gen150 = add i32 %583, %561
  %_151 = shl i32 %560, %561
  %587 = add i32 %560, 980606601
  %588 = sub i32 %587, %561
  %589 = sub i32 %588, 980606601
  %_152 = sub i32 %560, %561
  %gen153 = mul i32 %589, %561
  %590 = sub i32 0, %561
  %591 = add i32 %560, %590
  %_154 = sub i32 %560, %561
  %gen155 = mul i32 %591, %561
  %592 = sub i32 %560, 1119447769
  %593 = sub i32 %592, %561
  %594 = add i32 %593, 1119447769
  %sub21alteredBB = sub nsw i32 %560, %561
  %cmp22alteredBB = icmp sle i32 %559, %594
  store i32 199925988, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* @i, align 4
  %idxprom25alteredBB = sext i32 %595 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom25alteredBB
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %596 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %596 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 1240891836, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* @i, align 4
  %_164 = shl i32 %597, 1
  %598 = sub i32 0, -1063321655
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1063321655
  %_165 = sub i32 0, %597
  %601 = sub i32 %600, 1348007448
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1348007448
  %gen166 = add i32 %600, 1
  %_167 = shl i32 %597, 1
  %_168 = shl i32 %597, 1
  %604 = sub i32 0, %597
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc40alteredBB = add nsw i32 %597, 1
  store i32 %607, i32* @i, align 4
  store i32 -1763583169, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* @i, align 4
  %idxprom47alteredBB = sext i32 %608 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom47alteredBB
  %609 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %609 to i32
  %610 = load i32, i32* @max, align 4
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, %610
  store i32 1801515582, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* @i, align 4
  %idxprom52alteredBB = sext i32 %611 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom52alteredBB
  %612 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %612 to i32
  %cmp55alteredBB = icmp sgt i32 %conv54alteredBB, 1
  store i32 -311507489, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 379767570, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end121, %for.end113, %for.inc111, %for.body104, %for.cond100, %if.else99, %if.then94, %if.else, %originalBBpart2182, %originalBB180, %if.then89, %for.end86, %for.inc84, %if.end83, %if.then75, %land.lhs.true69, %if.end63, %if.then57, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body46, %for.cond42, %for.end41, %originalBBpart2170, %originalBB163, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2161, %originalBB159, %for.body24, %originalBBpart2157, %originalBB137, %for.cond20, %for.body19, %for.cond15, %originalBBpart2135, %originalBB133, %for.end14, %originalBBpart2131, %originalBB127, %for.inc12, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
