; ModuleID = 'source-C-CXX/76/1075.c'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [101 x i8], align 16
  %temp = alloca i8, align 1
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [101 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %switchVar = alloca i32
  store i32 723600831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 723600831, label %while.cond
    i32 1822207305, label %while.body
    i32 1863412250, label %if.then
    i32 592533234, label %if.end
    i32 926004636, label %if.then12
    i32 -1387711762, label %if.else
    i32 -2032694918, label %if.then25
    i32 675242458, label %originalBB
    i32 -1508881125, label %originalBBpart2
    i32 805565674, label %if.else28
    i32 -1298710019, label %if.end32
    i32 2105193218, label %if.end33
    i32 2136588992, label %originalBB67
    i32 1521975401, label %originalBBpart272
    i32 550905888, label %while.end
    i32 -1869203734, label %while.cond35
    i32 1389145145, label %while.body41
    i32 -1159818054, label %originalBB74
    i32 -1984576349, label %originalBBpart276
    i32 1571704570, label %if.then48
    i32 334374965, label %for.cond
    i32 -1853701055, label %for.body
    i32 1567765897, label %originalBB78
    i32 -2003641336, label %originalBBpart280
    i32 -1559165326, label %if.then58
    i32 1008194187, label %if.end62
    i32 -981334226, label %for.inc
    i32 -1329711197, label %for.end
    i32 -1295574591, label %if.end63
    i32 1343733800, label %originalBB82
    i32 103809565, label %originalBBpart295
    i32 171891144, label %while.end65
    i32 -398329278, label %originalBB97
    i32 -1921622183, label %originalBBpart299
    i32 -1556318514, label %originalBBalteredBB
    i32 1425945556, label %originalBB67alteredBB
    i32 1402937114, label %originalBB74alteredBB
    i32 1812693557, label %originalBB78alteredBB
    i32 529711537, label %originalBB82alteredBB
    i32 -342255369, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 1822207305, i32 550905888
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 1863412250, i32 592533234
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 723600831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub = sub nsw i32 %11, 1
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom4
  %14 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %14 to i32
  %15 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom7
  %16 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %17 = select i1 %cmp10, i32 926004636, i32 -1387711762
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1906350456
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1906350456
  %sub13 = sub nsw i32 %18, 1
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  store i8 %22, i8* %a, align 1
  store i32 2105193218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 889201800
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 889201800
  %sub16 = sub nsw i32 %23, 1
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  store i8 %27, i8* %a, align 1
  %28 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  store i8 %29, i8* %b, align 1
  %30 = load i8, i8* %a, align 1
  %conv21 = sext i8 %30 to i32
  %31 = load i8, i8* %b, align 1
  %conv22 = sext i8 %31 to i32
  %cmp23 = icmp sgt i32 %conv21, %conv22
  %32 = select i1 %cmp23, i32 -2032694918, i32 805565674
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 675242458, i32 -1556318514
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i8, i8* %a, align 1
  %conv26 = sext i8 %59 to i32
  %60 = sub i32 0, 1
  %61 = sub i32 %conv26, %60
  %add = add nsw i32 %conv26, 1
  %conv27 = trunc i32 %61 to i8
  store i8 %conv27, i8* %temp, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1508881125, i32 -1556318514
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1298710019, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %76 = load i8, i8* %b, align 1
  %conv29 = sext i8 %76 to i32
  %77 = sub i32 0, 1
  %78 = sub i32 %conv29, %77
  %add30 = add nsw i32 %conv29, 1
  %conv31 = trunc i32 %78 to i8
  store i8 %conv31, i8* %temp, align 1
  store i32 -1298710019, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 550905888, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -550913424
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -550913424
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2136588992, i32 1425945556
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc34 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1521975401, i32 1425945556
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 723600831, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869203734, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %136 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %137 = select i1 %cmp39, i32 1389145145, i32 171891144
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 990685193
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 990685193
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1159818054, i32 1402937114
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom42
  %166 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %166 to i32
  %167 = load i8, i8* %b, align 1
  %conv45 = sext i8 %167 to i32
  %cmp46 = icmp eq i32 %conv44, %conv45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1476970863
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1476970863
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1984576349, i32 1402937114
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %183 = select i1 %cmp46.reload, i32 1571704570, i32 -1295574591
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1412163774
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1412163774
  %sub49 = sub nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 334374965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp50 = icmp sge i32 %188, 0
  %189 = select i1 %cmp50, i32 -1853701055, i32 -1329711197
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1567765897, i32 1812693557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom52
  %217 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %217 to i32
  %218 = load i8, i8* %a, align 1
  %conv55 = sext i8 %218 to i32
  %cmp56 = icmp eq i32 %conv54, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2003641336, i32 1812693557
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %245 = select i1 %cmp56.reload, i32 -1559165326, i32 1008194187
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %i, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  %248 = load i8, i8* %temp, align 1
  %249 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %249 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom60
  store i8 %248, i8* %arrayidx61, align 1
  store i32 -1329711197, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -981334226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %dec = add nsw i32 %250, -1
  store i32 %252, i32* %j, align 4
  store i32 334374965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1295574591, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1097877619
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1097877619
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1343733800, i32 529711537
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc64 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 500409065
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 500409065
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 103809565, i32 529711537
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1869203734, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1383525773
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1383525773
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -398329278, i32 -342255369
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1937941018
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1937941018
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1921622183, i32 -342255369
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i8, i8* %a, align 1
  %conv26alteredBB = sext i8 %340 to i32
  %_ = shl i32 %conv26alteredBB, 1
  %341 = sub i32 %conv26alteredBB, -2140942018
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -2140942018
  %_66 = sub i32 %conv26alteredBB, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 %conv26alteredBB, -229177481
  %345 = add i32 %344, 1
  %346 = add i32 %345, -229177481
  %addalteredBB = add nsw i32 %conv26alteredBB, 1
  %conv27alteredBB = trunc i32 %346 to i8
  store i8 %conv27alteredBB, i8* %temp, align 1
  store i32 675242458, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_68 = shl i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %_69 = sub i32 %347, 1
  %gen70 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %347, %350
  %inc34alteredBB = add nsw i32 %347, 1
  store i32 %351, i32* %i, align 4
  store i32 2136588992, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %352 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom42alteredBB
  %353 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %353 to i32
  %354 = load i8, i8* %b, align 1
  %conv45alteredBB = sext i8 %354 to i32
  %cmp46alteredBB = icmp eq i32 %conv44alteredBB, %conv45alteredBB
  store i32 -1159818054, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %355 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom52alteredBB
  %356 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %356 to i32
  %357 = load i8, i8* %a, align 1
  %conv55alteredBB = sext i8 %357 to i32
  %cmp56alteredBB = icmp eq i32 %conv54alteredBB, %conv55alteredBB
  store i32 1567765897, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_83 = sub i32 0, %358
  %361 = sub i32 %360, -1179958479
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1179958479
  %gen84 = add i32 %360, 1
  %364 = add i32 0, 179867935
  %365 = sub i32 %364, %358
  %366 = sub i32 %365, 179867935
  %_85 = sub i32 0, %358
  %367 = add i32 %366, -405895509
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -405895509
  %gen86 = add i32 %366, 1
  %370 = sub i32 0, %358
  %371 = add i32 0, %370
  %_87 = sub i32 0, %358
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen88 = add i32 %371, 1
  %_89 = shl i32 %358, 1
  %374 = add i32 %358, -2020108439
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2020108439
  %_90 = sub i32 %358, 1
  %gen91 = mul i32 %376, 1
  %377 = add i32 0, -1823387493
  %378 = sub i32 %377, %358
  %379 = sub i32 %378, -1823387493
  %_92 = sub i32 0, %358
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen93 = add i32 %379, 1
  %384 = sub i32 0, %358
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc64alteredBB = add nsw i32 %358, 1
  store i32 %387, i32* %i, align 4
  store i32 1343733800, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -398329278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB97, %while.end65, %originalBBpart295, %originalBB82, %if.end63, %for.end, %for.inc, %if.end62, %if.then58, %originalBBpart280, %originalBB78, %for.body, %for.cond, %if.then48, %originalBBpart276, %originalBB74, %while.body41, %while.cond35, %while.end, %originalBBpart272, %originalBB67, %if.end33, %if.end32, %if.else28, %originalBBpart2, %originalBB, %if.then25, %if.else, %if.then12, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
