; ModuleID = 'source-C-CXX/56/3212.c'
source_filename = "source-C-CXX/56/3212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b = alloca [50 x [25 x i8]], align 16
  %c = alloca [50 x [25 x i8]], align 16
  %a = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1671291450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1671291450, label %for.cond
    i32 864010887, label %for.body
    i32 -2126239994, label %originalBB
    i32 -528071466, label %originalBBpart2
    i32 -1954921529, label %for.inc
    i32 379814597, label %for.end
    i32 1150166335, label %for.cond2
    i32 967813910, label %originalBB86
    i32 -2040071387, label %originalBBpart288
    i32 -730654555, label %for.body4
    i32 -780620482, label %originalBB90
    i32 2145027905, label %originalBBpart294
    i32 531514546, label %lor.lhs.false
    i32 2044331476, label %originalBB96
    i32 -694147274, label %originalBBpart2105
    i32 -1624669946, label %if.then
    i32 1118055117, label %for.cond28
    i32 700986499, label %for.body32
    i32 738089711, label %for.inc47
    i32 -1206871092, label %originalBB107
    i32 424522095, label %originalBBpart2120
    i32 174482825, label %for.end49
    i32 503960617, label %if.else
    i32 634041019, label %if.then58
    i32 1051476657, label %originalBB122
    i32 1477068669, label %originalBBpart2124
    i32 -1111390916, label %for.cond59
    i32 867858518, label %originalBB126
    i32 -503955383, label %originalBBpart2140
    i32 1121146444, label %for.body63
    i32 -867454019, label %for.inc78
    i32 1738782312, label %for.end80
    i32 186681396, label %if.end
    i32 -1687001473, label %if.end81
    i32 926484198, label %originalBB142
    i32 1265973613, label %originalBBpart2144
    i32 -1650489366, label %for.inc83
    i32 1288009177, label %for.end85
    i32 -716336049, label %originalBBalteredBB
    i32 1294889829, label %originalBB86alteredBB
    i32 -823228884, label %originalBB90alteredBB
    i32 -1153416183, label %originalBB96alteredBB
    i32 1878125012, label %originalBB107alteredBB
    i32 1956010272, label %originalBB122alteredBB
    i32 -1052749384, label %originalBB126alteredBB
    i32 110645545, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 864010887, i32 379814597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2126239994, i32 -716336049
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 979398215
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 979398215
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -528071466, i32 -716336049
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1954921529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 95415707
  %47 = add i32 %46, 1
  %48 = add i32 %47, 95415707
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1671291450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1150166335, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 346325790
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 346325790
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 967813910, i32 1294889829
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2040071387, i32 1294889829
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 -730654555, i32 1288009177
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -502888578
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -502888578
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -780620482, i32 -823228884
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %121 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %121 to i64
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %122 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %123 = load i32, i32* %arrayidx12, align 4
  store i32 %123, i32* %k, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom13
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub = sub nsw i32 %125, 1
  %idxprom15 = sext i32 %127 to i64
  %arrayidx16 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %128 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2145027905, i32 -823228884
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -1624669946, i32 531514546
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2044331476, i32 -1153416183
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom20
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 %171, 546145735
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 546145735
  %sub22 = sub nsw i32 %171, 1
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %175 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %175 to i32
  %cmp26 = icmp eq i32 %conv25, 121
  store i1 %cmp26, i1* %cmp26.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 2067920289
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2067920289
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -694147274, i32 -1153416183
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -1624669946, i32 503960617
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1118055117, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 2
  %207 = add i32 %205, %206
  %sub29 = sub nsw i32 %205, 2
  %cmp30 = icmp slt i32 %204, %207
  %208 = select i1 %cmp30, i32 700986499, i32 174482825
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %209 to i64
  %arrayidx34 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom33
  %210 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %211 = load i8, i8* %arrayidx36, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %c, i64 0, i64 %idxprom37
  %213 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %211, i8* %arrayidx40, align 1
  %214 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %c, i64 0, i64 %idxprom41
  %215 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %215 to i64
  %arrayidx44 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %216 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %216 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  store i32 738089711, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1272075001
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1272075001
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1206871092, i32 1878125012
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 12936305
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 12936305
  %inc48 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 424522095, i32 1878125012
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1118055117, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1687001473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %262 to i64
  %arrayidx51 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom50
  %263 = load i32, i32* %k, align 4
  %264 = add i32 %263, -218764179
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -218764179
  %sub52 = sub nsw i32 %263, 1
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %267 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %267 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %268 = select i1 %cmp56, i32 634041019, i32 186681396
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -2033450732
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2033450732
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1051476657, i32 1956010272
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1613567838
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1613567838
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1477068669, i32 1956010272
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1111390916, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -463564510
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -463564510
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 867858518, i32 -1052749384
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %k, align 4
  %328 = add i32 %327, 1803771118
  %329 = sub i32 %328, 3
  %330 = sub i32 %329, 1803771118
  %sub60 = sub nsw i32 %327, 3
  %cmp61 = icmp slt i32 %326, %330
  store i1 %cmp61, i1* %cmp61.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -417782868
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -417782868
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -503955383, i32 -1052749384
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %346 = select i1 %cmp61.reload, i32 1121146444, i32 1738782312
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom64
  %348 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %348 to i64
  %arrayidx67 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %349 = load i8, i8* %arrayidx67, align 1
  %350 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %350 to i64
  %arrayidx69 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %c, i64 0, i64 %idxprom68
  %351 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %351 to i64
  %arrayidx71 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 %349, i8* %arrayidx71, align 1
  %352 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %c, i64 0, i64 %idxprom72
  %353 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %353 to i64
  %arrayidx75 = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %354 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %354 to i32
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv76)
  store i32 -867454019, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 %355, -785064186
  %357 = add i32 %356, 1
  %358 = add i32 %357, -785064186
  %inc79 = add nsw i32 %355, 1
  store i32 %358, i32* %j, align 4
  store i32 -1111390916, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 186681396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687001473, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1449770633
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1449770633
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 926484198, i32 110645545
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -411866818
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -411866818
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1265973613, i32 110645545
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1650489366, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, -1916881744
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1916881744
  %inc84 = add nsw i32 %401, 1
  store i32 %404, i32* %i, align 4
  store i32 1150166335, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -2126239994, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %406, %407
  store i32 967813910, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %408 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %409 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %409 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %410 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %411 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %411, i32* %k, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %412 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom13alteredBB
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %413, -541950252
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -541950252
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %413, %417
  %_91 = sub i32 %413, 1
  %gen92 = mul i32 %418, 1
  %419 = add i32 %413, 814816490
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 814816490
  %subalteredBB = sub nsw i32 %413, 1
  %idxprom15alteredBB = sext i32 %421 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %422 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %422 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 114
  store i32 -780620482, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %423 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [25 x i8]], [50 x [25 x i8]]* %b, i64 0, i64 %idxprom20alteredBB
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 %424, -1693583231
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1693583231
  %_97 = sub i32 %424, 1
  %gen98 = mul i32 %427, 1
  %_99 = shl i32 %424, 1
  %428 = add i32 %424, -172376305
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -172376305
  %_100 = sub i32 %424, 1
  %gen101 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %424, %431
  %_102 = sub i32 %424, 1
  %gen103 = mul i32 %432, 1
  %433 = sub i32 %424, 578016509
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 578016509
  %sub22alteredBB = sub nsw i32 %424, 1
  %idxprom23alteredBB = sext i32 %435 to i64
  %arrayidx24alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %436 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %436 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 121
  store i32 2044331476, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, 864894823
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 864894823
  %_108 = sub i32 %437, 1
  %gen109 = mul i32 %440, 1
  %441 = add i32 %437, 334906769
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 334906769
  %_110 = sub i32 %437, 1
  %gen111 = mul i32 %443, 1
  %_112 = shl i32 %437, 1
  %444 = sub i32 0, 1
  %445 = add i32 %437, %444
  %_113 = sub i32 %437, 1
  %gen114 = mul i32 %445, 1
  %_115 = shl i32 %437, 1
  %446 = add i32 %437, -478497723
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -478497723
  %_116 = sub i32 %437, 1
  %gen117 = mul i32 %448, 1
  %_118 = shl i32 %437, 1
  %449 = sub i32 %437, -2005665171
  %450 = add i32 %449, 1
  %451 = add i32 %450, -2005665171
  %inc48alteredBB = add nsw i32 %437, 1
  store i32 %451, i32* %j, align 4
  store i32 -1206871092, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1051476657, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %k, align 4
  %454 = add i32 %453, -473690715
  %455 = sub i32 %454, 3
  %456 = sub i32 %455, -473690715
  %_127 = sub i32 %453, 3
  %gen128 = mul i32 %456, 3
  %_129 = shl i32 %453, 3
  %457 = add i32 %453, 1865662494
  %458 = sub i32 %457, 3
  %459 = sub i32 %458, 1865662494
  %_130 = sub i32 %453, 3
  %gen131 = mul i32 %459, 3
  %460 = sub i32 0, %453
  %461 = add i32 0, %460
  %_132 = sub i32 0, %453
  %462 = add i32 %461, 1654204340
  %463 = add i32 %462, 3
  %464 = sub i32 %463, 1654204340
  %gen133 = add i32 %461, 3
  %465 = add i32 0, -367586719
  %466 = sub i32 %465, %453
  %467 = sub i32 %466, -367586719
  %_134 = sub i32 0, %453
  %468 = sub i32 0, %467
  %469 = sub i32 0, 3
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen135 = add i32 %467, 3
  %_136 = shl i32 %453, 3
  %472 = sub i32 0, %453
  %473 = add i32 0, %472
  %_137 = sub i32 0, %453
  %474 = sub i32 0, 3
  %475 = sub i32 %473, %474
  %gen138 = add i32 %473, 3
  %476 = sub i32 %453, 1311412414
  %477 = sub i32 %476, 3
  %478 = add i32 %477, 1311412414
  %sub60alteredBB = sub nsw i32 %453, 3
  %cmp61alteredBB = icmp slt i32 %452, %478
  store i32 867858518, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 926484198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2144, %originalBB142, %if.end81, %if.end, %for.end80, %for.inc78, %for.body63, %originalBBpart2140, %originalBB126, %for.cond59, %originalBBpart2124, %originalBB122, %if.then58, %if.else, %for.end49, %originalBBpart2120, %originalBB107, %for.inc47, %for.body32, %for.cond28, %if.then, %originalBBpart2105, %originalBB96, %lor.lhs.false, %originalBBpart294, %originalBB90, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
