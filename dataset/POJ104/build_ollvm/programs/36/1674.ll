; ModuleID = 'source-C-CXX/36/1674.c'
source_filename = "source-C-CXX/36/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100005 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2100804426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 2100804426, label %for.cond
    i32 -1589252371, label %for.body
    i32 -697533620, label %originalBB
    i32 266595457, label %originalBBpart2
    i32 -1916091938, label %for.cond2
    i32 872163168, label %for.body5
    i32 -125268087, label %for.inc
    i32 2061973858, label %for.end
    i32 1671063768, label %for.cond6
    i32 -143351609, label %originalBB49
    i32 445618898, label %originalBBpart251
    i32 -134885156, label %for.body9
    i32 -512388626, label %for.cond10
    i32 674190925, label %for.body13
    i32 2079176717, label %if.then
    i32 246809962, label %if.end
    i32 1325069901, label %if.then24
    i32 -1591674147, label %originalBB53
    i32 -1482547246, label %originalBBpart255
    i32 -616043196, label %if.end25
    i32 -335612314, label %for.inc26
    i32 -2015328701, label %for.end28
    i32 1173685990, label %if.then31
    i32 1002179744, label %originalBB57
    i32 -337516943, label %originalBBpart259
    i32 -1524908290, label %if.end36
    i32 -1268060893, label %originalBB61
    i32 1015706843, label %originalBBpart263
    i32 -1772737099, label %for.inc37
    i32 689322330, label %originalBB65
    i32 -336795589, label %originalBBpart274
    i32 1833739102, label %for.end39
    i32 1309304160, label %originalBB76
    i32 2131405843, label %originalBBpart289
    i32 -283055896, label %if.then43
    i32 47778830, label %originalBB91
    i32 907424808, label %originalBBpart293
    i32 1064277047, label %if.end45
    i32 863200139, label %originalBB95
    i32 1642861746, label %originalBBpart297
    i32 -1825599639, label %for.inc46
    i32 269024532, label %originalBB99
    i32 1678756074, label %originalBBpart2114
    i32 1555416806, label %for.end48
    i32 289088629, label %originalBB116
    i32 -49619756, label %originalBBpart2118
    i32 -1279888772, label %originalBBalteredBB
    i32 -1537182403, label %originalBB49alteredBB
    i32 -1703314314, label %originalBB53alteredBB
    i32 -1740003952, label %originalBB57alteredBB
    i32 1074512332, label %originalBB61alteredBB
    i32 -1849028602, label %originalBB65alteredBB
    i32 -397586363, label %originalBB76alteredBB
    i32 -1067104155, label %originalBB91alteredBB
    i32 369455373, label %originalBB95alteredBB
    i32 -1589424192, label %originalBB99alteredBB
    i32 -1871349581, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1589252371, i32 1555416806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 483341228
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 483341228
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -697533620, i32 -1279888772
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1369375978
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1369375978
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 266595457, i32 -1279888772
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916091938, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp3, i32 872163168, i32 2061973858
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %m, align 4
  store i32 -125268087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -951940902
  %39 = add i32 %38, 1
  %40 = add i32 %39, -951940902
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -1916091938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1671063768, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 637749300
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 637749300
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -143351609, i32 -1537182403
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %56, %57
  store i1 %cmp7, i1* %cmp7.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 445618898, i32 -1537182403
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -134885156, i32 1833739102
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -512388626, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %73, %74
  %75 = select i1 %cmp11, i32 674190925, i32 -2015328701
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %76, %77
  %78 = select i1 %cmp14, i32 2079176717, i32 246809962
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -335612314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %81 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %83 = select i1 %cmp22, i32 1325069901, i32 -616043196
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1076097620
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1076097620
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1591674147, i32 -1703314314
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2121912510
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2121912510
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
  %137 = select i1 %135, i32 -1482547246, i32 -1703314314
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2015328701, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -335612314, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, 900849919
  %140 = add i32 %139, 1
  %141 = add i32 %140, 900849919
  %inc27 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 -512388626, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %m, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  %cmp29 = icmp eq i32 %142, %147
  %148 = select i1 %cmp29, i32 1173685990, i32 -1524908290
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1002179744, i32 -1740003952
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %163 to i64
  %arrayidx33 = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom32
  %164 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %164 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -251205953
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -251205953
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -337516943, i32 -1740003952
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1833739102, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 453933853
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 453933853
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1268060893, i32 1074512332
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1015706843, i32 1074512332
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1772737099, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 689322330, i32 -1849028602
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 1125365084
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1125365084
  %inc38 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -336795589, i32 -1849028602
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1671063768, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1309304160, i32 -397586363
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %m, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add40 = add nsw i32 %304, 1
  %cmp41 = icmp eq i32 %303, %308
  store i1 %cmp41, i1* %cmp41.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1634578003
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1634578003
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2131405843, i32 -397586363
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %336 = select i1 %cmp41.reload, i32 -283055896, i32 1064277047
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 47778830, i32 -1067104155
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 934509456
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 934509456
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 907424808, i32 -1067104155
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1064277047, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2128297099
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2128297099
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 863200139, i32 369455373
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1642861746, i32 369455373
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1825599639, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 269024532, i32 -1589424192
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 %445, -490373096
  %447 = add i32 %446, 1
  %448 = add i32 %447, -490373096
  %inc47 = add nsw i32 %445, 1
  store i32 %448, i32* %k, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1517400376
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1517400376
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1678756074, i32 -1589424192
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2100804426, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 289088629, i32 -1871349581
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %490 = load i32, i32* %retval, align 4
  store i32 %490, i32* %.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1165507273
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1165507273
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -49619756, i32 -1871349581
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 -697533620, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sle i32 %518, %519
  store i32 -143351609, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1591674147, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %520 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100005 x i8], [100005 x i8]* %s, i64 0, i64 %idxprom32alteredBB
  %521 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %521 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv34alteredBB)
  store i32 1002179744, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1268060893, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, %522
  %524 = add i32 0, %523
  %_ = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen = add i32 %524, 1
  %527 = add i32 %522, -472827105
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -472827105
  %_66 = sub i32 %522, 1
  %gen67 = mul i32 %529, 1
  %_68 = shl i32 %522, 1
  %530 = sub i32 0, -2046640114
  %531 = sub i32 %530, %522
  %532 = add i32 %531, -2046640114
  %_69 = sub i32 0, %522
  %533 = add i32 %532, -1080617284
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -1080617284
  %gen70 = add i32 %532, 1
  %536 = add i32 %522, 403485800
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 403485800
  %_71 = sub i32 %522, 1
  %gen72 = mul i32 %538, 1
  %539 = sub i32 0, %522
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc38alteredBB = add nsw i32 %522, 1
  store i32 %542, i32* %i, align 4
  store i32 689322330, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %m, align 4
  %_77 = shl i32 %544, 1
  %_78 = shl i32 %544, 1
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_79 = sub i32 0, %544
  %547 = add i32 %546, -838728203
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -838728203
  %gen80 = add i32 %546, 1
  %_81 = shl i32 %544, 1
  %550 = sub i32 0, -1421317033
  %551 = sub i32 %550, %544
  %552 = add i32 %551, -1421317033
  %_82 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen83 = add i32 %552, 1
  %555 = add i32 0, -2096598389
  %556 = sub i32 %555, %544
  %557 = sub i32 %556, -2096598389
  %_84 = sub i32 0, %544
  %558 = add i32 %557, -1350925442
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1350925442
  %gen85 = add i32 %557, 1
  %561 = add i32 0, 2123024979
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, 2123024979
  %_86 = sub i32 0, %544
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen87 = add i32 %563, 1
  %568 = add i32 %544, 554762762
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 554762762
  %add40alteredBB = add nsw i32 %544, 1
  %cmp41alteredBB = icmp eq i32 %543, %570
  store i32 1309304160, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 47778830, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 863200139, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %_100 = shl i32 %571, 1
  %572 = sub i32 %571, -603653315
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -603653315
  %_101 = sub i32 %571, 1
  %gen102 = mul i32 %574, 1
  %575 = add i32 0, 338882255
  %576 = sub i32 %575, %571
  %577 = sub i32 %576, 338882255
  %_103 = sub i32 0, %571
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen104 = add i32 %577, 1
  %580 = add i32 %571, 146166556
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 146166556
  %_105 = sub i32 %571, 1
  %gen106 = mul i32 %582, 1
  %583 = sub i32 %571, -262313219
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -262313219
  %_107 = sub i32 %571, 1
  %gen108 = mul i32 %585, 1
  %586 = add i32 0, -616706338
  %587 = sub i32 %586, %571
  %588 = sub i32 %587, -616706338
  %_109 = sub i32 0, %571
  %589 = add i32 %588, 1205515037
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1205515037
  %gen110 = add i32 %588, 1
  %592 = add i32 0, 431277160
  %593 = sub i32 %592, %571
  %594 = sub i32 %593, 431277160
  %_111 = sub i32 0, %571
  %595 = add i32 %594, -2037697327
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2037697327
  %gen112 = add i32 %594, 1
  %598 = add i32 %571, -844501343
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -844501343
  %inc47alteredBB = add nsw i32 %571, 1
  store i32 %600, i32* %k, align 4
  store i32 269024532, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %retval, align 4
  store i32 289088629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB116, %for.end48, %originalBBpart2114, %originalBB99, %for.inc46, %originalBBpart297, %originalBB95, %if.end45, %originalBBpart293, %originalBB91, %if.then43, %originalBBpart289, %originalBB76, %for.end39, %originalBBpart274, %originalBB65, %for.inc37, %originalBBpart263, %originalBB61, %if.end36, %originalBBpart259, %originalBB57, %if.then31, %for.end28, %for.inc26, %if.end25, %originalBBpart255, %originalBB53, %if.then24, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart251, %originalBB49, %for.cond6, %for.end, %for.inc, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
