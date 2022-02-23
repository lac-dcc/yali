; ModuleID = 'source-C-CXX/31/2384.c'
source_filename = "source-C-CXX/31/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [30 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84909284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 84909284, label %for.cond
    i32 1683745045, label %for.body
    i32 -1347386622, label %originalBB
    i32 1595308786, label %originalBBpart2
    i32 334948882, label %if.then
    i32 243971979, label %originalBB108
    i32 -1909717357, label %originalBBpart2110
    i32 -2114150720, label %if.end
    i32 1042707342, label %originalBB112
    i32 1069671604, label %originalBBpart2117
    i32 -1858438615, label %for.cond12
    i32 1144268170, label %originalBB119
    i32 1069132497, label %originalBBpart2121
    i32 -2095411246, label %for.body15
    i32 1005630864, label %for.inc
    i32 -2023430327, label %for.end
    i32 -1355680587, label %originalBB123
    i32 -525732690, label %originalBBpart2125
    i32 787824498, label %for.cond19
    i32 -918149455, label %for.body23
    i32 -2061257808, label %for.inc26
    i32 -195046865, label %for.end27
    i32 -682631368, label %for.cond29
    i32 1956502154, label %originalBB127
    i32 1471205908, label %originalBBpart2129
    i32 1053706769, label %for.body32
    i32 978628207, label %originalBB131
    i32 1385934898, label %originalBBpart2133
    i32 498978408, label %if.then41
    i32 -705502399, label %if.else
    i32 1408533075, label %if.end71
    i32 -894208370, label %originalBB135
    i32 -23274532, label %originalBBpart2137
    i32 1935658365, label %for.inc72
    i32 -1368392460, label %for.end74
    i32 2096565428, label %for.inc79
    i32 -417390721, label %for.end81
    i32 780972676, label %for.cond82
    i32 718682443, label %for.body85
    i32 -1140865859, label %originalBB139
    i32 -1154434908, label %originalBBpart2141
    i32 187009842, label %for.cond86
    i32 1009982905, label %for.body94
    i32 212745845, label %for.inc101
    i32 1092617609, label %for.end103
    i32 129365760, label %originalBB143
    i32 -794965430, label %originalBBpart2145
    i32 -1517093399, label %for.inc105
    i32 15947282, label %for.end107
    i32 7153534, label %originalBBalteredBB
    i32 268952646, label %originalBB108alteredBB
    i32 1790745942, label %originalBB112alteredBB
    i32 1234670693, label %originalBB119alteredBB
    i32 1499463711, label %originalBB123alteredBB
    i32 1852945701, label %originalBB127alteredBB
    i32 789042162, label %originalBB131alteredBB
    i32 -1834925122, label %originalBB135alteredBB
    i32 -1790524695, label %originalBB139alteredBB
    i32 2114508673, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1683745045, i32 -417390721
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1347386622, i32 7153534
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %18, 1184235083
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1184235083
  %sub = sub nsw i32 %18, 1
  %cmp4 = icmp ne i32 %17, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1595308786, i32 7153534
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 334948882, i32 -2114150720
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -800273010
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -800273010
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 243971979, i32 268952646
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -3063347
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -3063347
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1909717357, i32 268952646
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2114150720, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -692480495
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -692480495
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1042707342, i32 1790745942
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %m1, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %m2, align 4
  %106 = load i32, i32* %m2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub11 = sub nsw i32 %106, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -268383662
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -268383662
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1069671604, i32 1790745942
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1858438615, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -703788997
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -703788997
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1144268170, i32 1234670693
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %cmp13 = icmp sge i32 %163, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -933810921
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -933810921
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1069132497, i32 1234670693
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 -2095411246, i32 -2023430327
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %181 = load i8, i8* %arrayidx, align 1
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %m1, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add = add nsw i32 %182, %183
  %188 = load i32, i32* %m2, align 4
  %189 = add i32 %187, -1879658833
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -1879658833
  %sub16 = sub nsw i32 %187, %188
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %181, i8* %arrayidx18, align 1
  store i32 1005630864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %dec = add nsw i32 %192, -1
  store i32 %196, i32* %j, align 4
  store i32 -1858438615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 954348855
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 954348855
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1355680587, i32 1499463711
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1699854751
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1699854751
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -525732690, i32 1499463711
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 787824498, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %m1, align 4
  %229 = load i32, i32* %m2, align 4
  %230 = sub i32 %228, 338371784
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 338371784
  %sub20 = sub nsw i32 %228, %229
  %cmp21 = icmp slt i32 %227, %232
  %233 = select i1 %cmp21, i32 -918149455, i32 -195046865
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %234 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 -2061257808, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, -1668694632
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1668694632
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 787824498, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %239 = load i32, i32* %m1, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub28 = sub nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -682631368, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 846596615
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 846596615
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1956502154, i32 1852945701
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %257, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -765977446
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -765977446
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1471205908, i32 1852945701
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %285 = select i1 %cmp30.reload, i32 1053706769, i32 -1368392460
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1349338213
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1349338213
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 978628207, i32 789042162
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %301 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %302 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %302 to i32
  %303 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %304 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %304 to i32
  %cmp39 = icmp slt i32 %conv35, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1385934898, i32 789042162
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %331 = select i1 %cmp39.reload, i32 498978408, i32 -705502399
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %332 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %333 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %333 to i32
  %334 = sub i32 0, 10
  %335 = sub i32 %conv44, %334
  %add45 = add nsw i32 %conv44, 10
  %336 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %336 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %337 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %337 to i32
  %338 = add i32 %335, 2053694119
  %339 = sub i32 %338, %conv48
  %340 = sub i32 %339, 2053694119
  %sub49 = sub nsw i32 %335, %conv48
  %conv50 = trunc i32 %340 to i8
  %341 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %341 to i64
  %arrayidx52 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom51
  %342 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %conv50, i8* %arrayidx54, align 1
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub55 = sub nsw i32 %343, 1
  %idxprom56 = sext i32 %345 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %346 = load i8, i8* %arrayidx57, align 1
  %347 = sub i8 %346, -114
  %348 = add i8 %347, -1
  %349 = add i8 %348, -114
  %dec58 = add i8 %346, -1
  store i8 %349, i8* %arrayidx57, align 1
  store i32 1408533075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %350 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %351 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %351 to i32
  %352 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %353 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %353 to i32
  %354 = sub i32 0, %conv64
  %355 = add i32 %conv61, %354
  %sub65 = sub nsw i32 %conv61, %conv64
  %conv66 = trunc i32 %355 to i8
  %356 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %356 to i64
  %arrayidx68 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom67
  %357 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %357 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 %conv66, i8* %arrayidx70, align 1
  store i32 1408533075, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1093106682
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1093106682
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -894208370, i32 -1834925122
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 661310793
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 661310793
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -23274532, i32 -1834925122
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1935658365, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, -1
  %402 = sub i32 %400, %401
  %dec73 = add nsw i32 %400, -1
  store i32 %402, i32* %j, align 4
  store i32 -682631368, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom75
  %404 = load i32, i32* %m1, align 4
  %idxprom77 = sext i32 %404 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 10, i8* %arrayidx78, align 1
  store i32 2096565428, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, -429832839
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -429832839
  %inc80 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 84909284, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 780972676, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %409, %410
  %411 = select i1 %cmp83, i32 718682443, i32 15947282
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -498704213
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -498704213
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1140865859, i32 -1790524695
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1729823386
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1729823386
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1154434908, i32 -1790524695
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 187009842, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom87
  %467 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %467 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %468 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %468 to i32
  %cmp92 = icmp slt i32 %conv91, 10
  %469 = select i1 %cmp92, i32 1009982905, i32 1092617609
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %470 to i64
  %arrayidx96 = getelementptr inbounds [30 x [100 x i8]], [30 x [100 x i8]]* %c, i64 0, i64 %idxprom95
  %471 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %471 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %472 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %472 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 212745845, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %474 = add i32 %473, -1513177468
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1513177468
  %inc102 = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 187009842, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -1946010617
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1946010617
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 129365760, i32 2114508673
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1241911413
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1241911413
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -794965430, i32 2114508673
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1517093399, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc106 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 780972676, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %522 = load i32, i32* %retval, align 4
  ret i32 %522

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, %524
  %526 = add i32 0, %525
  %_ = sub i32 0, %524
  %527 = add i32 %526, -1030719477
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1030719477
  %gen = add i32 %526, 1
  %530 = sub i32 %524, -1613403697
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1613403697
  %subalteredBB = sub nsw i32 %524, 1
  %cmp4alteredBB = icmp ne i32 %523, %532
  store i32 -1347386622, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  store i32 243971979, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %m1, align 4
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %m2, align 4
  %533 = load i32, i32* %m2, align 4
  %_113 = shl i32 %533, 1
  %534 = sub i32 0, %533
  %535 = add i32 0, %534
  %_114 = sub i32 0, %533
  %536 = add i32 %535, -891172788
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -891172788
  %gen115 = add i32 %535, 1
  %539 = add i32 %533, -1821904371
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1821904371
  %sub11alteredBB = sub nsw i32 %533, 1
  store i32 %541, i32* %j, align 4
  store i32 1042707342, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp sge i32 %542, 0
  store i32 1144268170, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1355680587, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp30alteredBB = icmp sge i32 %543, 0
  store i32 1956502154, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %544 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %545 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %545 to i32
  %546 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %546 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %547 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %547 to i32
  %cmp39alteredBB = icmp slt i32 %conv35alteredBB, %conv38alteredBB
  store i32 978628207, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -894208370, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1140865859, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 129365760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2145, %originalBB143, %for.end103, %for.inc101, %for.body94, %for.cond86, %originalBBpart2141, %originalBB139, %for.body85, %for.cond82, %for.end81, %for.inc79, %for.end74, %for.inc72, %originalBBpart2137, %originalBB135, %if.end71, %if.else, %if.then41, %originalBBpart2133, %originalBB131, %for.body32, %originalBBpart2129, %originalBB127, %for.cond29, %for.end27, %for.inc26, %for.body23, %for.cond19, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body15, %originalBBpart2121, %originalBB119, %for.cond12, %originalBBpart2117, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
