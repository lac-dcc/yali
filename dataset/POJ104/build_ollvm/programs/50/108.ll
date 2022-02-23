; ModuleID = 'source-C-CXX/50/108.c'
source_filename = "source-C-CXX/50/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2004, i32 16, i1 false)
  %1 = bitcast [501 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3006, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 770601348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 770601348, label %for.cond
    i32 -307610904, label %originalBB
    i32 1987350375, label %originalBBpart2
    i32 -1190545541, label %for.body
    i32 815120528, label %for.cond5
    i32 453570180, label %originalBB121
    i32 -2043477194, label %originalBBpart2123
    i32 -989098506, label %for.body8
    i32 881177521, label %for.inc
    i32 -572221197, label %for.end
    i32 2123116273, label %for.inc13
    i32 -1391415598, label %for.end15
    i32 1486755926, label %for.cond16
    i32 1792542043, label %for.body20
    i32 1035318329, label %for.cond22
    i32 2027212898, label %originalBB125
    i32 1761971230, label %originalBBpart2131
    i32 1260049403, label %for.body26
    i32 -573359644, label %if.then
    i32 734014635, label %originalBB133
    i32 -1762617248, label %originalBBpart2150
    i32 1956130194, label %if.end
    i32 -1539148539, label %originalBB152
    i32 1012490998, label %originalBBpart2154
    i32 310125325, label %for.inc39
    i32 570850873, label %for.end41
    i32 -1431798262, label %for.inc42
    i32 -321813149, label %for.end44
    i32 1056809699, label %for.cond45
    i32 1580614440, label %for.body49
    i32 153479201, label %originalBB156
    i32 2043572240, label %originalBBpart2158
    i32 1458263004, label %if.then56
    i32 2119240529, label %if.end57
    i32 1279359255, label %for.inc58
    i32 1238622024, label %for.end60
    i32 2077072209, label %if.then65
    i32 2082312603, label %if.end67
    i32 556848681, label %if.then72
    i32 1921373801, label %for.cond77
    i32 259397188, label %originalBB160
    i32 -631225347, label %originalBBpart2163
    i32 -1306718530, label %for.body81
    i32 1678022148, label %if.then88
    i32 -407282643, label %for.cond89
    i32 822239002, label %originalBB165
    i32 922578507, label %originalBBpart2167
    i32 -1538233568, label %for.body92
    i32 -2114200808, label %for.inc99
    i32 1943986889, label %originalBB169
    i32 1958147806, label %originalBBpart2176
    i32 -687447407, label %for.end101
    i32 1439199401, label %if.end103
    i32 -1110918, label %originalBB178
    i32 -1875379813, label %originalBBpart2180
    i32 -1351604033, label %for.inc104
    i32 983860125, label %for.end106
    i32 1625990345, label %if.end107
    i32 -1447539398, label %originalBB182
    i32 -113003128, label %originalBBpart2184
    i32 -803666722, label %originalBBalteredBB
    i32 1125303683, label %originalBB121alteredBB
    i32 -264311483, label %originalBB125alteredBB
    i32 -239247957, label %originalBB133alteredBB
    i32 -449407297, label %originalBB152alteredBB
    i32 -1857192904, label %originalBB156alteredBB
    i32 -1295320903, label %originalBB160alteredBB
    i32 1225911661, label %originalBB165alteredBB
    i32 -1780529716, label %originalBB169alteredBB
    i32 1445961578, label %originalBB178alteredBB
    i32 144268244, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -307610904, i32 -803666722
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, 996616643
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 996616643
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 954415232
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 954415232
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1987350375, i32 -803666722
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1190545541, i32 -1391415598
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 815120528, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 453570180, i32 1125303683
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2043477194, i32 1125303683
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -989098506, i32 -572221197
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %105, -1362076700
  %108 = add i32 %107, %106
  %109 = add i32 %108, -1362076700
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %112 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %112 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %110, i8* %arrayidx12, align 1
  store i32 881177521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1906905769
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1906905769
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 815120528, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2123116273, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1253553222
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1253553222
  %inc14 = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  store i32 770601348, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1486755926, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %122, -325668794
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -325668794
  %sub17 = sub nsw i32 %122, %123
  %cmp18 = icmp sle i32 %121, %126
  %127 = select i1 %cmp18, i32 1792542043, i32 -321813149
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add21 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1035318329, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 2027212898, i32 -264311483
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub23 = sub nsw i32 %158, %159
  %cmp24 = icmp sle i32 %157, %161
  store i1 %cmp24, i1* %cmp24.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -162551505
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -162551505
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1761971230, i32 -264311483
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 1260049403, i32 570850873
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %190 to i64
  %arrayidx28 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx28, i32 0, i32 0
  %191 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #4
  %cmp34 = icmp eq i32 %call33, 0
  %192 = select i1 %cmp34, i32 -573359644, i32 1956130194
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1664915179
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1664915179
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 734014635, i32 -239247957
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %220 to i64
  %arrayidx37 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36
  %221 = load i32, i32* %arrayidx37, align 4
  %222 = sub i32 %221, 1625944728
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1625944728
  %inc38 = add nsw i32 %221, 1
  store i32 %224, i32* %arrayidx37, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1762617248, i32 -239247957
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1956130194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1539148539, i32 -449407297
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1382506333
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1382506333
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1012490998, i32 -449407297
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 310125325, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, -1351069078
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1351069078
  %inc40 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1035318329, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1431798262, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 %284, -2131288074
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2131288074
  %inc43 = add nsw i32 %284, 1
  store i32 %287, i32* %j, align 4
  store i32 1486755926, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1056809699, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, %290
  %292 = add i32 %289, %291
  %sub46 = sub nsw i32 %289, %290
  %cmp47 = icmp sle i32 %288, %292
  %293 = select i1 %cmp47, i32 1580614440, i32 1238622024
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 944715683
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 944715683
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 153479201, i32 -1857192904
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom50
  %322 = load i32, i32* %arrayidx51, align 4
  %323 = load i32, i32* %max, align 4
  %idxprom52 = sext i32 %323 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %324 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %322, %324
  store i1 %cmp54, i1* %cmp54.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1026442157
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1026442157
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 2043572240, i32 -1857192904
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %340 = select i1 %cmp54.reload, i32 1458263004, i32 2119240529
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %max, align 4
  store i32 2119240529, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1279359255, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc59 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 1056809699, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %347 = load i32, i32* %max, align 4
  %idxprom61 = sext i32 %347 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom61
  %348 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %348, 0
  %349 = select i1 %cmp63, i32 2077072209, i32 2082312603
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2082312603, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %351 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %351, 0
  %352 = select i1 %cmp70, i32 556848681, i32 1625990345
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %353 = load i32, i32* %max, align 4
  %idxprom73 = sext i32 %353 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom73
  %354 = load i32, i32* %arrayidx74, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add75 = add nsw i32 %354, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  store i32 0, i32* %j, align 4
  store i32 1921373801, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 259397188, i32 -1295320903
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %m, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %374, -1623409282
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1623409282
  %sub78 = sub nsw i32 %374, %375
  %cmp79 = icmp sle i32 %373, %378
  store i1 %cmp79, i1* %cmp79.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1081932842
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1081932842
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
  %405 = select i1 %403, i32 -631225347, i32 -1295320903
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %406 = select i1 %cmp79.reload, i32 -1306718530, i32 983860125
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %407 to i64
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom82
  %408 = load i32, i32* %arrayidx83, align 4
  %409 = load i32, i32* %max, align 4
  %idxprom84 = sext i32 %409 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom84
  %410 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %408, %410
  %411 = select i1 %cmp86, i32 1678022148, i32 1439199401
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -407282643, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1133671621
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1133671621
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 822239002, i32 1225911661
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %427, %428
  store i1 %cmp90, i1* %cmp90.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 922578507, i32 1225911661
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %455 = select i1 %cmp90.reload, i32 -1538233568, i32 -687447407
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %456 to i64
  %arrayidx94 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %b, i64 0, i64 %idxprom93
  %457 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %457 to i64
  %arrayidx96 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %458 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %458 to i32
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv97)
  store i32 -2114200808, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1727600138
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1727600138
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1943986889, i32 -1780529716
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc100 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1958147806, i32 -1780529716
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -407282643, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1439199401, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 535823436
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 535823436
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1110918, i32 1445961578
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1898597087
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1898597087
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1875379813, i32 1445961578
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1351604033, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc105 = add nsw i32 %545, 1
  store i32 %549, i32* %j, align 4
  store i32 1921373801, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1625990345, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1263086835
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1263086835
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1447539398, i32 144268244
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -98476258
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -98476258
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
  %591 = select i1 %589, i32 -113003128, i32 144268244
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %m, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 %593, 765590175
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 765590175
  %_ = sub i32 %593, %594
  %gen = mul i32 %597, %594
  %598 = sub i32 0, -203335354
  %599 = sub i32 %598, %593
  %600 = add i32 %599, -203335354
  %_108 = sub i32 0, %593
  %601 = add i32 %600, -2043846719
  %602 = add i32 %601, %594
  %603 = sub i32 %602, -2043846719
  %gen109 = add i32 %600, %594
  %_110 = shl i32 %593, %594
  %604 = add i32 %593, 1474804232
  %605 = sub i32 %604, %594
  %606 = sub i32 %605, 1474804232
  %_111 = sub i32 %593, %594
  %gen112 = mul i32 %606, %594
  %607 = sub i32 0, -350601391
  %608 = sub i32 %607, %593
  %609 = add i32 %608, -350601391
  %_113 = sub i32 0, %593
  %610 = sub i32 0, %594
  %611 = sub i32 %609, %610
  %gen114 = add i32 %609, %594
  %612 = sub i32 0, %594
  %613 = add i32 %593, %612
  %_115 = sub i32 %593, %594
  %gen116 = mul i32 %613, %594
  %614 = sub i32 0, 1729656401
  %615 = sub i32 %614, %593
  %616 = add i32 %615, 1729656401
  %_117 = sub i32 0, %593
  %617 = sub i32 0, %594
  %618 = sub i32 %616, %617
  %gen118 = add i32 %616, %594
  %619 = add i32 %593, 349325472
  %620 = sub i32 %619, %594
  %621 = sub i32 %620, 349325472
  %_119 = sub i32 %593, %594
  %gen120 = mul i32 %621, %594
  %622 = add i32 %593, 216006758
  %623 = sub i32 %622, %594
  %624 = sub i32 %623, 216006758
  %subalteredBB = sub nsw i32 %593, %594
  %cmpalteredBB = icmp sle i32 %592, %624
  store i32 -307610904, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %625, %626
  store i32 453570180, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = load i32, i32* %m, align 4
  %629 = load i32, i32* %n, align 4
  %_126 = shl i32 %628, %629
  %630 = sub i32 0, %629
  %631 = add i32 %628, %630
  %_127 = sub i32 %628, %629
  %gen128 = mul i32 %631, %629
  %_129 = shl i32 %628, %629
  %632 = sub i32 %628, -1216911063
  %633 = sub i32 %632, %629
  %634 = add i32 %633, -1216911063
  %sub23alteredBB = sub nsw i32 %628, %629
  %cmp24alteredBB = icmp sle i32 %627, %634
  store i32 2027212898, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %635 to i64
  %arrayidx37alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %636 = load i32, i32* %arrayidx37alteredBB, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_134 = sub i32 %636, 1
  %gen135 = mul i32 %638, 1
  %639 = add i32 %636, -393619843
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -393619843
  %_136 = sub i32 %636, 1
  %gen137 = mul i32 %641, 1
  %_138 = shl i32 %636, 1
  %642 = add i32 %636, -38144737
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -38144737
  %_139 = sub i32 %636, 1
  %gen140 = mul i32 %644, 1
  %645 = sub i32 %636, 2084590842
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 2084590842
  %_141 = sub i32 %636, 1
  %gen142 = mul i32 %647, 1
  %_143 = shl i32 %636, 1
  %648 = add i32 %636, 685299279
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 685299279
  %_144 = sub i32 %636, 1
  %gen145 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %636, %651
  %_146 = sub i32 %636, 1
  %gen147 = mul i32 %652, 1
  %_148 = shl i32 %636, 1
  %653 = sub i32 0, %636
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc38alteredBB = add nsw i32 %636, 1
  store i32 %656, i32* %arrayidx37alteredBB, align 4
  store i32 734014635, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1539148539, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %657 to i64
  %arrayidx51alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %658 = load i32, i32* %arrayidx51alteredBB, align 4
  %659 = load i32, i32* %max, align 4
  %idxprom52alteredBB = sext i32 %659 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %660 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %658, %660
  store i32 153479201, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %662 = load i32, i32* %m, align 4
  %663 = load i32, i32* %n, align 4
  %_161 = shl i32 %662, %663
  %664 = sub i32 0, %663
  %665 = add i32 %662, %664
  %sub78alteredBB = sub nsw i32 %662, %663
  %cmp79alteredBB = icmp sle i32 %661, %665
  store i32 259397188, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %n, align 4
  %cmp90alteredBB = icmp slt i32 %666, %667
  store i32 822239002, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %_170 = shl i32 %668, 1
  %_171 = shl i32 %668, 1
  %669 = add i32 0, 1336506646
  %670 = sub i32 %669, %668
  %671 = sub i32 %670, 1336506646
  %_172 = sub i32 0, %668
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen173 = add i32 %671, 1
  %_174 = shl i32 %668, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %668, %676
  %inc100alteredBB = add nsw i32 %668, 1
  store i32 %677, i32* %i, align 4
  store i32 1943986889, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1110918, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1447539398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB182, %if.end107, %for.end106, %for.inc104, %originalBBpart2180, %originalBB178, %if.end103, %for.end101, %originalBBpart2176, %originalBB169, %for.inc99, %for.body92, %originalBBpart2167, %originalBB165, %for.cond89, %if.then88, %for.body81, %originalBBpart2163, %originalBB160, %for.cond77, %if.then72, %if.end67, %if.then65, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2158, %originalBB156, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB133, %if.then, %for.body26, %originalBBpart2131, %originalBB125, %for.cond22, %for.body20, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart2123, %originalBB121, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
