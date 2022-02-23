; ModuleID = 'source-C-CXX/94/1281.c'
source_filename = "source-C-CXX/94/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %b = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1395643246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1395643246, label %for.cond
    i32 1474165535, label %for.body
    i32 -546471121, label %originalBB
    i32 440563927, label %originalBBpart2
    i32 2072826994, label %land.lhs.true
    i32 -1781946911, label %if.then
    i32 1587036519, label %if.end
    i32 1985300991, label %for.inc
    i32 -395129791, label %originalBB64
    i32 -1802301687, label %originalBBpart272
    i32 -1774499196, label %for.end
    i32 -1902067286, label %for.cond18
    i32 1174710443, label %for.body24
    i32 73356072, label %land.lhs.true30
    i32 -1066639885, label %originalBB74
    i32 -42752946, label %originalBBpart276
    i32 25760401, label %if.then36
    i32 946144675, label %if.end42
    i32 -1203304818, label %for.inc43
    i32 351550330, label %originalBB78
    i32 998275014, label %originalBBpart288
    i32 -67799336, label %for.end45
    i32 -777290840, label %if.then51
    i32 -626990163, label %originalBB90
    i32 1947759999, label %originalBBpart292
    i32 -111765236, label %if.else
    i32 -1980594053, label %if.then58
    i32 1754327487, label %if.else60
    i32 -1949384651, label %if.end62
    i32 -1599450131, label %if.end63
    i32 -393516923, label %originalBBalteredBB
    i32 25580346, label %originalBB64alteredBB
    i32 -1421208125, label %originalBB74alteredBB
    i32 1130289896, label %originalBB78alteredBB
    i32 -1546802793, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 10
  %2 = select i1 %cmp, i32 1474165535, i32 -1774499196
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1789990409
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1789990409
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -546471121, i32 -393516923
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %30 to i64
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %31 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 440563927, i32 -393516923
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 2072826994, i32 1587036519
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %47 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %48 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %49 = select i1 %cmp12, i32 -1781946911, i32 1587036519
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %52 = sub i32 0, -32
  %53 = sub i32 %conv16, %52
  %add = add nsw i32 %conv16, -32
  %conv17 = trunc i32 %53 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 1587036519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1985300991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1108697529
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1108697529
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -395129791, i32 25580346
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -1255124221
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1255124221
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1401135756
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1401135756
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1802301687, i32 25580346
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1395643246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1902067286, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %cmp22 = icmp ne i32 %conv21, 10
  %102 = select i1 %cmp22, i32 1174710443, i32 -67799336
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom25
  %104 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %104 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %105 = select i1 %cmp28, i32 73356072, i32 946144675
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1066639885, i32 -1421208125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom31
  %133 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %133 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 800829965
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 800829965
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -42752946, i32 -1421208125
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %149 = select i1 %cmp34.reload, i32 25760401, i32 946144675
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom37
  %151 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %151 to i32
  %152 = add i32 %conv39, -937259290
  %153 = add i32 %152, -32
  %154 = sub i32 %153, -937259290
  %add40 = add nsw i32 %conv39, -32
  %conv41 = trunc i32 %154 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 946144675, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1203304818, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -568340155
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -568340155
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 351550330, i32 1130289896
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %182, -512329838
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -512329838
  %inc44 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 46193741
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 46193741
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 998275014, i32 1130289896
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1902067286, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp slt i32 %call48, 0
  %213 = select i1 %cmp49, i32 -777290840, i32 -111765236
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1431589458
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1431589458
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -626990163, i32 -1546802793
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1436717662
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1436717662
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1947759999, i32 -1546802793
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1599450131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay53 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [81 x i8], [81 x i8]* %b, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp sgt i32 %call55, 0
  %256 = select i1 %cmp56, i32 -1980594053, i32 1754327487
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1949384651, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1949384651, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1599450131, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %257 to i64
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %258 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %258 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -546471121, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %_ = sub i32 %259, 1
  %gen = mul i32 %261, 1
  %262 = add i32 0, 1661376030
  %263 = sub i32 %262, %259
  %264 = sub i32 %263, 1661376030
  %_65 = sub i32 0, %259
  %265 = add i32 %264, 282690987
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 282690987
  %gen66 = add i32 %264, 1
  %268 = add i32 0, -1504828815
  %269 = sub i32 %268, %259
  %270 = sub i32 %269, -1504828815
  %_67 = sub i32 0, %259
  %271 = sub i32 %270, -103977553
  %272 = add i32 %271, 1
  %273 = add i32 %272, -103977553
  %gen68 = add i32 %270, 1
  %274 = sub i32 0, 1
  %275 = add i32 %259, %274
  %_69 = sub i32 %259, 1
  %gen70 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %259, %276
  %incalteredBB = add nsw i32 %259, 1
  store i32 %277, i32* %i, align 4
  store i32 -395129791, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %278 to i64
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %279 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %279 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 -1066639885, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = add i32 0, 1320445088
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1320445088
  %_79 = sub i32 0, %280
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen80 = add i32 %283, 1
  %286 = sub i32 %280, -1555130161
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1555130161
  %_81 = sub i32 %280, 1
  %gen82 = mul i32 %288, 1
  %289 = sub i32 %280, -572021979
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -572021979
  %_83 = sub i32 %280, 1
  %gen84 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %280, %292
  %_85 = sub i32 %280, 1
  %gen86 = mul i32 %293, 1
  %294 = add i32 %280, 700442947
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 700442947
  %inc44alteredBB = add nsw i32 %280, 1
  store i32 %296, i32* %j, align 4
  store i32 351550330, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -626990163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %if.else, %originalBBpart292, %originalBB90, %if.then51, %for.end45, %originalBBpart288, %originalBB78, %for.inc43, %if.end42, %if.then36, %originalBBpart276, %originalBB74, %land.lhs.true30, %for.body24, %for.cond18, %for.end, %originalBBpart272, %originalBB64, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
