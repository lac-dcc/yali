; ModuleID = 'source-C-CXX/9/1111.c'
source_filename = "source-C-CXX/9/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [50 x i32], align 16
  %a = alloca [50 x i32], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1380612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1380612, label %while.cond
    i32 -1896493235, label %while.body
    i32 -832188223, label %while.end
    i32 354649389, label %for.cond
    i32 78240440, label %originalBB
    i32 1957872457, label %originalBBpart2
    i32 1019828299, label %for.body
    i32 -192413088, label %for.inc
    i32 572206215, label %for.end
    i32 1556452980, label %for.cond6
    i32 1981948113, label %originalBB46
    i32 -1657648119, label %originalBBpart248
    i32 1414684681, label %for.body8
    i32 1486114913, label %originalBB50
    i32 1135438060, label %originalBBpart252
    i32 -1560621851, label %for.cond9
    i32 -1565431773, label %for.body11
    i32 739169633, label %if.then
    i32 1371044685, label %originalBB54
    i32 -1111585050, label %originalBBpart261
    i32 395276814, label %if.then22
    i32 -489396342, label %originalBB63
    i32 958468279, label %originalBBpart277
    i32 1049317182, label %if.end
    i32 -1945801027, label %if.end28
    i32 -1457111339, label %for.inc29
    i32 -315420670, label %for.end31
    i32 206610213, label %if.then35
    i32 -1968300511, label %if.end38
    i32 464372851, label %originalBB79
    i32 2028903657, label %originalBBpart281
    i32 316841466, label %for.inc39
    i32 1760676046, label %for.end41
    i32 -1186493170, label %originalBBalteredBB
    i32 -189017399, label %originalBB46alteredBB
    i32 -201800976, label %originalBB50alteredBB
    i32 -529543352, label %originalBB54alteredBB
    i32 1402341699, label %originalBB63alteredBB
    i32 537609089, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t, align 4
  %2 = sub i32 %1, 1236650073
  %3 = add i32 %2, -1
  %4 = add i32 %3, 1236650073
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %t, align 4
  %tobool = icmp ne i32 %1, 0
  %5 = select i1 %tobool, i32 -1896493235, i32 -832188223
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1180642376
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1180642376
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1380612, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 354649389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 623821892
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 623821892
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 78240440, i32 -1186493170
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -247221225
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -247221225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1957872457, i32 -1186493170
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1019828299, i32 572206215
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -192413088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc5 = add nsw i32 %56, 1
  store i32 %60, i32* %j, align 4
  store i32 354649389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1556452980, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1585309514
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1585309514
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1981948113, i32 -189017399
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %88, %89
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 632881250
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 632881250
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1657648119, i32 -189017399
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %117 = select i1 %cmp7.reload, i32 1414684681, i32 1760676046
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1898524047
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1898524047
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1486114913, i32 -201800976
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1250732671
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1250732671
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1135438060, i32 -201800976
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1560621851, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %160, %161
  %162 = select i1 %cmp10, i32 -1565431773, i32 -315420670
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom12
  %164 = load i32, i32* %arrayidx13, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %d, i64 0, i64 %idxprom14
  %166 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %164, %166
  %167 = select i1 %cmp16, i32 739169633, i32 -1945801027
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1812317266
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1812317266
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1371044685, i32 -529543352
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = add i32 %184, -1945922114
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1945922114
  %add = add nsw i32 %184, 1
  %188 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %189 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %187, %189
  store i1 %cmp21, i1* %cmp21.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1237638015
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1237638015
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
  %216 = select i1 %214, i32 -1111585050, i32 -529543352
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 395276814, i32 1049317182
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1968139057
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1968139057
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -489396342, i32 1402341699
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23
  %234 = load i32, i32* %arrayidx24, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add25 = add nsw i32 %234, 1
  %237 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %236, i32* %arrayidx27, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 958468279, i32 1402341699
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1049317182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1945801027, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1457111339, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc30 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1560621851, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %257 = load i32, i32* %m, align 4
  %cmp34 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp34, i32 206610213, i32 -1968300511
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  store i32 %260, i32* %m, align 4
  store i32 -1968300511, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 735142074
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 735142074
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 464372851, i32 537609089
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 312129968
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 312129968
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 2028903657, i32 537609089
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 316841466, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc40 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 1556452980, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %309 = load i32, i32* %retval, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 78240440, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %312, %313
  store i32 1981948113, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1486114913, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %315 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_55 = sub i32 %315, 1
  %gen = mul i32 %317, 1
  %_56 = shl i32 %315, 1
  %318 = sub i32 0, 1
  %319 = add i32 %315, %318
  %_57 = sub i32 %315, 1
  %gen58 = mul i32 %319, 1
  %_59 = shl i32 %315, 1
  %320 = add i32 %315, 1368830486
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1368830486
  %addalteredBB = add nsw i32 %315, 1
  %323 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %323 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %324 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %322, %324
  store i32 1371044685, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %325 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %326 = load i32, i32* %arrayidx24alteredBB, align 4
  %327 = sub i32 0, 535917070
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 535917070
  %_64 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen65 = add i32 %329, 1
  %334 = sub i32 0, 1856340839
  %335 = sub i32 %334, %326
  %336 = add i32 %335, 1856340839
  %_66 = sub i32 0, %326
  %337 = add i32 %336, 1256971110
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1256971110
  %gen67 = add i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %326, %340
  %_68 = sub i32 %326, 1
  %gen69 = mul i32 %341, 1
  %_70 = shl i32 %326, 1
  %342 = sub i32 0, %326
  %343 = add i32 0, %342
  %_71 = sub i32 0, %326
  %344 = sub i32 %343, 747310393
  %345 = add i32 %344, 1
  %346 = add i32 %345, 747310393
  %gen72 = add i32 %343, 1
  %_73 = shl i32 %326, 1
  %347 = sub i32 %326, -1283024853
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1283024853
  %_74 = sub i32 %326, 1
  %gen75 = mul i32 %349, 1
  %350 = sub i32 %326, -2100850731
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2100850731
  %add25alteredBB = add nsw i32 %326, 1
  %353 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %353 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %352, i32* %arrayidx27alteredBB, align 4
  store i32 -489396342, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 464372851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart281, %originalBB79, %if.end38, %if.then35, %for.end31, %for.inc29, %if.end28, %if.end, %originalBBpart277, %originalBB63, %if.then22, %originalBBpart261, %originalBB54, %if.then, %for.body11, %for.cond9, %originalBBpart252, %originalBB50, %for.body8, %originalBBpart248, %originalBB46, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
