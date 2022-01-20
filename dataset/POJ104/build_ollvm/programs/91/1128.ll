; ModuleID = 'source-C-CXX/91/1128.c'
source_filename = "source-C-CXX/91/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %circle = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %count = alloca i32, align 4
  %win = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %circle, align 4
  %switchVar = alloca i32
  store i32 -1919136754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 -1919136754, label %for.cond
    i32 -555415935, label %if.then
    i32 -918336719, label %if.end
    i32 1849389066, label %for.cond1
    i32 -744078965, label %for.body
    i32 688327378, label %for.inc
    i32 -393103305, label %originalBB
    i32 -580997866, label %originalBBpart2
    i32 -452095998, label %for.end
    i32 351913246, label %originalBB147
    i32 601403056, label %originalBBpart2149
    i32 862827028, label %for.cond4
    i32 -669176415, label %for.body6
    i32 -1866214837, label %for.inc10
    i32 445014174, label %originalBB151
    i32 778071077, label %originalBBpart2154
    i32 1730576976, label %for.end12
    i32 -706907679, label %for.cond13
    i32 431364153, label %originalBB156
    i32 -1303489456, label %originalBBpart2170
    i32 567964443, label %for.body15
    i32 764681489, label %for.cond16
    i32 1872244782, label %originalBB172
    i32 1999296070, label %originalBBpart2182
    i32 323787129, label %for.body20
    i32 -1688012428, label %originalBB184
    i32 513668958, label %originalBBpart2194
    i32 841491973, label %if.then26
    i32 1287712085, label %if.end37
    i32 1197117481, label %originalBB196
    i32 -1580627152, label %originalBBpart2198
    i32 -429583800, label %for.inc38
    i32 -1708093789, label %for.end40
    i32 -862500731, label %for.inc41
    i32 345789873, label %originalBB200
    i32 -8575925, label %originalBBpart2207
    i32 1964588813, label %for.end43
    i32 552282937, label %for.cond44
    i32 -37004431, label %for.body47
    i32 -2039664475, label %for.cond48
    i32 -946023545, label %for.body52
    i32 1834139391, label %if.then59
    i32 1014975421, label %if.end70
    i32 -85305499, label %originalBB209
    i32 1793934784, label %originalBBpart2211
    i32 -1335121595, label %for.inc71
    i32 -1957002925, label %for.end73
    i32 686170694, label %for.inc74
    i32 328595530, label %originalBB213
    i32 1387928767, label %originalBBpart2225
    i32 -1113917937, label %for.end76
    i32 281439933, label %originalBB227
    i32 1620266453, label %originalBBpart2246
    i32 2117733220, label %while.cond
    i32 -1134105511, label %while.body
    i32 -1318407502, label %for.cond80
    i32 1928034825, label %originalBB248
    i32 -93509191, label %originalBBpart2288
    i32 1455374706, label %for.body86
    i32 -1118435524, label %if.then92
    i32 1633693519, label %if.else
    i32 -756189693, label %originalBB290
    i32 708745238, label %originalBBpart2292
    i32 993543433, label %if.end96
    i32 180615839, label %for.inc97
    i32 -805171182, label %originalBB294
    i32 -679156038, label %originalBBpart2315
    i32 -275319279, label %for.end100
    i32 2062995050, label %if.then102
    i32 486157366, label %if.end103
    i32 639510305, label %for.cond104
    i32 -1780349355, label %for.body106
    i32 2066992959, label %if.then112
    i32 1540348992, label %if.else115
    i32 1314621089, label %originalBB317
    i32 -1363546603, label %originalBBpart2325
    i32 -1360727, label %if.end116
    i32 -466653234, label %for.inc117
    i32 635448641, label %for.end120
    i32 1855768580, label %if.then122
    i32 1638267626, label %if.end123
    i32 -30313334, label %originalBB327
    i32 -36988240, label %originalBBpart2347
    i32 -1062439152, label %if.then131
    i32 -1723600686, label %if.end133
    i32 1564264718, label %originalBB349
    i32 1808687074, label %originalBBpart2355
    i32 -1766728522, label %while.end
    i32 480030475, label %for.inc136
    i32 -1435576383, label %for.end138
    i32 89131446, label %originalBB357
    i32 25933145, label %originalBBpart2359
    i32 -654852894, label %originalBBalteredBB
    i32 -487910712, label %originalBB147alteredBB
    i32 -300511156, label %originalBB151alteredBB
    i32 105249427, label %originalBB156alteredBB
    i32 -535685993, label %originalBB172alteredBB
    i32 1821854894, label %originalBB184alteredBB
    i32 -202678952, label %originalBB196alteredBB
    i32 428987403, label %originalBB200alteredBB
    i32 -53626799, label %originalBB209alteredBB
    i32 694487235, label %originalBB213alteredBB
    i32 1883240031, label %originalBB227alteredBB
    i32 1331286402, label %originalBB248alteredBB
    i32 946691169, label %originalBB290alteredBB
    i32 204054637, label %originalBB294alteredBB
    i32 808892825, label %originalBB317alteredBB
    i32 -1109521487, label %originalBB327alteredBB
    i32 -888483523, label %originalBB349alteredBB
    i32 -337548920, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -555415935, i32 -918336719
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1435576383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1849389066, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -744078965, i32 -452095998
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 688327378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1053989234
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1053989234
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -393103305, i32 -654852894
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -803757576
  %23 = add i32 %22, 1
  %24 = add i32 %23, -803757576
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -580997866, i32 -654852894
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849389066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 661962763
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 661962763
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 351913246, i32 -487910712
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1801389523
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1801389523
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 601403056, i32 -487910712
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 862827028, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %105, %106
  %107 = select i1 %cmp5, i32 -669176415, i32 1730576976
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1866214837, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 445014174, i32 -300511156
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -87999417
  %125 = add i32 %124, 1
  %126 = add i32 %125, -87999417
  %inc11 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 470048475
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 470048475
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 778071077, i32 -300511156
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 862827028, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -706907679, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1316217168
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1316217168
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 431364153, i32 105249427
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, 962289486
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 962289486
  %sub = sub nsw i32 %170, 1
  %cmp14 = icmp slt i32 %169, %173
  store i1 %cmp14, i1* %cmp14.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 529670189
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 529670189
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1303489456, i32 105249427
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %189 = select i1 %cmp14.reload, i32 567964443, i32 1964588813
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 764681489, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1587212489
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1587212489
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1872244782, i32 -535685993
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub17 = sub nsw i32 %218, 1
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub18 = sub nsw i32 %220, %221
  %cmp19 = icmp slt i32 %217, %223
  store i1 %cmp19, i1* %cmp19.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1999296070, i32 -535685993
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 323787129, i32 -1708093789
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -1410766525
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1410766525
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1688012428, i32 1821854894
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %266 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %267 = load i32, i32* %arrayidx22, align 4
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1118845313
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1118845313
  %add = add nsw i32 %268, 1
  %idxprom23 = sext i32 %271 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %267, %272
  store i1 %cmp25, i1* %cmp25.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 513668958, i32 1821854894
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %287 = select i1 %cmp25.reload, i32 841491973, i32 1287712085
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  store i32 %289, i32* %t, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 %290, 1297592553
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1297592553
  %add29 = add nsw i32 %290, 1
  %idxprom30 = sext i32 %293 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %294 = load i32, i32* %arrayidx31, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %295 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %294, i32* %arrayidx33, align 4
  %296 = load i32, i32* %t, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -2019527971
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2019527971
  %add34 = add nsw i32 %297, 1
  %idxprom35 = sext i32 %300 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %296, i32* %arrayidx36, align 4
  store i32 1287712085, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1288309544
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1288309544
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1197117481, i32 -202678952
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1373589124
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1373589124
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1580627152, i32 -202678952
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -429583800, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -1137710206
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1137710206
  %inc39 = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 764681489, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -862500731, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 345789873, i32 428987403
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc42 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -8575925, i32 428987403
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -706907679, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552282937, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %n, align 4
  %404 = add i32 %403, -442830375
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -442830375
  %sub45 = sub nsw i32 %403, 1
  %cmp46 = icmp slt i32 %402, %406
  %407 = select i1 %cmp46, i32 -37004431, i32 -1113917937
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2039664475, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 %409, 1589218215
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1589218215
  %sub49 = sub nsw i32 %409, 1
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %412, %414
  %sub50 = sub nsw i32 %412, %413
  %cmp51 = icmp slt i32 %408, %415
  %416 = select i1 %cmp51, i32 -946023545, i32 -1957002925
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %417 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %418 = load i32, i32* %arrayidx54, align 4
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, -91834419
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -91834419
  %add55 = add nsw i32 %419, 1
  %idxprom56 = sext i32 %422 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %423 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %418, %423
  %424 = select i1 %cmp58, i32 1834139391, i32 1014975421
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %425 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom60
  %426 = load i32, i32* %arrayidx61, align 4
  store i32 %426, i32* %t, align 4
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, -538345699
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -538345699
  %add62 = add nsw i32 %427, 1
  %idxprom63 = sext i32 %430 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %431 = load i32, i32* %arrayidx64, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %432 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom65
  store i32 %431, i32* %arrayidx66, align 4
  %433 = load i32, i32* %t, align 4
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add67 = add nsw i32 %434, 1
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %433, i32* %arrayidx69, align 4
  store i32 1014975421, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1473732474
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1473732474
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -85305499, i32 -53626799
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 903298389
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 903298389
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1793934784, i32 -53626799
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1335121595, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, 570161165
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 570161165
  %inc72 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 -2039664475, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 686170694, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 833499933
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 833499933
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 328595530, i32 694487235
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc75 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 245527324
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 245527324
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1387928767, i32 694487235
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 552282937, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 281439933, i32 1883240031
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i1, align 4
  %556 = load i32, i32* %n, align 4
  %557 = add i32 %556, -1966047644
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1966047644
  %sub77 = sub nsw i32 %556, 1
  store i32 %559, i32* %i2, align 4
  store i32 0, i32* %j1, align 4
  %560 = load i32, i32* %n, align 4
  %561 = add i32 %560, -599624303
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -599624303
  %sub78 = sub nsw i32 %560, 1
  store i32 %563, i32* %j2, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1620266453, i32 1883240031
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2117733220, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %590 = load i32, i32* %count, align 4
  %591 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %590, %591
  %592 = select i1 %cmp79, i32 -1134105511, i32 -1766728522
  store i32 %592, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -1318407502, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1928034825, i32 1331286402
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i1, align 4
  %620 = load i32, i32* %n, align 4
  %621 = add i32 %620, -1479221647
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1479221647
  %sub81 = sub nsw i32 %620, 1
  %624 = load i32, i32* %n, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub82 = sub nsw i32 %624, 1
  %627 = load i32, i32* %i2, align 4
  %628 = sub i32 %626, -1911652233
  %629 = sub i32 %628, %627
  %630 = add i32 %629, -1911652233
  %sub83 = sub nsw i32 %626, %627
  %631 = add i32 %623, 741146624
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 741146624
  %sub84 = sub nsw i32 %623, %630
  %cmp85 = icmp sle i32 %619, %633
  store i1 %cmp85, i1* %cmp85.reg2mem
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1699657760
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1699657760
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -93509191, i32 1331286402
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %661 = select i1 %cmp85.reload, i32 1455374706, i32 -275319279
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i1, align 4
  %idxprom87 = sext i32 %662 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom87
  %663 = load i32, i32* %arrayidx88, align 4
  %664 = load i32, i32* %j1, align 4
  %idxprom89 = sext i32 %664 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom89
  %665 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %663, %665
  %666 = select i1 %cmp91, i32 -1118435524, i32 1633693519
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %667 = load i32, i32* %win, align 4
  %668 = sub i32 %667, 1690510513
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1690510513
  %inc93 = add nsw i32 %667, 1
  store i32 %670, i32* %win, align 4
  %671 = load i32, i32* %count, align 4
  %672 = add i32 %671, -947197412
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -947197412
  %inc94 = add nsw i32 %671, 1
  store i32 %674, i32* %count, align 4
  store i32 993543433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 31308668
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 31308668
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -756189693, i32 946691169
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %702 = load i32, i32* %j1, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc95 = add nsw i32 %702, 1
  store i32 %706, i32* %j1, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1584977782
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1584977782
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 708745238, i32 946691169
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -275319279, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 180615839, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 750541911
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 750541911
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -805171182, i32 204054637
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i1, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %inc98 = add nsw i32 %761, 1
  store i32 %763, i32* %i1, align 4
  %764 = load i32, i32* %j1, align 4
  %765 = add i32 %764, 200488806
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 200488806
  %inc99 = add nsw i32 %764, 1
  store i32 %767, i32* %j1, align 4
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, -13860246
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -13860246
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -679156038, i32 204054637
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1318407502, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %783 = load i32, i32* %count, align 4
  %784 = load i32, i32* %n, align 4
  %cmp101 = icmp eq i32 %783, %784
  %785 = select i1 %cmp101, i32 2062995050, i32 486157366
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 -1766728522, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 639510305, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %786 = load i32, i32* %j2, align 4
  %cmp105 = icmp sge i32 %786, 0
  %787 = select i1 %cmp105, i32 -1780349355, i32 635448641
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %788 = load i32, i32* %i2, align 4
  %idxprom107 = sext i32 %788 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom107
  %789 = load i32, i32* %arrayidx108, align 4
  %790 = load i32, i32* %j2, align 4
  %idxprom109 = sext i32 %790 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom109
  %791 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %789, %791
  %792 = select i1 %cmp111, i32 2066992959, i32 1540348992
  store i32 %792, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %793 = load i32, i32* %win, align 4
  %794 = add i32 %793, 2006721620
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 2006721620
  %inc113 = add nsw i32 %793, 1
  store i32 %796, i32* %win, align 4
  %797 = load i32, i32* %count, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %inc114 = add nsw i32 %797, 1
  store i32 %799, i32* %count, align 4
  store i32 -1360727, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1314621089, i32 808892825
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %826 = load i32, i32* %i2, align 4
  %827 = add i32 %826, -1941823105
  %828 = add i32 %827, -1
  %829 = sub i32 %828, -1941823105
  %dec = add nsw i32 %826, -1
  store i32 %829, i32* %i2, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1363546603, i32 808892825
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 635448641, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -466653234, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i2, align 4
  %845 = sub i32 0, -1
  %846 = sub i32 %844, %845
  %dec118 = add nsw i32 %844, -1
  store i32 %846, i32* %i2, align 4
  %847 = load i32, i32* %j2, align 4
  %848 = sub i32 0, -1
  %849 = sub i32 %847, %848
  %dec119 = add nsw i32 %847, -1
  store i32 %849, i32* %j2, align 4
  store i32 639510305, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %850 = load i32, i32* %count, align 4
  %851 = load i32, i32* %n, align 4
  %cmp121 = icmp eq i32 %850, %851
  %852 = select i1 %cmp121, i32 1855768580, i32 1638267626
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 -1766728522, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, -1268005011
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1268005011
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 -30313334, i32 -1109521487
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %880 = load i32, i32* %i2, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %add124 = add nsw i32 %880, 1
  %idxprom125 = sext i32 %882 to i64
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom125
  %883 = load i32, i32* %arrayidx126, align 4
  %884 = load i32, i32* %j1, align 4
  %885 = add i32 %884, 299767075
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 299767075
  %sub127 = sub nsw i32 %884, 1
  %idxprom128 = sext i32 %887 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128
  %888 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %883, %888
  store i1 %cmp130, i1* %cmp130.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1737360506
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 1737360506
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -36988240, i32 -1109521487
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %904 = select i1 %cmp130.reload, i32 -1062439152, i32 -1723600686
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %905 = load i32, i32* %win, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 0, -1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %dec132 = add nsw i32 %905, -1
  store i32 %909, i32* %win, align 4
  store i32 -1723600686, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, 1121580846
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1121580846
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1564264718, i32 -888483523
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %925 = load i32, i32* %count, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %inc134 = add nsw i32 %925, 1
  store i32 %927, i32* %count, align 4
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 1808687074, i32 -888483523
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 2117733220, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %942 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %942, 200
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 480030475, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %943 = load i32, i32* %circle, align 4
  %944 = sub i32 %943, -1225762393
  %945 = add i32 %944, 1
  %946 = add i32 %945, -1225762393
  %inc137 = add nsw i32 %943, 1
  store i32 %946, i32* %circle, align 4
  store i32 -1919136754, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -948574917
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -948574917
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 89131446, i32 -337548920
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -1447020081
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1447020081
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 25933145, i32 -337548920
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %_ = shl i32 %1001, 1
  %_139 = shl i32 %1001, 1
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %_140 = sub i32 %1001, 1
  %gen = mul i32 %1003, 1
  %1004 = add i32 %1001, -1291665923
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -1291665923
  %_141 = sub i32 %1001, 1
  %gen142 = mul i32 %1006, 1
  %_143 = shl i32 %1001, 1
  %1007 = add i32 %1001, -789266109
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -789266109
  %_144 = sub i32 %1001, 1
  %gen145 = mul i32 %1009, 1
  %_146 = shl i32 %1001, 1
  %1010 = add i32 %1001, 212249984
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, 212249984
  %incalteredBB = add nsw i32 %1001, 1
  store i32 %1012, i32* %i, align 4
  store i32 -393103305, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 351913246, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %_152 = shl i32 %1013, 1
  %1014 = sub i32 %1013, -1609591360
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1609591360
  %inc11alteredBB = add nsw i32 %1013, 1
  store i32 %1016, i32* %i, align 4
  store i32 445014174, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %1018 = load i32, i32* %n, align 4
  %1019 = sub i32 %1018, 2003079648
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 2003079648
  %_157 = sub i32 %1018, 1
  %gen158 = mul i32 %1021, 1
  %1022 = sub i32 %1018, -714944014
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -714944014
  %_159 = sub i32 %1018, 1
  %gen160 = mul i32 %1024, 1
  %_161 = shl i32 %1018, 1
  %1025 = add i32 0, 1692232027
  %1026 = sub i32 %1025, %1018
  %1027 = sub i32 %1026, 1692232027
  %_162 = sub i32 0, %1018
  %1028 = sub i32 %1027, -153472734
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -153472734
  %gen163 = add i32 %1027, 1
  %_164 = shl i32 %1018, 1
  %1031 = sub i32 0, 1130587365
  %1032 = sub i32 %1031, %1018
  %1033 = add i32 %1032, 1130587365
  %_165 = sub i32 0, %1018
  %1034 = add i32 %1033, -2112538062
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -2112538062
  %gen166 = add i32 %1033, 1
  %1037 = sub i32 0, %1018
  %1038 = add i32 0, %1037
  %_167 = sub i32 0, %1018
  %1039 = sub i32 %1038, -683449900
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -683449900
  %gen168 = add i32 %1038, 1
  %1042 = sub i32 0, 1
  %1043 = add i32 %1018, %1042
  %subalteredBB = sub nsw i32 %1018, 1
  %cmp14alteredBB = icmp slt i32 %1017, %1043
  store i32 431364153, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %j, align 4
  %1045 = load i32, i32* %n, align 4
  %1046 = add i32 %1045, 1695939372
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 1695939372
  %_173 = sub i32 %1045, 1
  %gen174 = mul i32 %1048, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1045, %1049
  %_175 = sub i32 %1045, 1
  %gen176 = mul i32 %1050, 1
  %1051 = sub i32 0, 1
  %1052 = add i32 %1045, %1051
  %_177 = sub i32 %1045, 1
  %gen178 = mul i32 %1052, 1
  %1053 = add i32 0, 1698110299
  %1054 = sub i32 %1053, %1045
  %1055 = sub i32 %1054, 1698110299
  %_179 = sub i32 0, %1045
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen180 = add i32 %1055, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1045, %1058
  %sub17alteredBB = sub nsw i32 %1045, 1
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1059, %1061
  %sub18alteredBB = sub nsw i32 %1059, %1060
  %cmp19alteredBB = icmp slt i32 %1044, %1062
  store i32 1872244782, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1063 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %1063 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %1064 = load i32, i32* %arrayidx22alteredBB, align 4
  %1065 = load i32, i32* %j, align 4
  %1066 = add i32 0, -1941303427
  %1067 = sub i32 %1066, %1065
  %1068 = sub i32 %1067, -1941303427
  %_185 = sub i32 0, %1065
  %1069 = sub i32 %1068, 285287414
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 285287414
  %gen186 = add i32 %1068, 1
  %_187 = shl i32 %1065, 1
  %_188 = shl i32 %1065, 1
  %1072 = sub i32 0, -150904292
  %1073 = sub i32 %1072, %1065
  %1074 = add i32 %1073, -150904292
  %_189 = sub i32 0, %1065
  %1075 = sub i32 %1074, -546646537
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, -546646537
  %gen190 = add i32 %1074, 1
  %1078 = sub i32 %1065, 600868842
  %1079 = sub i32 %1078, 1
  %1080 = add i32 %1079, 600868842
  %_191 = sub i32 %1065, 1
  %gen192 = mul i32 %1080, 1
  %1081 = sub i32 %1065, -45655457
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -45655457
  %addalteredBB = add nsw i32 %1065, 1
  %idxprom23alteredBB = sext i32 %1083 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %1084 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp slt i32 %1064, %1084
  store i32 -1688012428, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1197117481, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %1086 = sub i32 0, -163269297
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -163269297
  %_201 = sub i32 0, %1085
  %1089 = sub i32 %1088, -347948725
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -347948725
  %gen202 = add i32 %1088, 1
  %1092 = add i32 0, 613485232
  %1093 = sub i32 %1092, %1085
  %1094 = sub i32 %1093, 613485232
  %_203 = sub i32 0, %1085
  %1095 = add i32 %1094, 475888244
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 475888244
  %gen204 = add i32 %1094, 1
  %_205 = shl i32 %1085, 1
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1085, %1098
  %inc42alteredBB = add nsw i32 %1085, 1
  store i32 %1099, i32* %i, align 4
  store i32 345789873, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -85305499, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %_214 = shl i32 %1100, 1
  %_215 = shl i32 %1100, 1
  %1101 = sub i32 %1100, -666466048
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -666466048
  %_216 = sub i32 %1100, 1
  %gen217 = mul i32 %1103, 1
  %1104 = add i32 0, -174250148
  %1105 = sub i32 %1104, %1100
  %1106 = sub i32 %1105, -174250148
  %_218 = sub i32 0, %1100
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen219 = add i32 %1106, 1
  %1109 = sub i32 %1100, -963935566
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -963935566
  %_220 = sub i32 %1100, 1
  %gen221 = mul i32 %1111, 1
  %_222 = shl i32 %1100, 1
  %_223 = shl i32 %1100, 1
  %1112 = sub i32 %1100, -2045706622
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -2045706622
  %inc75alteredBB = add nsw i32 %1100, 1
  store i32 %1114, i32* %i, align 4
  store i32 328595530, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i1, align 4
  %1115 = load i32, i32* %n, align 4
  %1116 = sub i32 %1115, -361143784
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -361143784
  %_228 = sub i32 %1115, 1
  %gen229 = mul i32 %1118, 1
  %1119 = sub i32 0, %1115
  %1120 = add i32 0, %1119
  %_230 = sub i32 0, %1115
  %1121 = add i32 %1120, -679909360
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -679909360
  %gen231 = add i32 %1120, 1
  %_232 = shl i32 %1115, 1
  %_233 = shl i32 %1115, 1
  %1124 = add i32 %1115, -223264897
  %1125 = sub i32 %1124, 1
  %1126 = sub i32 %1125, -223264897
  %sub77alteredBB = sub nsw i32 %1115, 1
  store i32 %1126, i32* %i2, align 4
  store i32 0, i32* %j1, align 4
  %1127 = load i32, i32* %n, align 4
  %1128 = sub i32 0, -1918278660
  %1129 = sub i32 %1128, %1127
  %1130 = add i32 %1129, -1918278660
  %_234 = sub i32 0, %1127
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen235 = add i32 %1130, 1
  %_236 = shl i32 %1127, 1
  %_237 = shl i32 %1127, 1
  %_238 = shl i32 %1127, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1127, %1133
  %_239 = sub i32 %1127, 1
  %gen240 = mul i32 %1134, 1
  %1135 = add i32 %1127, 963501813
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 963501813
  %_241 = sub i32 %1127, 1
  %gen242 = mul i32 %1137, 1
  %_243 = shl i32 %1127, 1
  %_244 = shl i32 %1127, 1
  %1138 = add i32 %1127, -381994853
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -381994853
  %sub78alteredBB = sub nsw i32 %1127, 1
  store i32 %1140, i32* %j2, align 4
  store i32 281439933, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %i1, align 4
  %1142 = load i32, i32* %n, align 4
  %_249 = shl i32 %1142, 1
  %1143 = sub i32 %1142, -384851154
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -384851154
  %_250 = sub i32 %1142, 1
  %gen251 = mul i32 %1145, 1
  %1146 = sub i32 0, -115334531
  %1147 = sub i32 %1146, %1142
  %1148 = add i32 %1147, -115334531
  %_252 = sub i32 0, %1142
  %1149 = add i32 %1148, -1603649205
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, -1603649205
  %gen253 = add i32 %1148, 1
  %1152 = add i32 0, -928689565
  %1153 = sub i32 %1152, %1142
  %1154 = sub i32 %1153, -928689565
  %_254 = sub i32 0, %1142
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %gen255 = add i32 %1154, 1
  %1159 = add i32 0, 53970903
  %1160 = sub i32 %1159, %1142
  %1161 = sub i32 %1160, 53970903
  %_256 = sub i32 0, %1142
  %1162 = sub i32 %1161, 954492184
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 954492184
  %gen257 = add i32 %1161, 1
  %1165 = sub i32 %1142, 2003291844
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 2003291844
  %sub81alteredBB = sub nsw i32 %1142, 1
  %1168 = load i32, i32* %n, align 4
  %1169 = add i32 %1168, -458303333
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, -458303333
  %_258 = sub i32 %1168, 1
  %gen259 = mul i32 %1171, 1
  %1172 = sub i32 0, %1168
  %1173 = add i32 0, %1172
  %_260 = sub i32 0, %1168
  %1174 = sub i32 %1173, 1446995874
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 1446995874
  %gen261 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1168, %1177
  %_262 = sub i32 %1168, 1
  %gen263 = mul i32 %1178, 1
  %1179 = sub i32 0, %1168
  %1180 = add i32 0, %1179
  %_264 = sub i32 0, %1168
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen265 = add i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1168, %1183
  %sub82alteredBB = sub nsw i32 %1168, 1
  %1185 = load i32, i32* %i2, align 4
  %1186 = add i32 0, -1669064402
  %1187 = sub i32 %1186, %1184
  %1188 = sub i32 %1187, -1669064402
  %_266 = sub i32 0, %1184
  %1189 = add i32 %1188, 599337054
  %1190 = add i32 %1189, %1185
  %1191 = sub i32 %1190, 599337054
  %gen267 = add i32 %1188, %1185
  %_268 = shl i32 %1184, %1185
  %1192 = sub i32 0, %1184
  %1193 = add i32 0, %1192
  %_269 = sub i32 0, %1184
  %1194 = add i32 %1193, 910235754
  %1195 = add i32 %1194, %1185
  %1196 = sub i32 %1195, 910235754
  %gen270 = add i32 %1193, %1185
  %1197 = sub i32 %1184, 848728527
  %1198 = sub i32 %1197, %1185
  %1199 = add i32 %1198, 848728527
  %_271 = sub i32 %1184, %1185
  %gen272 = mul i32 %1199, %1185
  %1200 = sub i32 0, %1184
  %1201 = add i32 0, %1200
  %_273 = sub i32 0, %1184
  %1202 = sub i32 0, %1185
  %1203 = sub i32 %1201, %1202
  %gen274 = add i32 %1201, %1185
  %1204 = sub i32 %1184, -457629507
  %1205 = sub i32 %1204, %1185
  %1206 = add i32 %1205, -457629507
  %_275 = sub i32 %1184, %1185
  %gen276 = mul i32 %1206, %1185
  %1207 = add i32 0, 1914275373
  %1208 = sub i32 %1207, %1184
  %1209 = sub i32 %1208, 1914275373
  %_277 = sub i32 0, %1184
  %1210 = sub i32 0, %1209
  %1211 = sub i32 0, %1185
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %gen278 = add i32 %1209, %1185
  %1214 = sub i32 %1184, -424045484
  %1215 = sub i32 %1214, %1185
  %1216 = add i32 %1215, -424045484
  %sub83alteredBB = sub nsw i32 %1184, %1185
  %_279 = shl i32 %1167, %1216
  %1217 = sub i32 %1167, 2009459790
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, 2009459790
  %_280 = sub i32 %1167, %1216
  %gen281 = mul i32 %1219, %1216
  %1220 = sub i32 %1167, 1033013062
  %1221 = sub i32 %1220, %1216
  %1222 = add i32 %1221, 1033013062
  %_282 = sub i32 %1167, %1216
  %gen283 = mul i32 %1222, %1216
  %1223 = add i32 %1167, -1750819411
  %1224 = sub i32 %1223, %1216
  %1225 = sub i32 %1224, -1750819411
  %_284 = sub i32 %1167, %1216
  %gen285 = mul i32 %1225, %1216
  %_286 = shl i32 %1167, %1216
  %1226 = sub i32 0, %1216
  %1227 = add i32 %1167, %1226
  %sub84alteredBB = sub nsw i32 %1167, %1216
  %cmp85alteredBB = icmp sle i32 %1141, %1227
  store i32 1928034825, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %j1, align 4
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %inc95alteredBB = add nsw i32 %1228, 1
  store i32 %1232, i32* %j1, align 4
  store i32 -756189693, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %i1, align 4
  %1234 = sub i32 %1233, -710736516
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -710736516
  %_295 = sub i32 %1233, 1
  %gen296 = mul i32 %1236, 1
  %_297 = shl i32 %1233, 1
  %1237 = add i32 %1233, 535917058
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 535917058
  %_298 = sub i32 %1233, 1
  %gen299 = mul i32 %1239, 1
  %_300 = shl i32 %1233, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1233, %1240
  %_301 = sub i32 %1233, 1
  %gen302 = mul i32 %1241, 1
  %1242 = add i32 0, -1427131576
  %1243 = sub i32 %1242, %1233
  %1244 = sub i32 %1243, -1427131576
  %_303 = sub i32 0, %1233
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %gen304 = add i32 %1244, 1
  %_305 = shl i32 %1233, 1
  %1247 = sub i32 0, %1233
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %inc98alteredBB = add nsw i32 %1233, 1
  store i32 %1250, i32* %i1, align 4
  %1251 = load i32, i32* %j1, align 4
  %1252 = sub i32 0, -746891195
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, -746891195
  %_306 = sub i32 0, %1251
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen307 = add i32 %1254, 1
  %1259 = sub i32 0, %1251
  %1260 = add i32 0, %1259
  %_308 = sub i32 0, %1251
  %1261 = add i32 %1260, 369116107
  %1262 = add i32 %1261, 1
  %1263 = sub i32 %1262, 369116107
  %gen309 = add i32 %1260, 1
  %1264 = add i32 0, 1821000234
  %1265 = sub i32 %1264, %1251
  %1266 = sub i32 %1265, 1821000234
  %_310 = sub i32 0, %1251
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, 1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen311 = add i32 %1266, 1
  %1271 = sub i32 0, %1251
  %1272 = add i32 0, %1271
  %_312 = sub i32 0, %1251
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %gen313 = add i32 %1272, 1
  %1277 = sub i32 %1251, -1709239587
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, -1709239587
  %inc99alteredBB = add nsw i32 %1251, 1
  store i32 %1279, i32* %j1, align 4
  store i32 -805171182, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1280 = load i32, i32* %i2, align 4
  %1281 = add i32 %1280, -443509219
  %1282 = sub i32 %1281, -1
  %1283 = sub i32 %1282, -443509219
  %_318 = sub i32 %1280, -1
  %gen319 = mul i32 %1283, -1
  %_320 = shl i32 %1280, -1
  %_321 = shl i32 %1280, -1
  %1284 = sub i32 0, -613664574
  %1285 = sub i32 %1284, %1280
  %1286 = add i32 %1285, -613664574
  %_322 = sub i32 0, %1280
  %1287 = sub i32 %1286, -1312845807
  %1288 = add i32 %1287, -1
  %1289 = add i32 %1288, -1312845807
  %gen323 = add i32 %1286, -1
  %1290 = sub i32 %1280, -1790170843
  %1291 = add i32 %1290, -1
  %1292 = add i32 %1291, -1790170843
  %decalteredBB = add nsw i32 %1280, -1
  store i32 %1292, i32* %i2, align 4
  store i32 1314621089, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %1293 = load i32, i32* %i2, align 4
  %1294 = sub i32 %1293, 685296729
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 685296729
  %_328 = sub i32 %1293, 1
  %gen329 = mul i32 %1296, 1
  %1297 = sub i32 0, %1293
  %1298 = add i32 0, %1297
  %_330 = sub i32 0, %1293
  %1299 = add i32 %1298, 1021228281
  %1300 = add i32 %1299, 1
  %1301 = sub i32 %1300, 1021228281
  %gen331 = add i32 %1298, 1
  %1302 = sub i32 %1293, 1696652273
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 1696652273
  %_332 = sub i32 %1293, 1
  %gen333 = mul i32 %1304, 1
  %_334 = shl i32 %1293, 1
  %1305 = sub i32 0, 1
  %1306 = sub i32 %1293, %1305
  %add124alteredBB = add nsw i32 %1293, 1
  %idxprom125alteredBB = sext i32 %1306 to i64
  %arrayidx126alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  %1307 = load i32, i32* %arrayidx126alteredBB, align 4
  %1308 = load i32, i32* %j1, align 4
  %1309 = sub i32 0, %1308
  %1310 = add i32 0, %1309
  %_335 = sub i32 0, %1308
  %1311 = sub i32 %1310, -973136374
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -973136374
  %gen336 = add i32 %1310, 1
  %1314 = sub i32 0, %1308
  %1315 = add i32 0, %1314
  %_337 = sub i32 0, %1308
  %1316 = sub i32 %1315, 1686387651
  %1317 = add i32 %1316, 1
  %1318 = add i32 %1317, 1686387651
  %gen338 = add i32 %1315, 1
  %1319 = add i32 %1308, 1669548695
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1669548695
  %_339 = sub i32 %1308, 1
  %gen340 = mul i32 %1321, 1
  %1322 = sub i32 %1308, 948357379
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, 948357379
  %_341 = sub i32 %1308, 1
  %gen342 = mul i32 %1324, 1
  %_343 = shl i32 %1308, 1
  %1325 = sub i32 0, 1825502179
  %1326 = sub i32 %1325, %1308
  %1327 = add i32 %1326, 1825502179
  %_344 = sub i32 0, %1308
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %gen345 = add i32 %1327, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1308, %1332
  %sub127alteredBB = sub nsw i32 %1308, 1
  %idxprom128alteredBB = sext i32 %1333 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %1334 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp slt i32 %1307, %1334
  store i32 -30313334, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1335 = load i32, i32* %count, align 4
  %_350 = shl i32 %1335, 1
  %1336 = add i32 0, 2004191705
  %1337 = sub i32 %1336, %1335
  %1338 = sub i32 %1337, 2004191705
  %_351 = sub i32 0, %1335
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1338, %1339
  %gen352 = add i32 %1338, 1
  %_353 = shl i32 %1335, 1
  %1341 = add i32 %1335, -405830292
  %1342 = add i32 %1341, 1
  %1343 = sub i32 %1342, -405830292
  %inc134alteredBB = add nsw i32 %1335, 1
  store i32 %1343, i32* %count, align 4
  store i32 1564264718, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 89131446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB349alteredBB, %originalBB327alteredBB, %originalBB317alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB248alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB357, %for.end138, %for.inc136, %while.end, %originalBBpart2355, %originalBB349, %if.end133, %if.then131, %originalBBpart2347, %originalBB327, %if.end123, %if.then122, %for.end120, %for.inc117, %if.end116, %originalBBpart2325, %originalBB317, %if.else115, %if.then112, %for.body106, %for.cond104, %if.end103, %if.then102, %for.end100, %originalBBpart2315, %originalBB294, %for.inc97, %if.end96, %originalBBpart2292, %originalBB290, %if.else, %if.then92, %for.body86, %originalBBpart2288, %originalBB248, %for.cond80, %while.body, %while.cond, %originalBBpart2246, %originalBB227, %for.end76, %originalBBpart2225, %originalBB213, %for.inc74, %for.end73, %for.inc71, %originalBBpart2211, %originalBB209, %if.end70, %if.then59, %for.body52, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2207, %originalBB200, %for.inc41, %for.end40, %for.inc38, %originalBBpart2198, %originalBB196, %if.end37, %if.then26, %originalBBpart2194, %originalBB184, %for.body20, %originalBBpart2182, %originalBB172, %for.cond16, %for.body15, %originalBBpart2170, %originalBB156, %for.cond13, %for.end12, %originalBBpart2154, %originalBB151, %for.inc10, %for.body6, %for.cond4, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
