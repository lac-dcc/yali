; ModuleID = 'source-C-CXX/19/756.c'
source_filename = "source-C-CXX/19/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [14 x i8], align 1
  %b = alloca [4 x i8], align 1
  %a1 = alloca [14 x i8], align 1
  %t = alloca i8, align 1
  %switchVar = alloca i32
  store i32 1453326886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1453326886, label %while.cond
    i32 92615126, label %while.body
    i32 1279324306, label %for.cond
    i32 1018907329, label %originalBB
    i32 978960297, label %originalBBpart2
    i32 -1034350774, label %for.body
    i32 -1918944973, label %if.then
    i32 -1070844072, label %originalBB65
    i32 661580346, label %originalBBpart267
    i32 1486920844, label %if.end
    i32 -2026091820, label %originalBB69
    i32 1623899353, label %originalBBpart271
    i32 9485155, label %for.inc
    i32 268233039, label %originalBB73
    i32 -1531861728, label %originalBBpart282
    i32 -86531447, label %for.end
    i32 -565949542, label %originalBB84
    i32 1077414851, label %originalBBpart291
    i32 -1845815735, label %for.cond13
    i32 -172757645, label %for.body17
    i32 -2075680153, label %originalBB93
    i32 1377152405, label %originalBBpart2107
    i32 -722396770, label %for.inc23
    i32 1459663894, label %for.end25
    i32 574867543, label %for.cond39
    i32 -398443239, label %for.body43
    i32 262670186, label %originalBB109
    i32 1641499799, label %originalBBpart2111
    i32 1391466849, label %for.inc48
    i32 2051759761, label %for.end50
    i32 2064219244, label %while.end
    i32 -1031563328, label %originalBBalteredBB
    i32 918591102, label %originalBB65alteredBB
    i32 1258006704, label %originalBB69alteredBB
    i32 -1186580099, label %originalBB73alteredBB
    i32 -2120382097, label %originalBB84alteredBB
    i32 -1790637509, label %originalBB93alteredBB
    i32 -667260538, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 92615126, i32 2064219244
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %t, align 1
  store i32 1, i32* %i, align 4
  store i32 1279324306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 486128591
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 486128591
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1018907329, i32 -1031563328
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %19 = add i32 %18, 1624656853
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1624656853
  %sub = sub nsw i32 %18, 1
  %cmp4 = icmp sle i32 %17, %21
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1202570221
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1202570221
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 978960297, i32 -1031563328
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -1034350774, i32 -86531447
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %51 to i32
  %52 = load i8, i8* %t, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %53 = select i1 %cmp9, i32 -1918944973, i32 1486920844
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1070844072, i32 918591102
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %m, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom11
  %70 = load i8, i8* %arrayidx12, align 1
  store i8 %70, i8* %t, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1971699732
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1971699732
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 661580346, i32 918591102
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1486920844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2026091820, i32 1258006704
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 811546641
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 811546641
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1623899353, i32 1258006704
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 9485155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 268233039, i32 -1186580099
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1531861728, i32 -1186580099
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1279324306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -925342199
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -925342199
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -565949542, i32 -2120382097
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 311658942
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 311658942
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
  %216 = select i1 %214, i32 1077414851, i32 -2120382097
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1845815735, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub14 = sub nsw i32 %218, 1
  %cmp15 = icmp sle i32 %217, %220
  %221 = select i1 %cmp15, i32 -172757645, i32 1459663894
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 763061267
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 763061267
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2075680153, i32 -1790637509
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18
  %238 = load i8, i8* %arrayidx19, align 1
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 3
  %241 = sub i32 %239, %240
  %add20 = add nsw i32 %239, 3
  %idxprom21 = sext i32 %241 to i64
  %arrayidx22 = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom21
  store i8 %238, i8* %arrayidx22, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1303596112
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1303596112
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1377152405, i32 -1790637509
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -722396770, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, 519351454
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 519351454
  %inc24 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 -1845815735, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %261 = load i8, i8* %arrayidx26, align 1
  %262 = load i32, i32* %m, align 4
  %263 = add i32 %262, -1281487217
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1281487217
  %add27 = add nsw i32 %262, 1
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %261, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 1
  %266 = load i8, i8* %arrayidx30, align 1
  %267 = load i32, i32* %m, align 4
  %268 = add i32 %267, -723657098
  %269 = add i32 %268, 2
  %270 = sub i32 %269, -723657098
  %add31 = add nsw i32 %267, 2
  %idxprom32 = sext i32 %270 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %266, i8* %arrayidx33, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 2
  %271 = load i8, i8* %arrayidx34, align 1
  %272 = load i32, i32* %m, align 4
  %273 = sub i32 %272, -1146641548
  %274 = add i32 %273, 3
  %275 = add i32 %274, -1146641548
  %add35 = add nsw i32 %272, 3
  %idxprom36 = sext i32 %275 to i64
  %arrayidx37 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %271, i8* %arrayidx37, align 1
  %276 = load i32, i32* %m, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 4
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add38 = add nsw i32 %276, 4
  store i32 %280, i32* %i, align 4
  store i32 574867543, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = sub i32 %282, 1367985287
  %284 = add i32 %283, 2
  %285 = add i32 %284, 1367985287
  %add40 = add nsw i32 %282, 2
  %cmp41 = icmp sle i32 %281, %285
  %286 = select i1 %cmp41, i32 -398443239, i32 2051759761
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 262670186, i32 -667260538
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %313 to i64
  %arrayidx45 = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom44
  %314 = load i8, i8* %arrayidx45, align 1
  %315 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom46
  store i8 %314, i8* %arrayidx47, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1716209932
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1716209932
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1641499799, i32 -667260538
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1391466849, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -166221733
  %333 = add i32 %332, 1
  %334 = add i32 %333, -166221733
  %inc49 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 574867543, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, 1740788894
  %337 = add i32 %336, 3
  %338 = sub i32 %337, 1740788894
  %add51 = add nsw i32 %335, 3
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %arraydecay54 = getelementptr inbounds [14 x i8], [14 x i8]* %a, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  store i32 1453326886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %_ = shl i32 %340, 1
  %341 = sub i32 %340, -377734305
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -377734305
  %_56 = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 %340, -1884266596
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1884266596
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %346, 1
  %347 = add i32 0, -12323262
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -12323262
  %_59 = sub i32 0, %340
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen60 = add i32 %349, 1
  %352 = sub i32 0, %340
  %353 = add i32 0, %352
  %_61 = sub i32 0, %340
  %354 = sub i32 %353, 980438710
  %355 = add i32 %354, 1
  %356 = add i32 %355, 980438710
  %gen62 = add i32 %353, 1
  %_63 = shl i32 %340, 1
  %_64 = shl i32 %340, 1
  %357 = sub i32 0, 1
  %358 = add i32 %340, %357
  %subalteredBB = sub nsw i32 %340, 1
  %cmp4alteredBB = icmp sle i32 %339, %358
  store i32 1018907329, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  store i32 %359, i32* %m, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %361 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %361, i8* %t, align 1
  store i32 -1070844072, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -2026091820, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_74 = sub i32 %362, 1
  %gen75 = mul i32 %364, 1
  %365 = sub i32 0, -146543492
  %366 = sub i32 %365, %362
  %367 = add i32 %366, -146543492
  %_76 = sub i32 0, %362
  %368 = add i32 %367, -1506544427
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1506544427
  %gen77 = add i32 %367, 1
  %_78 = shl i32 %362, 1
  %371 = sub i32 0, -701411691
  %372 = sub i32 %371, %362
  %373 = add i32 %372, -701411691
  %_79 = sub i32 0, %362
  %374 = add i32 %373, -419445012
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -419445012
  %gen80 = add i32 %373, 1
  %377 = add i32 %362, 2093344567
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2093344567
  %incalteredBB = add nsw i32 %362, 1
  store i32 %379, i32* %i, align 4
  store i32 268233039, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = add i32 %380, -44984521
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -44984521
  %_85 = sub i32 %380, 1
  %gen86 = mul i32 %383, 1
  %_87 = shl i32 %380, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_88 = sub i32 0, %380
  %386 = add i32 %385, -1263676952
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1263676952
  %gen89 = add i32 %385, 1
  %389 = sub i32 %380, -389394037
  %390 = add i32 %389, 1
  %391 = add i32 %390, -389394037
  %addalteredBB = add nsw i32 %380, 1
  store i32 %391, i32* %i, align 4
  store i32 -565949542, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %393 = load i8, i8* %arrayidx19alteredBB, align 1
  %394 = load i32, i32* %i, align 4
  %_94 = shl i32 %394, 3
  %395 = sub i32 %394, -1508625483
  %396 = sub i32 %395, 3
  %397 = add i32 %396, -1508625483
  %_95 = sub i32 %394, 3
  %gen96 = mul i32 %397, 3
  %398 = sub i32 0, 1378643512
  %399 = sub i32 %398, %394
  %400 = add i32 %399, 1378643512
  %_97 = sub i32 0, %394
  %401 = add i32 %400, 769102518
  %402 = add i32 %401, 3
  %403 = sub i32 %402, 769102518
  %gen98 = add i32 %400, 3
  %404 = sub i32 0, 340683133
  %405 = sub i32 %404, %394
  %406 = add i32 %405, 340683133
  %_99 = sub i32 0, %394
  %407 = sub i32 0, 3
  %408 = sub i32 %406, %407
  %gen100 = add i32 %406, 3
  %409 = add i32 0, -820711648
  %410 = sub i32 %409, %394
  %411 = sub i32 %410, -820711648
  %_101 = sub i32 0, %394
  %412 = sub i32 0, %411
  %413 = sub i32 0, 3
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen102 = add i32 %411, 3
  %416 = sub i32 0, %394
  %417 = add i32 0, %416
  %_103 = sub i32 0, %394
  %418 = sub i32 0, 3
  %419 = sub i32 %417, %418
  %gen104 = add i32 %417, 3
  %_105 = shl i32 %394, 3
  %420 = add i32 %394, 1812348850
  %421 = add i32 %420, 3
  %422 = sub i32 %421, 1812348850
  %add20alteredBB = add nsw i32 %394, 3
  %idxprom21alteredBB = sext i32 %422 to i64
  %arrayidx22alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom21alteredBB
  store i8 %393, i8* %arrayidx22alteredBB, align 1
  store i32 -2075680153, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %423 to i64
  %arrayidx45alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a1, i64 0, i64 %idxprom44alteredBB
  %424 = load i8, i8* %arrayidx45alteredBB, align 1
  %425 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %425 to i64
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  store i8 %424, i8* %arrayidx47alteredBB, align 1
  store i32 262670186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %for.body43, %for.cond39, %for.end25, %for.inc23, %originalBBpart2107, %originalBB93, %for.body17, %for.cond13, %originalBBpart291, %originalBB84, %for.end, %originalBBpart282, %originalBB73, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
