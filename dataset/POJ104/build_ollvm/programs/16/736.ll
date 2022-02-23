; ModuleID = 'source-C-CXX/16/736.c'
source_filename = "source-C-CXX/16/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 856417231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 856417231, label %while.cond
    i32 -1550530337, label %originalBB
    i32 719867800, label %originalBBpart2
    i32 -2093367069, label %while.body
    i32 -79375617, label %for.cond
    i32 -932792356, label %originalBB77
    i32 -480773812, label %originalBBpart279
    i32 -857456859, label %for.body
    i32 1003195022, label %originalBB81
    i32 -2094142706, label %originalBBpart283
    i32 1207091014, label %for.inc
    i32 -1263685841, label %for.end
    i32 -1041512019, label %for.cond8
    i32 1491113839, label %for.body11
    i32 -1868017880, label %if.then
    i32 320725228, label %for.cond17
    i32 1428376504, label %originalBB85
    i32 -1603649690, label %originalBBpart287
    i32 -351842185, label %for.body20
    i32 -1705262617, label %if.then26
    i32 812226249, label %if.end
    i32 -2108624507, label %for.inc31
    i32 -1787597362, label %originalBB89
    i32 -785686714, label %originalBBpart2100
    i32 -501363712, label %for.end33
    i32 -33623874, label %if.end34
    i32 1093499496, label %for.inc35
    i32 -1032943064, label %for.end36
    i32 1812802380, label %originalBB102
    i32 -122155364, label %originalBBpart2104
    i32 -439019090, label %for.cond37
    i32 244406323, label %for.body40
    i32 -226642362, label %if.then46
    i32 1029335211, label %if.else
    i32 -355260360, label %if.then54
    i32 -136474927, label %if.else57
    i32 -2096708384, label %originalBB106
    i32 37780356, label %originalBBpart2108
    i32 -322715278, label %if.end60
    i32 943842402, label %if.end61
    i32 1377403663, label %for.inc62
    i32 -808685197, label %for.end64
    i32 -508599543, label %for.cond65
    i32 -157427014, label %for.body68
    i32 -2079294779, label %for.inc73
    i32 1247663286, label %for.end75
    i32 -556781932, label %originalBB110
    i32 -577722783, label %originalBBpart2112
    i32 883107495, label %while.end
    i32 3907637, label %originalBBalteredBB
    i32 -1904257478, label %originalBB77alteredBB
    i32 1531183692, label %originalBB81alteredBB
    i32 -307654639, label %originalBB85alteredBB
    i32 2022045614, label %originalBB89alteredBB
    i32 -1924128992, label %originalBB102alteredBB
    i32 -1163022289, label %originalBB106alteredBB
    i32 -732377367, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1550530337, i32 3907637
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 719867800, i32 3907637
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -2093367069, i32 883107495
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -79375617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1230626215
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1230626215
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -932792356, i32 -1904257478
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %56, %57
  store i1 %cmp3, i1* %cmp3.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1198238902
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1198238902
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -480773812, i32 -1904257478
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %73 = select i1 %cmp3.reload, i32 -857456859, i32 -1263685841
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -561922713
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -561922713
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1003195022, i32 1531183692
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %90 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv5)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 952250083
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 952250083
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2094142706, i32 1531183692
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1207091014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -79375617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -853753632
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -853753632
  %sub = sub nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1041512019, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %113, 0
  %114 = select i1 %cmp9, i32 1491113839, i32 -1032943064
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom12
  %116 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %116 to i32
  %cmp15 = icmp eq i32 %conv14, 40
  %117 = select i1 %cmp15, i32 -1868017880, i32 -33623874
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 320725228, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -588057117
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -588057117
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1428376504, i32 -307654639
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %148, %149
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1841849226
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1841849226
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1603649690, i32 -307654639
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 -351842185, i32 -501363712
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %178 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %180 = select i1 %cmp24, i32 -1705262617, i32 812226249
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  store i8 97, i8* %arrayidx28, align 1
  %182 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %182 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom29
  store i8 97, i8* %arrayidx30, align 1
  store i32 -501363712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2108624507, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1787597362, i32 2022045614
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc32 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 405252576
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 405252576
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -785686714, i32 2022045614
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 320725228, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -33623874, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1093499496, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  store i32 %231, i32* %i, align 4
  store i32 -1041512019, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1812802380, i32 -1924128992
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1435838135
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1435838135
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -122155364, i32 -1924128992
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -439019090, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %273, %274
  %275 = select i1 %cmp38, i32 244406323, i32 -808685197
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %276 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %277 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %277 to i32
  %cmp44 = icmp eq i32 %conv43, 40
  %278 = select i1 %cmp44, i32 -226642362, i32 1029335211
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %279 to i64
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom47
  store i8 36, i8* %arrayidx48, align 1
  store i32 943842402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  %281 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %281 to i32
  %cmp52 = icmp eq i32 %conv51, 41
  %282 = select i1 %cmp52, i32 -355260360, i32 -136474927
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  store i32 -322715278, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -265805022
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -265805022
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2096708384, i32 -1163022289
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %311 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 37780356, i32 -1163022289
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -322715278, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 943842402, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1377403663, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc63 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  store i32 -439019090, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -508599543, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %343, %344
  %345 = select i1 %cmp66, i32 -157427014, i32 1247663286
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %346 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom69
  %347 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %347 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 -2079294779, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc74 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 -508599543, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 455560569
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 455560569
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -556781932, i32 -732377367
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
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
  %405 = select i1 %403, i32 -577722783, i32 -732377367
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 856417231, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1550530337, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %406, %407
  store i32 -932792356, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %409 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv5alteredBB)
  store i32 1003195022, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %410, %411
  store i32 1428376504, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = add i32 0, 1915392832
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, 1915392832
  %_ = sub i32 0, %412
  %416 = sub i32 %415, -833725959
  %417 = add i32 %416, 1
  %418 = add i32 %417, -833725959
  %gen = add i32 %415, 1
  %419 = sub i32 0, %412
  %420 = add i32 0, %419
  %_90 = sub i32 0, %412
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen91 = add i32 %420, 1
  %_92 = shl i32 %412, 1
  %425 = add i32 0, 481620425
  %426 = sub i32 %425, %412
  %427 = sub i32 %426, 481620425
  %_93 = sub i32 0, %412
  %428 = add i32 %427, 262361667
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 262361667
  %gen94 = add i32 %427, 1
  %431 = add i32 0, 311497530
  %432 = sub i32 %431, %412
  %433 = sub i32 %432, 311497530
  %_95 = sub i32 0, %412
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen96 = add i32 %433, 1
  %436 = sub i32 0, -104938566
  %437 = sub i32 %436, %412
  %438 = add i32 %437, -104938566
  %_97 = sub i32 0, %412
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen98 = add i32 %438, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %412, %441
  %inc32alteredBB = add nsw i32 %412, 1
  store i32 %442, i32* %j, align 4
  store i32 -1787597362, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1812802380, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %443 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  store i8 32, i8* %arrayidx59alteredBB, align 1
  store i32 -2096708384, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -556781932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %for.end75, %for.inc73, %for.body68, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.end60, %originalBBpart2108, %originalBB106, %if.else57, %if.then54, %if.else, %if.then46, %for.body40, %for.cond37, %originalBBpart2104, %originalBB102, %for.end36, %for.inc35, %if.end34, %for.end33, %originalBBpart2100, %originalBB89, %for.inc31, %if.end, %if.then26, %for.body20, %originalBBpart287, %originalBB85, %for.cond17, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart279, %originalBB77, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
