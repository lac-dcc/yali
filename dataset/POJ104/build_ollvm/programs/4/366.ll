; ModuleID = 'source-C-CXX/4/366.c'
source_filename = "source-C-CXX/4/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %str = alloca [501 x i8], align 16
  %s = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299165506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -299165506, label %for.cond
    i32 -1831559548, label %for.body
    i32 -997809926, label %originalBB
    i32 -1962338882, label %originalBBpart2
    i32 -1767118209, label %land.lhs.true
    i32 2124657531, label %land.lhs.true14
    i32 94332961, label %originalBB110
    i32 707818056, label %originalBBpart2112
    i32 1109394032, label %land.lhs.true20
    i32 -36846731, label %if.then
    i32 -2027291881, label %originalBB114
    i32 1558549856, label %originalBBpart2116
    i32 2055487773, label %if.end
    i32 -1038261430, label %for.inc
    i32 800786541, label %originalBB118
    i32 268202152, label %originalBBpart2128
    i32 -370178676, label %for.end
    i32 255653054, label %for.cond27
    i32 -1392385203, label %originalBB130
    i32 1379514397, label %originalBBpart2132
    i32 -360733935, label %for.body33
    i32 2096384900, label %land.lhs.true39
    i32 -1966560734, label %land.lhs.true45
    i32 -1475811164, label %originalBB134
    i32 719113483, label %originalBBpart2136
    i32 2113848320, label %land.lhs.true51
    i32 1739230764, label %if.then57
    i32 -691876074, label %if.end59
    i32 875118346, label %originalBB138
    i32 1781792093, label %originalBBpart2140
    i32 -1513794450, label %for.inc60
    i32 1722463924, label %for.end62
    i32 -1828017699, label %if.then69
    i32 -684399437, label %if.else
    i32 1774694579, label %if.then77
    i32 -965392631, label %for.cond81
    i32 -1752489106, label %for.body84
    i32 1345594633, label %if.then93
    i32 -28017764, label %if.end95
    i32 574843851, label %for.inc96
    i32 -1702327356, label %for.end98
    i32 -1201275486, label %if.then103
    i32 2073479340, label %originalBB142
    i32 1926168341, label %originalBBpart2144
    i32 1672843463, label %if.else105
    i32 338397038, label %if.end107
    i32 -654181711, label %if.end108
    i32 831828984, label %if.end109
    i32 1272503954, label %return
    i32 -1207013177, label %originalBBalteredBB
    i32 464046489, label %originalBB110alteredBB
    i32 -96359261, label %originalBB114alteredBB
    i32 -920632410, label %originalBB118alteredBB
    i32 -1871238706, label %originalBB130alteredBB
    i32 -751159734, label %originalBB134alteredBB
    i32 801622198, label %originalBB138alteredBB
    i32 -851368639, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 -1831559548, i32 -370178676
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1352089224
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1352089224
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -997809926, i32 -1207013177
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp ne i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -927469465
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -927469465
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1962338882, i32 -1207013177
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -1767118209, i32 2055487773
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp ne i32 %conv11, 84
  %49 = select i1 %cmp12, i32 2124657531, i32 2055487773
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -822024152
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -822024152
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 94332961, i32 464046489
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 707818056, i32 464046489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %81 = select i1 %cmp18.reload, i32 1109394032, i32 2055487773
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %82 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom21
  %83 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %83 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %84 = select i1 %cmp24, i32 -36846731, i32 2055487773
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2027291881, i32 -96359261
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1314828967
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1314828967
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
  %137 = select i1 %135, i32 1558549856, i32 -96359261
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1272503954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1038261430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -637146520
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -637146520
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 800786541, i32 -920632410
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 731663042
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 731663042
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 268202152, i32 -920632410
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -299165506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 255653054, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 398966385
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 398966385
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1392385203, i32 -1871238706
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %conv28 = sext i32 %210 to i64
  %arraydecay29 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ult i64 %conv28, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -621492409
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -621492409
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1379514397, i32 -1871238706
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %226 = select i1 %cmp31.reload, i32 -360733935, i32 1722463924
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom34
  %228 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %228 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %229 = select i1 %cmp37, i32 2096384900, i32 -691876074
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %230 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom40
  %231 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %231 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  %232 = select i1 %cmp43, i32 -1966560734, i32 -691876074
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1475811164, i32 -751159734
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom46
  %260 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %260 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  store i1 %cmp49, i1* %cmp49.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1380649948
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1380649948
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 719113483, i32 -751159734
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %276 = select i1 %cmp49.reload, i32 2113848320, i32 -691876074
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom52
  %278 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %278 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %279 = select i1 %cmp55, i32 1739230764, i32 -691876074
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1272503954, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1662227428
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1662227428
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 875118346, i32 801622198
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1738023480
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1738023480
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1781792093, i32 801622198
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1513794450, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc61 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 255653054, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %arraydecay65 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #3
  %cmp67 = icmp ne i64 %call64, %call66
  %315 = select i1 %cmp67, i32 -1828017699, i32 -684399437
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 831828984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %arraydecay73 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call74 = call i64 @strlen(i8* %arraydecay73) #3
  %cmp75 = icmp eq i64 %call72, %call74
  %316 = select i1 %cmp75, i32 1774694579, i32 -654181711
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %conv80 = trunc i64 %call79 to i32
  store i32 %conv80, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -965392631, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %317, %318
  %319 = select i1 %cmp82, i32 -1752489106, i32 -1702327356
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %320 to i64
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom85
  %321 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %321 to i32
  %322 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %322 to i64
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom88
  %323 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %323 to i32
  %cmp91 = icmp eq i32 %conv87, %conv90
  %324 = select i1 %cmp91, i32 1345594633, i32 -28017764
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = add i32 %325, 2050123242
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 2050123242
  %inc94 = add nsw i32 %325, 1
  store i32 %328, i32* %k, align 4
  store i32 -28017764, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 574843851, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc97 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -965392631, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %conv99 = sitofp i32 %334 to double
  %mul = fmul double 1.000000e+00, %conv99
  %335 = load i32, i32* %n, align 4
  %conv100 = sitofp i32 %335 to double
  %div = fdiv double %mul, %conv100
  %336 = load double, double* %e, align 8
  %cmp101 = fcmp ogt double %div, %336
  %337 = select i1 %cmp101, i32 -1201275486, i32 1672843463
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -7228778
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -7228778
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 2073479340, i32 -851368639
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1533552602
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1533552602
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1926168341, i32 -851368639
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 338397038, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 338397038, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -654181711, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 831828984, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1272503954, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %393 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %394 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %394 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 65
  store i32 -997809926, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %395 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %396 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %396 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 71
  store i32 94332961, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2027291881, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, -878889728
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -878889728
  %_ = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen = add i32 %400, 1
  %405 = sub i32 %397, 1957035559
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1957035559
  %_119 = sub i32 %397, 1
  %gen120 = mul i32 %407, 1
  %408 = add i32 %397, 1700472483
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1700472483
  %_121 = sub i32 %397, 1
  %gen122 = mul i32 %410, 1
  %411 = sub i32 %397, -1362784140
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1362784140
  %_123 = sub i32 %397, 1
  %gen124 = mul i32 %413, 1
  %414 = sub i32 0, %397
  %415 = add i32 0, %414
  %_125 = sub i32 0, %397
  %416 = sub i32 %415, -552822693
  %417 = add i32 %416, 1
  %418 = add i32 %417, -552822693
  %gen126 = add i32 %415, 1
  %419 = sub i32 %397, 458578781
  %420 = add i32 %419, 1
  %421 = add i32 %420, 458578781
  %incalteredBB = add nsw i32 %397, 1
  store i32 %421, i32* %i, align 4
  store i32 800786541, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %conv28alteredBB = sext i32 %422 to i64
  %arraydecay29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call30alteredBB = call i64 @strlen(i8* %arraydecay29alteredBB) #3
  %cmp31alteredBB = icmp ult i64 %conv28alteredBB, %call30alteredBB
  store i32 -1392385203, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %423 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom46alteredBB
  %424 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %424 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 71
  store i32 -1475811164, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 875118346, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2073479340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.end107, %if.else105, %originalBBpart2144, %originalBB142, %if.then103, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body84, %for.cond81, %if.then77, %if.else, %if.then69, %for.end62, %for.inc60, %originalBBpart2140, %originalBB138, %if.end59, %if.then57, %land.lhs.true51, %originalBBpart2136, %originalBB134, %land.lhs.true45, %land.lhs.true39, %for.body33, %originalBBpart2132, %originalBB130, %for.cond27, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %if.end, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true20, %originalBBpart2112, %originalBB110, %land.lhs.true14, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
