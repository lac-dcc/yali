; ModuleID = 'source-C-CXX/31/367.c'
source_filename = "source-C-CXX/31/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 617375329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 617375329, label %for.cond
    i32 -747652913, label %for.body
    i32 1100586925, label %for.cond4
    i32 -97781545, label %originalBB
    i32 -1585348089, label %originalBBpart2
    i32 493443522, label %for.body7
    i32 1373402291, label %originalBB123
    i32 489209387, label %originalBBpart2143
    i32 -245209901, label %for.inc
    i32 -227180755, label %for.end
    i32 1803870190, label %originalBB145
    i32 471946363, label %originalBBpart2147
    i32 289484185, label %for.cond16
    i32 -976278595, label %originalBB149
    i32 -1047556371, label %originalBBpart2151
    i32 1463496217, label %for.body19
    i32 8710906, label %originalBB153
    i32 -188722262, label %originalBBpart2170
    i32 -1904623164, label %for.inc26
    i32 834600639, label %originalBB172
    i32 887950355, label %originalBBpart2178
    i32 1560327248, label %for.end28
    i32 -608044558, label %for.cond29
    i32 -1543474933, label %for.body32
    i32 1301684978, label %originalBB180
    i32 1310400801, label %originalBBpart2182
    i32 -719478993, label %for.inc35
    i32 -283557969, label %originalBB184
    i32 -677279300, label %originalBBpart2188
    i32 207648689, label %for.end37
    i32 -158036398, label %for.cond38
    i32 -2143786363, label %for.body41
    i32 -294344528, label %if.then
    i32 -2079411116, label %if.else
    i32 2131990295, label %originalBB190
    i32 -1703753614, label %originalBBpart2214
    i32 2137133498, label %for.cond73
    i32 435530377, label %for.body76
    i32 -129763373, label %if.then79
    i32 -415511834, label %originalBB216
    i32 1858556471, label %originalBBpart2225
    i32 -1862280396, label %if.end
    i32 -1155972412, label %for.inc87
    i32 831388300, label %for.end89
    i32 -2039570981, label %if.end90
    i32 1091464453, label %for.inc91
    i32 1734844352, label %originalBB227
    i32 1678008267, label %originalBBpart2232
    i32 298166356, label %for.end93
    i32 -1969580868, label %originalBB234
    i32 1500160649, label %originalBBpart2238
    i32 -222598500, label %for.cond95
    i32 -1826491926, label %for.body98
    i32 -176585984, label %if.then104
    i32 -578854225, label %originalBB240
    i32 1836202365, label %originalBBpart2242
    i32 -76432641, label %if.end105
    i32 1127624743, label %for.inc106
    i32 1499403211, label %for.end107
    i32 -860338467, label %for.cond108
    i32 477126800, label %for.body111
    i32 -39227025, label %for.inc116
    i32 515827290, label %for.end118
    i32 -1638769451, label %for.inc120
    i32 213328664, label %originalBB244
    i32 -1757040665, label %originalBBpart2254
    i32 1723017958, label %for.end122
    i32 643381366, label %originalBBalteredBB
    i32 515789837, label %originalBB123alteredBB
    i32 -1897951041, label %originalBB145alteredBB
    i32 -1617822795, label %originalBB149alteredBB
    i32 -1480508125, label %originalBB153alteredBB
    i32 611742215, label %originalBB172alteredBB
    i32 1734569120, label %originalBB180alteredBB
    i32 -1379935582, label %originalBB184alteredBB
    i32 -889246779, label %originalBB190alteredBB
    i32 -390207977, label %originalBB216alteredBB
    i32 298272338, label %originalBB227alteredBB
    i32 -1521680578, label %originalBB234alteredBB
    i32 1715645012, label %originalBB240alteredBB
    i32 -1141809588, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -747652913, i32 1723017958
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 1100586925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1098738260
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1098738260
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -97781545, i32 643381366
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %p, align 4
  %cmp5 = icmp slt i32 %18, %19
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1339097517
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1339097517
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1585348089, i32 643381366
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %35 = select i1 %cmp5.reload, i32 493443522, i32 -227180755
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1657380158
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1657380158
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1373402291, i32 515789837
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %53 = load i32, i32* %p, align 4
  %54 = sub i32 %53, 1719929024
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1719929024
  %sub = sub nsw i32 %53, 1
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %56, 1809387895
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1809387895
  %sub8 = sub nsw i32 %56, %57
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %52, i8* %arrayidx10, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1938628248
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1938628248
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 489209387, i32 515789837
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -245209901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 1100586925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -622446530
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -622446530
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1803870190, i32 -1897951041
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 471946363, i32 -1897951041
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 289484185, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 675929111
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 675929111
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -976278595, i32 -1617822795
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %149, %150
  store i1 %cmp17, i1* %cmp17.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -148266841
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -148266841
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1047556371, i32 -1617822795
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 1463496217, i32 1560327248
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 8710906, i32 -1480508125
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %181 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20
  %182 = load i8, i8* %arrayidx21, align 1
  %183 = load i32, i32* %q, align 4
  %184 = sub i32 %183, -1071467284
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1071467284
  %sub22 = sub nsw i32 %183, 1
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %186, 1296436404
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 1296436404
  %sub23 = sub nsw i32 %186, %187
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24
  store i8 %182, i8* %arrayidx25, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -188722262, i32 -1480508125
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1904623164, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 44602870
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 44602870
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 834600639, i32 611742215
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc27 = add nsw i32 %232, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1245692332
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1245692332
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 887950355, i32 611742215
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 289484185, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %262 = load i32, i32* %q, align 4
  store i32 %262, i32* %i, align 4
  store i32 -608044558, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %p, align 4
  %cmp30 = icmp slt i32 %263, %264
  %265 = select i1 %cmp30, i32 -1543474933, i32 207648689
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2096117810
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2096117810
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1301684978, i32 1734569120
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %281 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 342768676
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 342768676
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1310400801, i32 1734569120
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -719478993, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 -283557969, i32 -1379935582
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc36 = add nsw i32 %323, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -141918712
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -141918712
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -677279300, i32 -1379935582
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -608044558, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -158036398, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %p, align 4
  %cmp39 = icmp slt i32 %353, %354
  %355 = select i1 %cmp39, i32 -2143786363, i32 298166356
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %356 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %357 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %357 to i32
  %358 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %358 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom45
  %359 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %359 to i32
  %cmp48 = icmp sge i32 %conv44, %conv47
  %360 = select i1 %cmp48, i32 -294344528, i32 -2079411116
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom50
  %362 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %362 to i32
  %363 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %363 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom53
  %364 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %364 to i32
  %365 = sub i32 %conv52, 144766658
  %366 = sub i32 %365, %conv55
  %367 = add i32 %366, 144766658
  %sub56 = sub nsw i32 %conv52, %conv55
  %368 = sub i32 0, 48
  %369 = sub i32 %367, %368
  %add = add nsw i32 %367, 48
  %conv57 = trunc i32 %369 to i8
  %370 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %370 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  store i32 -2039570981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 96412647
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 96412647
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2131990295, i32 -889246779
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %398 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom60
  %399 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %399 to i32
  %400 = add i32 10, 1050478070
  %401 = add i32 %400, %conv62
  %402 = sub i32 %401, 1050478070
  %add63 = add nsw i32 10, %conv62
  %403 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom64
  %404 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %404 to i32
  %405 = sub i32 0, %conv66
  %406 = add i32 %402, %405
  %sub67 = sub nsw i32 %402, %conv66
  %407 = sub i32 0, 48
  %408 = sub i32 %406, %407
  %add68 = add nsw i32 %406, 48
  %conv69 = trunc i32 %408 to i8
  %409 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %409 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, 1533031861
  %412 = add i32 %411, 1
  %413 = add i32 %412, 1533031861
  %add72 = add nsw i32 %410, 1
  store i32 %413, i32* %k, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1703753614, i32 -889246779
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2137133498, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %441 = load i32, i32* %p, align 4
  %cmp74 = icmp slt i32 %440, %441
  %442 = select i1 %cmp74, i32 435530377, i32 831388300
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %cmp77 = icmp ne i32 %443, 0
  %444 = select i1 %cmp77, i32 -129763373, i32 -1862280396
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
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
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -415511834, i32 -390207977
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %471 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80
  %472 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %472 to i32
  %473 = sub i32 %conv82, -1781020826
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1781020826
  %sub83 = sub nsw i32 %conv82, 1
  %conv84 = trunc i32 %475 to i8
  %476 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %476 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
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
  %490 = select i1 %488, i32 1858556471, i32 -390207977
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 831388300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1155972412, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc88 = add nsw i32 %491, 1
  store i32 %493, i32* %k, align 4
  store i32 2137133498, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -2039570981, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1091464453, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -687218090
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -687218090
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1734844352, i32 298272338
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 1964059557
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1964059557
  %inc92 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1678008267, i32 298272338
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -158036398, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1969580868, i32 -1521680578
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub94 = sub nsw i32 %553, 1
  store i32 %555, i32* %i, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1500160649, i32 -1521680578
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -222598500, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %cmp96 = icmp sge i32 %570, 0
  %571 = select i1 %cmp96, i32 -1826491926, i32 1499403211
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %572 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom99
  %573 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %573 to i32
  %cmp102 = icmp ne i32 %conv101, 48
  %574 = select i1 %cmp102, i32 -176585984, i32 -76432641
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1944091908
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1944091908
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -578854225, i32 1715645012
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -337698588
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -337698588
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1836202365, i32 1715645012
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1499403211, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1127624743, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %dec = add nsw i32 %605, -1
  store i32 %607, i32* %i, align 4
  store i32 -222598500, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  store i32 %608, i32* %k, align 4
  store i32 -860338467, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %cmp109 = icmp sge i32 %609, 0
  %610 = select i1 %cmp109, i32 477126800, i32 515827290
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %611 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom112
  %612 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %612 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv114)
  store i32 -39227025, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %614 = add i32 %613, 1180663792
  %615 = add i32 %614, -1
  %616 = sub i32 %615, 1180663792
  %dec117 = add nsw i32 %613, -1
  store i32 %616, i32* %k, align 4
  store i32 -860338467, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1638769451, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1750666090
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1750666090
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 213328664, i32 -1141809588
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc121 = add nsw i32 %632, 1
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1083831863
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1083831863
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1757040665, i32 -1141809588
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 617375329, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = load i32, i32* %p, align 4
  %cmp5alteredBB = icmp slt i32 %652, %653
  store i32 -97781545, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %654 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %655 = load i8, i8* %arrayidxalteredBB, align 1
  %656 = load i32, i32* %p, align 4
  %_ = shl i32 %656, 1
  %_124 = shl i32 %656, 1
  %_125 = shl i32 %656, 1
  %657 = sub i32 %656, 1561536034
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1561536034
  %_126 = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %660 = add i32 %656, -1740392252
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1740392252
  %_127 = sub i32 %656, 1
  %gen128 = mul i32 %662, 1
  %663 = sub i32 %656, 983105174
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 983105174
  %_129 = sub i32 %656, 1
  %gen130 = mul i32 %665, 1
  %_131 = shl i32 %656, 1
  %666 = sub i32 %656, 1685583651
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1685583651
  %subalteredBB = sub nsw i32 %656, 1
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, 1937221811
  %671 = sub i32 %670, %668
  %672 = add i32 %671, 1937221811
  %_132 = sub i32 0, %668
  %673 = add i32 %672, 1591928130
  %674 = add i32 %673, %669
  %675 = sub i32 %674, 1591928130
  %gen133 = add i32 %672, %669
  %_134 = shl i32 %668, %669
  %676 = sub i32 0, -853875866
  %677 = sub i32 %676, %668
  %678 = add i32 %677, -853875866
  %_135 = sub i32 0, %668
  %679 = add i32 %678, -415004450
  %680 = add i32 %679, %669
  %681 = sub i32 %680, -415004450
  %gen136 = add i32 %678, %669
  %_137 = shl i32 %668, %669
  %682 = sub i32 0, -1775097355
  %683 = sub i32 %682, %668
  %684 = add i32 %683, -1775097355
  %_138 = sub i32 0, %668
  %685 = sub i32 0, %669
  %686 = sub i32 %684, %685
  %gen139 = add i32 %684, %669
  %_140 = shl i32 %668, %669
  %_141 = shl i32 %668, %669
  %687 = add i32 %668, -2066864097
  %688 = sub i32 %687, %669
  %689 = sub i32 %688, -2066864097
  %sub8alteredBB = sub nsw i32 %668, %669
  %idxprom9alteredBB = sext i32 %689 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %655, i8* %arrayidx10alteredBB, align 1
  store i32 1373402291, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  store i32 %conv15alteredBB, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1803870190, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %690, %691
  store i32 -976278595, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %692 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %693 = load i8, i8* %arrayidx21alteredBB, align 1
  %694 = load i32, i32* %q, align 4
  %_154 = shl i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %_155 = sub i32 %694, 1
  %gen156 = mul i32 %696, 1
  %697 = sub i32 0, 1178800607
  %698 = sub i32 %697, %694
  %699 = add i32 %698, 1178800607
  %_157 = sub i32 0, %694
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen158 = add i32 %699, 1
  %704 = sub i32 0, %694
  %705 = add i32 0, %704
  %_159 = sub i32 0, %694
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen160 = add i32 %705, 1
  %_161 = shl i32 %694, 1
  %710 = add i32 0, -107994723
  %711 = sub i32 %710, %694
  %712 = sub i32 %711, -107994723
  %_162 = sub i32 0, %694
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen163 = add i32 %712, 1
  %717 = sub i32 0, 1
  %718 = add i32 %694, %717
  %sub22alteredBB = sub nsw i32 %694, 1
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 %718, 879251930
  %721 = sub i32 %720, %719
  %722 = add i32 %721, 879251930
  %_164 = sub i32 %718, %719
  %gen165 = mul i32 %722, %719
  %723 = add i32 %718, -939868127
  %724 = sub i32 %723, %719
  %725 = sub i32 %724, -939868127
  %_166 = sub i32 %718, %719
  %gen167 = mul i32 %725, %719
  %_168 = shl i32 %718, %719
  %726 = sub i32 %718, 1244086120
  %727 = sub i32 %726, %719
  %728 = add i32 %727, 1244086120
  %sub23alteredBB = sub nsw i32 %718, %719
  %idxprom24alteredBB = sext i32 %728 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom24alteredBB
  store i8 %693, i8* %arrayidx25alteredBB, align 1
  store i32 8710906, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_173 = sub i32 0, %729
  %732 = sub i32 %731, -593133069
  %733 = add i32 %732, 1
  %734 = add i32 %733, -593133069
  %gen174 = add i32 %731, 1
  %_175 = shl i32 %729, 1
  %_176 = shl i32 %729, 1
  %735 = sub i32 0, 1
  %736 = sub i32 %729, %735
  %inc27alteredBB = add nsw i32 %729, 1
  store i32 %736, i32* %i, align 4
  store i32 834600639, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %737 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  store i32 1301684978, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = sub i32 0, -1948040172
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1948040172
  %_185 = sub i32 0, %738
  %742 = sub i32 %741, 1564944515
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1564944515
  %gen186 = add i32 %741, 1
  %745 = sub i32 %738, 1976833274
  %746 = add i32 %745, 1
  %747 = add i32 %746, 1976833274
  %inc36alteredBB = add nsw i32 %738, 1
  store i32 %747, i32* %i, align 4
  store i32 -283557969, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %748 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom60alteredBB
  %749 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %749 to i32
  %750 = sub i32 0, 10
  %751 = add i32 0, %750
  %_191 = sub i32 0, 10
  %752 = sub i32 %751, 925856529
  %753 = add i32 %752, %conv62alteredBB
  %754 = add i32 %753, 925856529
  %gen192 = add i32 %751, %conv62alteredBB
  %_193 = shl i32 10, %conv62alteredBB
  %_194 = shl i32 10, %conv62alteredBB
  %755 = sub i32 0, -920590552
  %756 = sub i32 %755, 10
  %757 = add i32 %756, -920590552
  %_195 = sub i32 0, 10
  %758 = sub i32 %757, 641490062
  %759 = add i32 %758, %conv62alteredBB
  %760 = add i32 %759, 641490062
  %gen196 = add i32 %757, %conv62alteredBB
  %761 = sub i32 0, %conv62alteredBB
  %762 = sub i32 10, %761
  %add63alteredBB = add nsw i32 10, %conv62alteredBB
  %763 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %763 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom64alteredBB
  %764 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %764 to i32
  %765 = sub i32 %762, 612157731
  %766 = sub i32 %765, %conv66alteredBB
  %767 = add i32 %766, 612157731
  %_197 = sub i32 %762, %conv66alteredBB
  %gen198 = mul i32 %767, %conv66alteredBB
  %_199 = shl i32 %762, %conv66alteredBB
  %768 = sub i32 0, %conv66alteredBB
  %769 = add i32 %762, %768
  %_200 = sub i32 %762, %conv66alteredBB
  %gen201 = mul i32 %769, %conv66alteredBB
  %_202 = shl i32 %762, %conv66alteredBB
  %770 = sub i32 0, 1057156829
  %771 = sub i32 %770, %762
  %772 = add i32 %771, 1057156829
  %_203 = sub i32 0, %762
  %773 = add i32 %772, 1834602707
  %774 = add i32 %773, %conv66alteredBB
  %775 = sub i32 %774, 1834602707
  %gen204 = add i32 %772, %conv66alteredBB
  %776 = sub i32 0, %762
  %777 = add i32 0, %776
  %_205 = sub i32 0, %762
  %778 = sub i32 0, %777
  %779 = sub i32 0, %conv66alteredBB
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen206 = add i32 %777, %conv66alteredBB
  %_207 = shl i32 %762, %conv66alteredBB
  %782 = add i32 %762, 1630815654
  %783 = sub i32 %782, %conv66alteredBB
  %784 = sub i32 %783, 1630815654
  %sub67alteredBB = sub nsw i32 %762, %conv66alteredBB
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_208 = sub i32 0, %784
  %787 = sub i32 %786, 791396908
  %788 = add i32 %787, 48
  %789 = add i32 %788, 791396908
  %gen209 = add i32 %786, 48
  %790 = sub i32 0, %784
  %791 = sub i32 0, 48
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add68alteredBB = add nsw i32 %784, 48
  %conv69alteredBB = trunc i32 %793 to i8
  %794 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %794 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  %795 = load i32, i32* %i, align 4
  %_210 = shl i32 %795, 1
  %796 = add i32 %795, 2102292383
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 2102292383
  %_211 = sub i32 %795, 1
  %gen212 = mul i32 %798, 1
  %799 = sub i32 %795, -1476119278
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1476119278
  %add72alteredBB = add nsw i32 %795, 1
  store i32 %801, i32* %k, align 4
  store i32 2131990295, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %idxprom80alteredBB = sext i32 %802 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom80alteredBB
  %803 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %803 to i32
  %804 = add i32 0, -326915446
  %805 = sub i32 %804, %conv82alteredBB
  %806 = sub i32 %805, -326915446
  %_217 = sub i32 0, %conv82alteredBB
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen218 = add i32 %806, 1
  %_219 = shl i32 %conv82alteredBB, 1
  %_220 = shl i32 %conv82alteredBB, 1
  %_221 = shl i32 %conv82alteredBB, 1
  %_222 = shl i32 %conv82alteredBB, 1
  %_223 = shl i32 %conv82alteredBB, 1
  %811 = add i32 %conv82alteredBB, -2098331685
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -2098331685
  %sub83alteredBB = sub nsw i32 %conv82alteredBB, 1
  %conv84alteredBB = trunc i32 %813 to i8
  %814 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %814 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 -415511834, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %_228 = shl i32 %815, 1
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %_229 = sub i32 %815, 1
  %gen230 = mul i32 %817, 1
  %818 = add i32 %815, -1180353668
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1180353668
  %inc92alteredBB = add nsw i32 %815, 1
  store i32 %820, i32* %i, align 4
  store i32 1734844352, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %p, align 4
  %822 = add i32 %821, 618587303
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 618587303
  %_235 = sub i32 %821, 1
  %gen236 = mul i32 %824, 1
  %825 = sub i32 %821, 732745441
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 732745441
  %sub94alteredBB = sub nsw i32 %821, 1
  store i32 %827, i32* %i, align 4
  store i32 -1969580868, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -578854225, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %829 = add i32 %828, -132835544
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -132835544
  %_245 = sub i32 %828, 1
  %gen246 = mul i32 %831, 1
  %832 = add i32 0, -105191811
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, -105191811
  %_247 = sub i32 0, %828
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen248 = add i32 %834, 1
  %837 = sub i32 0, %828
  %838 = add i32 0, %837
  %_249 = sub i32 0, %828
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen250 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %828, %843
  %_251 = sub i32 %828, 1
  %gen252 = mul i32 %844, 1
  %845 = sub i32 0, %828
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc121alteredBB = add nsw i32 %828, 1
  store i32 %848, i32* %j, align 4
  store i32 213328664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB227alteredBB, %originalBB216alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB244, %for.inc120, %for.end118, %for.inc116, %for.body111, %for.cond108, %for.end107, %for.inc106, %if.end105, %originalBBpart2242, %originalBB240, %if.then104, %for.body98, %for.cond95, %originalBBpart2238, %originalBB234, %for.end93, %originalBBpart2232, %originalBB227, %for.inc91, %if.end90, %for.end89, %for.inc87, %if.end, %originalBBpart2225, %originalBB216, %if.then79, %for.body76, %for.cond73, %originalBBpart2214, %originalBB190, %if.else, %if.then, %for.body41, %for.cond38, %for.end37, %originalBBpart2188, %originalBB184, %for.inc35, %originalBBpart2182, %originalBB180, %for.body32, %for.cond29, %for.end28, %originalBBpart2178, %originalBB172, %for.inc26, %originalBBpart2170, %originalBB153, %for.body19, %originalBBpart2151, %originalBB149, %for.cond16, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %originalBBpart2143, %originalBB123, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
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
