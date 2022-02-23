; ModuleID = 'source-C-CXX/6/1130.c'
source_filename = "source-C-CXX/6/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lb = alloca i32, align 4
  %lc = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 300, i32* %h, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lc, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -665142008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -665142008, label %for.cond
    i32 -1182236471, label %for.body
    i32 216336107, label %originalBB
    i32 1797762450, label %originalBBpart2
    i32 744793185, label %if.then
    i32 1609447603, label %for.cond17
    i32 -496291478, label %for.body20
    i32 857008170, label %originalBB67
    i32 -821528513, label %originalBBpart276
    i32 -782363306, label %if.then29
    i32 1666640268, label %if.end
    i32 -1243052608, label %land.lhs.true
    i32 -2010865158, label %if.then41
    i32 -1070103042, label %if.end42
    i32 470565811, label %for.inc
    i32 -1401176751, label %for.end
    i32 -753157256, label %if.end43
    i32 1444465639, label %for.inc44
    i32 374299403, label %originalBB78
    i32 -327837311, label %originalBBpart287
    i32 -2037218396, label %for.end46
    i32 1588052277, label %if.then49
    i32 18425313, label %for.cond50
    i32 -1596870945, label %originalBB89
    i32 -934752344, label %originalBBpart2106
    i32 -1489749121, label %for.body54
    i32 -2073313933, label %originalBB108
    i32 -1007436078, label %originalBBpart2126
    i32 1928992136, label %for.inc61
    i32 750483631, label %originalBB128
    i32 -632203299, label %originalBBpart2132
    i32 584665038, label %for.end63
    i32 2016731295, label %if.end64
    i32 783113513, label %originalBBalteredBB
    i32 -1334397957, label %originalBB67alteredBB
    i32 -215746993, label %originalBB78alteredBB
    i32 -1814206178, label %originalBB89alteredBB
    i32 -1437938360, label %originalBB108alteredBB
    i32 -476713018, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1182236471, i32 -2037218396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 630621913
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 630621913
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
  %29 = select i1 %27, i32 216336107, i32 783113513
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %30 to i32
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1797762450, i32 783113513
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %47 = select i1 %cmp15.reload, i32 744793185, i32 -753157256
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1609447603, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %lb, align 4
  %cmp18 = icmp slt i32 %48, %49
  %50 = select i1 %cmp18, i32 -496291478, i32 -1401176751
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 857008170, i32 -1334397957
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21
  %78 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %78 to i32
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %79, 585743925
  %82 = add i32 %81, %80
  %83 = add i32 %82, 585743925
  %add = add nsw i32 %79, %80
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1542454410
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1542454410
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -821528513, i32 -1334397957
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %112 = select i1 %cmp27.reload, i32 -782363306, i32 1666640268
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1401176751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %lb, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %cmp30 = icmp eq i32 %113, %116
  %117 = select i1 %cmp30, i32 -1243052608, i32 -1070103042
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %119 to i32
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add35 = add nsw i32 %120, %121
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom36
  %124 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %124 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  %125 = select i1 %cmp39, i32 -2010865158, i32 -1070103042
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  store i32 %126, i32* %h, align 4
  store i32 100, i32* %j, align 4
  store i32 -1401176751, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 470565811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 296951072
  %129 = add i32 %128, 1
  %130 = add i32 %129, 296951072
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 1609447603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -753157256, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1444465639, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1014433449
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1014433449
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 374299403, i32 -215746993
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc45 = add nsw i32 %158, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -327837311, i32 -215746993
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -665142008, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %177 = load i32, i32* %h, align 4
  %cmp47 = icmp ne i32 %177, 300
  %178 = select i1 %cmp47, i32 1588052277, i32 2016731295
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %179 = load i32, i32* %h, align 4
  store i32 %179, i32* %p, align 4
  store i32 18425313, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1596870945, i32 -1814206178
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %207 = load i32, i32* %h, align 4
  %208 = load i32, i32* %lb, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %207, %209
  %add51 = add nsw i32 %207, %208
  %cmp52 = icmp slt i32 %206, %210
  store i1 %cmp52, i1* %cmp52.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -934752344, i32 -1814206178
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %237 = select i1 %cmp52.reload, i32 -1489749121, i32 584665038
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -1725260639
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1725260639
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2073313933, i32 -1437938360
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %254 = sub i32 0, -1119386928
  %255 = add i32 %254, %253
  %256 = add i32 %255, -1119386928
  %add55 = add nsw i32 0, %253
  %257 = load i32, i32* %h, align 4
  %258 = sub i32 %256, -534807990
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -534807990
  %sub56 = sub nsw i32 %256, %257
  %idxprom57 = sext i32 %260 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom57
  %261 = load i8, i8* %arrayidx58, align 1
  %262 = load i32, i32* %p, align 4
  %idxprom59 = sext i32 %262 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom59
  store i8 %261, i8* %arrayidx60, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1303174487
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1303174487
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1007436078, i32 -1437938360
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1928992136, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 945396052
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 945396052
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 750483631, i32 -476713018
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %317 = load i32, i32* %p, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc62 = add nsw i32 %317, 1
  store i32 %321, i32* %p, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 665399317
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 665399317
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -632203299, i32 -476713018
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 18425313, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2016731295, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %337 = load i8, i8* %arrayidxalteredBB, align 16
  %conv12alteredBB = sext i8 %337 to i32
  %338 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidx13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %339 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %339 to i32
  %cmp15alteredBB = icmp eq i32 %conv12alteredBB, %conv14alteredBB
  store i32 216336107, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %340 to i64
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %341 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %341 to i32
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %_ = shl i32 %342, %343
  %_68 = shl i32 %342, %343
  %_69 = shl i32 %342, %343
  %_70 = shl i32 %342, %343
  %344 = sub i32 0, 1445369956
  %345 = sub i32 %344, %342
  %346 = add i32 %345, 1445369956
  %_71 = sub i32 0, %342
  %347 = sub i32 0, %343
  %348 = sub i32 %346, %347
  %gen = add i32 %346, %343
  %_72 = shl i32 %342, %343
  %_73 = shl i32 %342, %343
  %_74 = shl i32 %342, %343
  %349 = sub i32 0, %342
  %350 = sub i32 0, %343
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %addalteredBB = add nsw i32 %342, %343
  %idxprom24alteredBB = sext i32 %352 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %353 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %353 to i32
  %cmp27alteredBB = icmp ne i32 %conv23alteredBB, %conv26alteredBB
  store i32 857008170, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = add i32 %354, 885892748
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 885892748
  %_79 = sub i32 %354, 1
  %gen80 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %354, %358
  %_81 = sub i32 %354, 1
  %gen82 = mul i32 %359, 1
  %360 = sub i32 0, %354
  %361 = add i32 0, %360
  %_83 = sub i32 0, %354
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen84 = add i32 %361, 1
  %_85 = shl i32 %354, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %354, %366
  %inc45alteredBB = add nsw i32 %354, 1
  store i32 %367, i32* %j, align 4
  store i32 374299403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %p, align 4
  %369 = load i32, i32* %h, align 4
  %370 = load i32, i32* %lb, align 4
  %_90 = shl i32 %369, %370
  %371 = sub i32 0, 1937928554
  %372 = sub i32 %371, %369
  %373 = add i32 %372, 1937928554
  %_91 = sub i32 0, %369
  %374 = sub i32 0, %373
  %375 = sub i32 0, %370
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen92 = add i32 %373, %370
  %378 = sub i32 0, %369
  %379 = add i32 0, %378
  %_93 = sub i32 0, %369
  %380 = sub i32 0, %379
  %381 = sub i32 0, %370
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen94 = add i32 %379, %370
  %_95 = shl i32 %369, %370
  %384 = sub i32 %369, -1243633320
  %385 = sub i32 %384, %370
  %386 = add i32 %385, -1243633320
  %_96 = sub i32 %369, %370
  %gen97 = mul i32 %386, %370
  %387 = sub i32 0, %369
  %388 = add i32 0, %387
  %_98 = sub i32 0, %369
  %389 = sub i32 0, %370
  %390 = sub i32 %388, %389
  %gen99 = add i32 %388, %370
  %_100 = shl i32 %369, %370
  %391 = sub i32 %369, 49477120
  %392 = sub i32 %391, %370
  %393 = add i32 %392, 49477120
  %_101 = sub i32 %369, %370
  %gen102 = mul i32 %393, %370
  %394 = sub i32 %369, -1271687266
  %395 = sub i32 %394, %370
  %396 = add i32 %395, -1271687266
  %_103 = sub i32 %369, %370
  %gen104 = mul i32 %396, %370
  %397 = sub i32 %369, 2141189780
  %398 = add i32 %397, %370
  %399 = add i32 %398, 2141189780
  %add51alteredBB = add nsw i32 %369, %370
  %cmp52alteredBB = icmp slt i32 %368, %399
  store i32 -1596870945, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %_109 = shl i32 0, %400
  %401 = sub i32 0, -484488661
  %402 = sub i32 %401, %400
  %403 = add i32 %402, -484488661
  %_110 = sub i32 0, %400
  %gen111 = mul i32 %403, %400
  %404 = sub i32 0, -1387587145
  %405 = sub i32 %404, 0
  %406 = add i32 %405, -1387587145
  %_112 = sub i32 0, 0
  %407 = sub i32 %406, -198303984
  %408 = add i32 %407, %400
  %409 = add i32 %408, -198303984
  %gen113 = add i32 %406, %400
  %410 = sub i32 0, 521047496
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 521047496
  %_114 = sub i32 0, %400
  %gen115 = mul i32 %412, %400
  %413 = sub i32 0, %400
  %414 = sub i32 0, %413
  %add55alteredBB = add nsw i32 0, %400
  %415 = load i32, i32* %h, align 4
  %_116 = shl i32 %414, %415
  %416 = add i32 0, 359313848
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, 359313848
  %_117 = sub i32 0, %414
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen118 = add i32 %418, %415
  %_119 = shl i32 %414, %415
  %421 = sub i32 %414, 1593608224
  %422 = sub i32 %421, %415
  %423 = add i32 %422, 1593608224
  %_120 = sub i32 %414, %415
  %gen121 = mul i32 %423, %415
  %_122 = shl i32 %414, %415
  %_123 = shl i32 %414, %415
  %_124 = shl i32 %414, %415
  %424 = add i32 %414, -576696286
  %425 = sub i32 %424, %415
  %426 = sub i32 %425, -576696286
  %sub56alteredBB = sub nsw i32 %414, %415
  %idxprom57alteredBB = sext i32 %426 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  %427 = load i8, i8* %arrayidx58alteredBB, align 1
  %428 = load i32, i32* %p, align 4
  %idxprom59alteredBB = sext i32 %428 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  store i8 %427, i8* %arrayidx60alteredBB, align 1
  store i32 -2073313933, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %p, align 4
  %430 = add i32 0, 13409783
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 13409783
  %_129 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen130 = add i32 %432, 1
  %437 = sub i32 %429, 992033368
  %438 = add i32 %437, 1
  %439 = add i32 %438, 992033368
  %inc62alteredBB = add nsw i32 %429, 1
  store i32 %439, i32* %p, align 4
  store i32 750483631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end63, %originalBBpart2132, %originalBB128, %for.inc61, %originalBBpart2126, %originalBB108, %for.body54, %originalBBpart2106, %originalBB89, %for.cond50, %if.then49, %for.end46, %originalBBpart287, %originalBB78, %for.inc44, %if.end43, %for.end, %for.inc, %if.end42, %if.then41, %land.lhs.true, %if.end, %if.then29, %originalBBpart276, %originalBB67, %for.body20, %for.cond17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
