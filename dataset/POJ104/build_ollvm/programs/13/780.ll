; ModuleID = 'source-C-CXX/13/780.c'
source_filename = "source-C-CXX/13/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %students = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400791091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1400791091, label %for.cond
    i32 -584730239, label %originalBB
    i32 374145081, label %originalBBpart2
    i32 1810835237, label %for.body
    i32 1944486730, label %originalBB83
    i32 664632037, label %originalBBpart285
    i32 -456428870, label %for.inc
    i32 2093152545, label %for.end
    i32 1558417610, label %for.cond14
    i32 716746364, label %for.body16
    i32 1238123562, label %if.then
    i32 -279532421, label %originalBB87
    i32 1285928329, label %originalBBpart289
    i32 -1612576779, label %if.end
    i32 1284973220, label %originalBB91
    i32 1541429110, label %originalBBpart293
    i32 -535658809, label %for.inc30
    i32 -569223841, label %originalBB95
    i32 1964721555, label %originalBBpart2109
    i32 784131703, label %for.end32
    i32 -832125666, label %originalBB111
    i32 1989789749, label %originalBBpart2113
    i32 -947382201, label %for.cond33
    i32 -1142568178, label %for.body35
    i32 -2069715068, label %land.lhs.true
    i32 -635077160, label %if.then41
    i32 514380020, label %if.end51
    i32 -971809486, label %originalBB115
    i32 285848955, label %originalBBpart2117
    i32 -443213701, label %for.inc52
    i32 -1881347826, label %originalBB119
    i32 -296236922, label %originalBBpart2124
    i32 -2048630671, label %for.end54
    i32 -163892825, label %originalBB126
    i32 591467808, label %originalBBpart2128
    i32 -2019871850, label %for.cond55
    i32 -1587493342, label %for.body57
    i32 2003339018, label %originalBB130
    i32 -300667479, label %originalBBpart2132
    i32 -1536885572, label %land.lhs.true62
    i32 613393165, label %land.lhs.true64
    i32 -595209183, label %if.then66
    i32 -1470971198, label %if.end76
    i32 357944733, label %for.inc77
    i32 -1792870335, label %for.end79
    i32 -880848901, label %originalBB134
    i32 -1520166454, label %originalBBpart2136
    i32 -1758194988, label %originalBBalteredBB
    i32 1789913178, label %originalBB83alteredBB
    i32 -1600850008, label %originalBB87alteredBB
    i32 -191607126, label %originalBB91alteredBB
    i32 -531966851, label %originalBB95alteredBB
    i32 -997563793, label %originalBB111alteredBB
    i32 -863444041, label %originalBB115alteredBB
    i32 1483361901, label %originalBB119alteredBB
    i32 513725334, label %originalBB126alteredBB
    i32 2070446580, label %originalBB130alteredBB
    i32 1461580506, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -584730239, i32 -1758194988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -753968757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -753968757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 374145081, i32 -1758194988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1810835237, i32 2093152545
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -525578548
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -525578548
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1944486730, i32 1789913178
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %72 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %72 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %73 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %chinese, i32* %math)
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom6
  %chinese8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %75 = load i32, i32* %chinese8, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %76 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %77 = load i32, i32* %math11, align 8
  %78 = sub i32 0, %77
  %79 = sub i32 %75, %78
  %add = add nsw i32 %75, %77
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %79, i32* %sum, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1158317109
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1158317109
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 664632037, i32 1789913178
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -456428870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -282594885
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -282594885
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1400791091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1558417610, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 716746364, i32 784131703
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 3
  %104 = load i32, i32* %sum19, align 4
  %105 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp20, i32 1238123562, i32 -1612576779
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1878120352
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1878120352
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -279532421, i32 -1600850008
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.student, %struct.student* %arrayidx22, i32 0, i32 3
  %135 = load i32, i32* %sum23, align 4
  store i32 %135, i32* %max, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %136 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom24
  %number26 = getelementptr inbounds %struct.student, %struct.student* %arrayidx25, i32 0, i32 0
  %137 = load i32, i32* %number26, align 16
  store i32 %137, i32* %a1, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %arrayidx28, i32 0, i32 3
  %139 = load i32, i32* %sum29, align 4
  store i32 %139, i32* %b1, align 4
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %c1, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -766074679
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -766074679
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1285928329, i32 -1600850008
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1612576779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2088169545
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2088169545
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1284973220, i32 -191607126
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 2125823731
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2125823731
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1541429110, i32 -191607126
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -535658809, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -569223841, i32 -531966851
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc31 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1492381188
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1492381188
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1964721555, i32 -531966851
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1558417610, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -832125666, i32 -997563793
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1989789749, i32 -997563793
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -947382201, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %294, %295
  %296 = select i1 %cmp34, i32 -1142568178, i32 -2048630671
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom36
  %sum38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 3
  %298 = load i32, i32* %sum38, align 4
  %299 = load i32, i32* %max, align 4
  %cmp39 = icmp sgt i32 %298, %299
  %300 = select i1 %cmp39, i32 -2069715068, i32 514380020
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %c1, align 4
  %cmp40 = icmp ne i32 %301, %302
  %303 = select i1 %cmp40, i32 -635077160, i32 514380020
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom42
  %sum44 = getelementptr inbounds %struct.student, %struct.student* %arrayidx43, i32 0, i32 3
  %305 = load i32, i32* %sum44, align 4
  store i32 %305, i32* %max, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %306 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom45
  %number47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %307 = load i32, i32* %number47, align 16
  store i32 %307, i32* %a2, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %309 = load i32, i32* %sum50, align 4
  store i32 %309, i32* %b2, align 4
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %c2, align 4
  store i32 514380020, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -377262143
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -377262143
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -971809486, i32 -863444041
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1468724009
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1468724009
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 285848955, i32 -863444041
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -443213701, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -701016591
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -701016591
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1881347826, i32 1483361901
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc53 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -296236922, i32 1483361901
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -947382201, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 2487531
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 2487531
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -163892825, i32 513725334
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 591467808, i32 513725334
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2019871850, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %440, %441
  %442 = select i1 %cmp56, i32 -1587493342, i32 -1792870335
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -2079646776
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -2079646776
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2003339018, i32 2070446580
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %458 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom58
  %sum60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %459 = load i32, i32* %sum60, align 4
  %460 = load i32, i32* %max, align 4
  %cmp61 = icmp sgt i32 %459, %460
  store i1 %cmp61, i1* %cmp61.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 623896478
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 623896478
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -300667479, i32 2070446580
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %488 = select i1 %cmp61.reload, i32 -1536885572, i32 -1470971198
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %c2, align 4
  %cmp63 = icmp ne i32 %489, %490
  %491 = select i1 %cmp63, i32 613393165, i32 -1470971198
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = load i32, i32* %c1, align 4
  %cmp65 = icmp ne i32 %492, %493
  %494 = select i1 %cmp65, i32 -595209183, i32 -1470971198
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %495 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom67
  %sum69 = getelementptr inbounds %struct.student, %struct.student* %arrayidx68, i32 0, i32 3
  %496 = load i32, i32* %sum69, align 4
  store i32 %496, i32* %max, align 4
  %497 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom70
  %number72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %498 = load i32, i32* %number72, align 16
  store i32 %498, i32* %a3, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %499 to i64
  %arrayidx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom73
  %sum75 = getelementptr inbounds %struct.student, %struct.student* %arrayidx74, i32 0, i32 3
  %500 = load i32, i32* %sum75, align 4
  store i32 %500, i32* %b3, align 4
  store i32 -1470971198, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 357944733, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 915246725
  %503 = add i32 %502, 1
  %504 = add i32 %503, 915246725
  %inc78 = add nsw i32 %501, 1
  store i32 %504, i32* %i, align 4
  store i32 -2019871850, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1257823576
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1257823576
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -880848901, i32 1461580506
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %520 = load i32, i32* %a1, align 4
  %521 = load i32, i32* %b1, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %521)
  %522 = load i32, i32* %a2, align 4
  %523 = load i32, i32* %b2, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %522, i32 %523)
  %524 = load i32, i32* %a3, align 4
  %525 = load i32, i32* %b3, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %524, i32 %525)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1520166454, i32 1461580506
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %552, %553
  store i32 -584730239, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB
  %numberalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %555 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %555 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom1alteredBB
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %556 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %556 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom3alteredBB
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numberalteredBB, i32* %chinesealteredBB, i32* %mathalteredBB)
  %557 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %557 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom6alteredBB
  %chinese8alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %558 = load i32, i32* %chinese8alteredBB, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %559 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom9alteredBB
  %math11alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 2
  %560 = load i32, i32* %math11alteredBB, align 8
  %561 = sub i32 0, -1374807952
  %562 = sub i32 %561, %558
  %563 = add i32 %562, -1374807952
  %_ = sub i32 0, %558
  %564 = sub i32 %563, -1965938811
  %565 = add i32 %564, %560
  %566 = add i32 %565, -1965938811
  %gen = add i32 %563, %560
  %567 = add i32 %558, 912971233
  %568 = add i32 %567, %560
  %569 = sub i32 %568, 912971233
  %addalteredBB = add nsw i32 %558, %560
  %570 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %570 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %569, i32* %sumalteredBB, align 4
  store i32 1944486730, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %571 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom21alteredBB
  %sum23alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx22alteredBB, i32 0, i32 3
  %572 = load i32, i32* %sum23alteredBB, align 4
  store i32 %572, i32* %max, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %573 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom24alteredBB
  %number26alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx25alteredBB, i32 0, i32 0
  %574 = load i32, i32* %number26alteredBB, align 16
  store i32 %574, i32* %a1, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %575 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom27alteredBB
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx28alteredBB, i32 0, i32 3
  %576 = load i32, i32* %sum29alteredBB, align 4
  store i32 %576, i32* %b1, align 4
  %577 = load i32, i32* %i, align 4
  store i32 %577, i32* %c1, align 4
  store i32 -279532421, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1284973220, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_96 = shl i32 %578, 1
  %579 = sub i32 0, 1810404931
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1810404931
  %_97 = sub i32 0, %578
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen98 = add i32 %581, 1
  %586 = sub i32 0, 876564449
  %587 = sub i32 %586, %578
  %588 = add i32 %587, 876564449
  %_99 = sub i32 0, %578
  %589 = sub i32 %588, -930576021
  %590 = add i32 %589, 1
  %591 = add i32 %590, -930576021
  %gen100 = add i32 %588, 1
  %592 = sub i32 0, 1
  %593 = add i32 %578, %592
  %_101 = sub i32 %578, 1
  %gen102 = mul i32 %593, 1
  %_103 = shl i32 %578, 1
  %594 = sub i32 0, 1
  %595 = add i32 %578, %594
  %_104 = sub i32 %578, 1
  %gen105 = mul i32 %595, 1
  %_106 = shl i32 %578, 1
  %_107 = shl i32 %578, 1
  %596 = sub i32 0, %578
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc31alteredBB = add nsw i32 %578, 1
  store i32 %599, i32* %i, align 4
  store i32 -569223841, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -832125666, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -971809486, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %_120 = shl i32 %600, 1
  %601 = sub i32 0, -1285698130
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1285698130
  %_121 = sub i32 0, %600
  %604 = add i32 %603, 851592409
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 851592409
  %gen122 = add i32 %603, 1
  %607 = add i32 %600, -176882652
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -176882652
  %inc53alteredBB = add nsw i32 %600, 1
  store i32 %609, i32* %i, align 4
  store i32 -1881347826, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -163892825, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %610 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom58alteredBB
  %sum60alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx59alteredBB, i32 0, i32 3
  %611 = load i32, i32* %sum60alteredBB, align 4
  %612 = load i32, i32* %max, align 4
  %cmp61alteredBB = icmp sgt i32 %611, %612
  store i32 2003339018, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %a1, align 4
  %614 = load i32, i32* %b1, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %613, i32 %614)
  %615 = load i32, i32* %a2, align 4
  %616 = load i32, i32* %b2, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %615, i32 %616)
  %617 = load i32, i32* %a3, align 4
  %618 = load i32, i32* %b3, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %617, i32 %618)
  store i32 -880848901, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB134, %for.end79, %for.inc77, %if.end76, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2132, %originalBB130, %for.body57, %for.cond55, %originalBBpart2128, %originalBB126, %for.end54, %originalBBpart2124, %originalBB119, %for.inc52, %originalBBpart2117, %originalBB115, %if.end51, %if.then41, %land.lhs.true, %for.body35, %for.cond33, %originalBBpart2113, %originalBB111, %for.end32, %originalBBpart2109, %originalBB95, %for.inc30, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
