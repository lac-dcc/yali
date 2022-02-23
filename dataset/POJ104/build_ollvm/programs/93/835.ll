; ModuleID = 'source-C-CXX/93/835.c'
source_filename = "source-C-CXX/93/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1022461466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1022461466, label %while.cond
    i32 1073446460, label %while.body
    i32 241139846, label %originalBB
    i32 690087042, label %originalBBpart2
    i32 -1477346329, label %while.end
    i32 -1688775237, label %while.cond2
    i32 1585571867, label %while.body4
    i32 -880356358, label %if.then
    i32 1142965087, label %if.end
    i32 1224145445, label %while.end14
    i32 1872489673, label %for.cond
    i32 -1565105166, label %for.body
    i32 -235326202, label %for.cond17
    i32 1875602756, label %for.body21
    i32 732948900, label %originalBB64
    i32 -1215318780, label %originalBBpart277
    i32 -1683852677, label %if.then28
    i32 133752294, label %originalBB79
    i32 1574785410, label %originalBBpart2102
    i32 -406380175, label %if.end39
    i32 -361085522, label %originalBB104
    i32 -169550589, label %originalBBpart2106
    i32 98315759, label %for.inc
    i32 -1297967581, label %originalBB108
    i32 1468314007, label %originalBBpart2114
    i32 -1463899615, label %for.end
    i32 -1927539248, label %originalBB116
    i32 -1937946123, label %originalBBpart2118
    i32 -2021344920, label %for.inc41
    i32 446498520, label %for.end43
    i32 577182410, label %while.cond44
    i32 -109238711, label %originalBB120
    i32 -523280900, label %originalBBpart2122
    i32 -1012432005, label %while.body46
    i32 653275479, label %originalBB124
    i32 336127310, label %originalBBpart2134
    i32 559049865, label %if.then49
    i32 1050433785, label %if.else
    i32 -1802378925, label %originalBB136
    i32 -661311015, label %originalBBpart2152
    i32 -1123470903, label %if.end58
    i32 -100756471, label %while.end59
    i32 -99122912, label %originalBBalteredBB
    i32 2013018303, label %originalBB64alteredBB
    i32 1455518835, label %originalBB79alteredBB
    i32 539998063, label %originalBB104alteredBB
    i32 -2061974828, label %originalBB108alteredBB
    i32 1041469299, label %originalBB116alteredBB
    i32 676388283, label %originalBB120alteredBB
    i32 414301589, label %originalBB124alteredBB
    i32 -2144607788, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1073446460, i32 -1477346329
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -10222311
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -10222311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 241139846, i32 -99122912
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 690087042, i32 -99122912
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022461466, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1688775237, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1585571867, i32 1224145445
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %42, 2
  %cmp7 = icmp eq i32 %rem, 1
  %43 = select i1 %cmp7, i32 -880356358, i32 1142965087
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %44, 389161632
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 389161632
  %add8 = add nsw i32 %44, 1
  store i32 %47, i32* %k, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %49 = load i32, i32* %arrayidx10, align 4
  %50 = load i32, i32* %k, align 4
  %51 = sub i32 %50, -608300888
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -608300888
  %sub = sub nsw i32 %50, 1
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %49, i32* %arrayidx12, align 4
  store i32 1142965087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -289498115
  %56 = add i32 %55, 1
  %57 = add i32 %56, -289498115
  %add13 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1688775237, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1872489673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, -152711951
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -152711951
  %sub15 = sub nsw i32 %59, 1
  %cmp16 = icmp slt i32 %58, %62
  %63 = select i1 %cmp16, i32 -1565105166, i32 446498520
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -235326202, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %k, align 4
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %65, 1213244918
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1213244918
  %sub18 = sub nsw i32 %65, %66
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub19 = sub nsw i32 %69, 1
  %cmp20 = icmp slt i32 %64, %71
  %72 = select i1 %cmp20, i32 1875602756, i32 -1463899615
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -838761116
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -838761116
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 732948900, i32 2013018303
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %88 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22
  %89 = load i32, i32* %arrayidx23, align 4
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1558275451
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1558275451
  %add24 = add nsw i32 %90, 1
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %89, %94
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1743123813
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1743123813
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1215318780, i32 2013018303
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %122 = select i1 %cmp27.reload, i32 -1683852677, i32 -406380175
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1287141204
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1287141204
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 133752294, i32 1455518835
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %139 = load i32, i32* %arrayidx30, align 4
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add31 = add nsw i32 %140, 1
  %idxprom32 = sext i32 %144 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %145 = load i32, i32* %arrayidx33, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %146 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %145, i32* %arrayidx35, align 4
  %147 = load i32, i32* %t, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add36 = add nsw i32 %148, 1
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37
  store i32 %147, i32* %arrayidx38, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1574785410, i32 1455518835
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -406380175, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -361085522, i32 539998063
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -2126528859
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2126528859
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -169550589, i32 539998063
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 98315759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1297967581, i32 -2061974828
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add40 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1468314007, i32 -2061974828
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -235326202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2127969813
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2127969813
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1927539248, i32 1041469299
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1557220432
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1557220432
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1937946123, i32 1041469299
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2021344920, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add42 = add nsw i32 %307, 1
  store i32 %309, i32* %j, align 4
  store i32 1872489673, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 577182410, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 537407948
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 537407948
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -109238711, i32 676388283
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %k, align 4
  %cmp45 = icmp slt i32 %337, %338
  store i1 %cmp45, i1* %cmp45.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -340225123
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -340225123
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -523280900, i32 676388283
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %354 = select i1 %cmp45.reload, i32 -1012432005, i32 -100756471
  store i32 %354, i32* %switchVar
  br label %loopEnd

while.body46:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1732818342
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1732818342
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 653275479, i32 414301589
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -1978231933
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1978231933
  %sub47 = sub nsw i32 %371, 1
  %cmp48 = icmp slt i32 %370, %374
  store i1 %cmp48, i1* %cmp48.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -202041696
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -202041696
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 336127310, i32 414301589
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %390 = select i1 %cmp48.reload, i32 559049865, i32 1050433785
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %391 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom50
  %392 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 2044961011
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2044961011
  %add53 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1123470903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 572830280
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 572830280
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1802378925, i32 -2144607788
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %424 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54
  %425 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %425)
  %426 = load i32, i32* %i, align 4
  %427 = add i32 %426, -1006917315
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1006917315
  %add57 = add nsw i32 %426, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -812381523
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -812381523
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -661311015, i32 -2144607788
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1123470903, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 577182410, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %458 = load i32, i32* %i, align 4
  %_ = shl i32 %458, 1
  %_61 = shl i32 %458, 1
  %459 = sub i32 %458, 2126017159
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 2126017159
  %_62 = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %_63 = shl i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %458, %462
  %addalteredBB = add nsw i32 %458, 1
  store i32 %463, i32* %i, align 4
  store i32 241139846, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %465 = load i32, i32* %arrayidx23alteredBB, align 4
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, -990856135
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -990856135
  %_65 = sub i32 %466, 1
  %gen66 = mul i32 %469, 1
  %_67 = shl i32 %466, 1
  %470 = sub i32 %466, 1535494434
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1535494434
  %_68 = sub i32 %466, 1
  %gen69 = mul i32 %472, 1
  %473 = add i32 0, 1740951416
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, 1740951416
  %_70 = sub i32 0, %466
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen71 = add i32 %475, 1
  %480 = add i32 0, 1867512828
  %481 = sub i32 %480, %466
  %482 = sub i32 %481, 1867512828
  %_72 = sub i32 0, %466
  %483 = add i32 %482, 68062174
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 68062174
  %gen73 = add i32 %482, 1
  %486 = sub i32 0, 1
  %487 = add i32 %466, %486
  %_74 = sub i32 %466, 1
  %gen75 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %466, %488
  %add24alteredBB = add nsw i32 %466, 1
  %idxprom25alteredBB = sext i32 %489 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %490 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %465, %490
  store i32 732948900, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %491 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %492 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %492, i32* %t, align 4
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = add i32 0, %494
  %_80 = sub i32 0, %493
  %496 = add i32 %495, 589883213
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 589883213
  %gen81 = add i32 %495, 1
  %499 = sub i32 0, %493
  %500 = add i32 0, %499
  %_82 = sub i32 0, %493
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen83 = add i32 %500, 1
  %_84 = shl i32 %493, 1
  %_85 = shl i32 %493, 1
  %_86 = shl i32 %493, 1
  %_87 = shl i32 %493, 1
  %505 = sub i32 0, 561918352
  %506 = sub i32 %505, %493
  %507 = add i32 %506, 561918352
  %_88 = sub i32 0, %493
  %508 = add i32 %507, -1394148700
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1394148700
  %gen89 = add i32 %507, 1
  %511 = sub i32 %493, -956420928
  %512 = add i32 %511, 1
  %513 = add i32 %512, -956420928
  %add31alteredBB = add nsw i32 %493, 1
  %idxprom32alteredBB = sext i32 %513 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %514 = load i32, i32* %arrayidx33alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %515 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 %514, i32* %arrayidx35alteredBB, align 4
  %516 = load i32, i32* %t, align 4
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_90 = sub i32 %517, 1
  %gen91 = mul i32 %519, 1
  %_92 = shl i32 %517, 1
  %_93 = shl i32 %517, 1
  %_94 = shl i32 %517, 1
  %520 = add i32 %517, -368614445
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -368614445
  %_95 = sub i32 %517, 1
  %gen96 = mul i32 %522, 1
  %_97 = shl i32 %517, 1
  %_98 = shl i32 %517, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %_99 = sub i32 %517, 1
  %gen100 = mul i32 %524, 1
  %525 = add i32 %517, 215718270
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 215718270
  %add36alteredBB = add nsw i32 %517, 1
  %idxprom37alteredBB = sext i32 %527 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  store i32 %516, i32* %arrayidx38alteredBB, align 4
  store i32 133752294, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -361085522, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %_109 = shl i32 %528, 1
  %_110 = shl i32 %528, 1
  %529 = add i32 0, -814513838
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, -814513838
  %_111 = sub i32 0, %528
  %532 = sub i32 %531, 2140032189
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2140032189
  %gen112 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %528, %535
  %add40alteredBB = add nsw i32 %528, 1
  store i32 %536, i32* %i, align 4
  store i32 -1297967581, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1927539248, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp slt i32 %537, %538
  store i32 -109238711, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = load i32, i32* %k, align 4
  %_125 = shl i32 %540, 1
  %541 = add i32 %540, 687103480
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 687103480
  %_126 = sub i32 %540, 1
  %gen127 = mul i32 %543, 1
  %544 = sub i32 %540, -256563620
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -256563620
  %_128 = sub i32 %540, 1
  %gen129 = mul i32 %546, 1
  %547 = add i32 %540, -811049858
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -811049858
  %_130 = sub i32 %540, 1
  %gen131 = mul i32 %549, 1
  %_132 = shl i32 %540, 1
  %550 = add i32 %540, -1093963627
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1093963627
  %sub47alteredBB = sub nsw i32 %540, 1
  %cmp48alteredBB = icmp slt i32 %539, %552
  store i32 653275479, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %553 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %554 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* %i, align 4
  %_137 = shl i32 %555, 1
  %556 = add i32 0, 1927590943
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1927590943
  %_138 = sub i32 0, %555
  %559 = sub i32 %558, 1409826446
  %560 = add i32 %559, 1
  %561 = add i32 %560, 1409826446
  %gen139 = add i32 %558, 1
  %_140 = shl i32 %555, 1
  %562 = add i32 %555, -356902765
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -356902765
  %_141 = sub i32 %555, 1
  %gen142 = mul i32 %564, 1
  %565 = sub i32 0, -696244943
  %566 = sub i32 %565, %555
  %567 = add i32 %566, -696244943
  %_143 = sub i32 0, %555
  %568 = sub i32 %567, 1283617935
  %569 = add i32 %568, 1
  %570 = add i32 %569, 1283617935
  %gen144 = add i32 %567, 1
  %571 = sub i32 0, 1
  %572 = add i32 %555, %571
  %_145 = sub i32 %555, 1
  %gen146 = mul i32 %572, 1
  %573 = sub i32 %555, 451280900
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 451280900
  %_147 = sub i32 %555, 1
  %gen148 = mul i32 %575, 1
  %576 = add i32 0, 833236931
  %577 = sub i32 %576, %555
  %578 = sub i32 %577, 833236931
  %_149 = sub i32 0, %555
  %579 = sub i32 %578, -1607274770
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1607274770
  %gen150 = add i32 %578, 1
  %582 = add i32 %555, -251198745
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -251198745
  %add57alteredBB = add nsw i32 %555, 1
  store i32 %584, i32* %i, align 4
  store i32 -1802378925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end58, %originalBBpart2152, %originalBB136, %if.else, %if.then49, %originalBBpart2134, %originalBB124, %while.body46, %originalBBpart2122, %originalBB120, %while.cond44, %for.end43, %for.inc41, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end39, %originalBBpart2102, %originalBB79, %if.then28, %originalBBpart277, %originalBB64, %for.body21, %for.cond17, %for.body, %for.cond, %while.end14, %if.end, %if.then, %while.body4, %while.cond2, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
