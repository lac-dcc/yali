; ModuleID = 'source-C-CXX/72/1409.c'
source_filename = "source-C-CXX/72/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %s = alloca [6 x i32], align 16
  %h = alloca [6 x i32], align 16
  %l = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1992799884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 1992799884, label %for.cond
    i32 1991277499, label %for.body
    i32 53536354, label %for.cond1
    i32 -2103782109, label %for.body3
    i32 -257797315, label %originalBB
    i32 33101483, label %originalBBpart2
    i32 1725513158, label %for.inc
    i32 -1150960056, label %originalBB81
    i32 -1704662783, label %originalBBpart283
    i32 1735672432, label %for.end
    i32 1813560738, label %for.inc6
    i32 1120851730, label %for.end8
    i32 -459850628, label %for.cond9
    i32 -731507373, label %for.body11
    i32 366634066, label %for.cond18
    i32 -1924121502, label %originalBB85
    i32 -1121673874, label %originalBBpart287
    i32 524902625, label %for.body20
    i32 861738441, label %originalBB89
    i32 1350258920, label %originalBBpart291
    i32 -407620942, label %if.then
    i32 350030228, label %originalBB93
    i32 363964997, label %originalBBpart295
    i32 -164579728, label %if.end
    i32 524633572, label %for.inc38
    i32 2129932431, label %for.end40
    i32 -900532945, label %for.inc41
    i32 -1898562088, label %originalBB97
    i32 637555051, label %originalBBpart2101
    i32 -755056922, label %for.end43
    i32 -1224895578, label %originalBB103
    i32 -1718654960, label %originalBBpart2105
    i32 51732154, label %for.cond44
    i32 -1153881624, label %for.body46
    i32 2064562427, label %originalBB107
    i32 1774207352, label %originalBBpart2109
    i32 280816178, label %for.cond47
    i32 737191225, label %for.body49
    i32 -1895703621, label %if.then59
    i32 -1916093413, label %if.end60
    i32 -656960200, label %for.inc61
    i32 1239959575, label %for.end63
    i32 -1492848391, label %if.then65
    i32 900057631, label %originalBB111
    i32 -725019313, label %originalBBpart2113
    i32 -1223433674, label %if.end73
    i32 -92833081, label %originalBB115
    i32 263394176, label %originalBBpart2124
    i32 -723265496, label %for.inc74
    i32 145069461, label %for.end76
    i32 564187603, label %originalBB126
    i32 2121939364, label %originalBBpart2128
    i32 1486320580, label %if.then78
    i32 -1792757461, label %if.end80
    i32 -2047229666, label %originalBBalteredBB
    i32 -364240260, label %originalBB81alteredBB
    i32 1241716212, label %originalBB85alteredBB
    i32 -1717605552, label %originalBB89alteredBB
    i32 -282956658, label %originalBB93alteredBB
    i32 295089254, label %originalBB97alteredBB
    i32 405877248, label %originalBB103alteredBB
    i32 6416516, label %originalBB107alteredBB
    i32 -637523877, label %originalBB111alteredBB
    i32 1358134230, label %originalBB115alteredBB
    i32 733513125, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1991277499, i32 1120851730
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 53536354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -2103782109, i32 1735672432
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -257797315, i32 -2047229666
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1013665569
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1013665569
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 33101483, i32 -2047229666
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725513158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1936539091
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1936539091
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1150960056, i32 -364240260
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1822141573
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1822141573
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 768070812
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 768070812
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1704662783, i32 -364240260
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 53536354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1813560738, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1992799884, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -459850628, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %108, 5
  %109 = select i1 %cmp10, i32 -731507373, i32 -755056922
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %112 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 1, i32* %j, align 4
  store i32 366634066, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2087950944
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2087950944
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1924121502, i32 1241716212
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %cmp19 = icmp sle i32 %140, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1244821266
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1244821266
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
  %167 = select i1 %165, i32 -1121673874, i32 1241716212
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 524902625, i32 2129932431
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -551004890
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -551004890
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 861738441, i32 -1717605552
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %184 to i64
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %185 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %187 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom25
  %188 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %186, %188
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1350258920, i32 -1717605552
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %215 = select i1 %cmp27.reload, i32 -407620942, i32 -164579728
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 875545041
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 875545041
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 350030228, i32 -282956658
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %243 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %244 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %246 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom32
  store i32 %245, i32* %arrayidx33, align 4
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %248 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom34
  store i32 %247, i32* %arrayidx35, align 4
  %249 = load i32, i32* %j, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %250 to i64
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom36
  store i32 %249, i32* %arrayidx37, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 24424203
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 24424203
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 363964997, i32 -282956658
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -164579728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 524633572, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, 2039925905
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2039925905
  %inc39 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 366634066, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -900532945, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1655834146
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1655834146
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1898562088, i32 295089254
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, -1055196849
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1055196849
  %inc42 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 637555051, i32 295089254
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -459850628, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -449808204
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -449808204
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1224895578, i32 405877248
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -912246019
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -912246019
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1718654960, i32 405877248
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 51732154, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %369, 5
  %370 = select i1 %cmp45, i32 -1153881624, i32 145069461
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 210341110
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 210341110
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2064562427, i32 6416516
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1774207352, i32 6416516
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 280816178, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %cmp48 = icmp sle i32 %412, 5
  %413 = select i1 %cmp48, i32 737191225, i32 1239959575
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %414 to i64
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom50
  %415 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %415 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom52
  %416 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %416 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %417 = load i32, i32* %arrayidx55, align 4
  %418 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %418 to i64
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom56
  %419 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %417, %419
  %420 = select i1 %cmp58, i32 -1895703621, i32 -1916093413
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1916093413, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -656960200, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc62 = add nsw i32 %421, 1
  store i32 %425, i32* %j, align 4
  store i32 280816178, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %426 = load i32, i32* %p, align 4
  %cmp64 = icmp eq i32 %426, 0
  %427 = select i1 %cmp64, i32 -1492848391, i32 -1223433674
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1485693902
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1485693902
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 900057631, i32 -637523877
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %455 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom66
  %456 = load i32, i32* %arrayidx67, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %457 to i64
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom68
  %458 = load i32, i32* %arrayidx69, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %459 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom70
  %460 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %456, i32 %458, i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -474345792
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -474345792
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
  %487 = select i1 %485, i32 -725019313, i32 -637523877
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1223433674, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1338582547
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1338582547
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -92833081, i32 1358134230
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %503, %504
  store i32 %mul, i32* %q, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -662548462
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -662548462
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 263394176, i32 1358134230
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -723265496, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc75 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  store i32 51732154, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 749252386
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 749252386
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 564187603, i32 733513125
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %540 = load i32, i32* %q, align 4
  %cmp77 = icmp eq i32 %540, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2121939364, i32 733513125
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %567 = select i1 %cmp77.reload, i32 1486320580, i32 -1792757461
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1792757461, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %568 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %569 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %569 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -257797315, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %j, align 4
  %_ = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %incalteredBB = add nsw i32 %570, 1
  store i32 %574, i32* %j, align 4
  store i32 -1150960056, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp sle i32 %575, 5
  store i32 -1924121502, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %576 to i64
  %arrayidx22alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %577 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %577 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %578 = load i32, i32* %arrayidx24alteredBB, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %579 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom25alteredBB
  %580 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %578, %580
  store i32 861738441, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %581 to i64
  %arrayidx29alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %582 to i64
  %arrayidx31alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %583 = load i32, i32* %arrayidx31alteredBB, align 4
  %584 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %584 to i64
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom32alteredBB
  store i32 %583, i32* %arrayidx33alteredBB, align 4
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %586 to i64
  %arrayidx35alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom34alteredBB
  store i32 %585, i32* %arrayidx35alteredBB, align 4
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %588 to i64
  %arrayidx37alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom36alteredBB
  store i32 %587, i32* %arrayidx37alteredBB, align 4
  store i32 350030228, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %_98 = shl i32 %589, 1
  %_99 = shl i32 %589, 1
  %590 = add i32 %589, 1981756563
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1981756563
  %inc42alteredBB = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  store i32 -1898562088, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 -1224895578, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 2064562427, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %593 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %h, i64 0, i64 %idxprom66alteredBB
  %594 = load i32, i32* %arrayidx67alteredBB, align 4
  %595 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %595 to i64
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %l, i64 0, i64 %idxprom68alteredBB
  %596 = load i32, i32* %arrayidx69alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %597 to i64
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom70alteredBB
  %598 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %594, i32 %596, i32 %598)
  store i32 900057631, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %q, align 4
  %600 = load i32, i32* %p, align 4
  %601 = sub i32 %599, 320509837
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 320509837
  %_116 = sub i32 %599, %600
  %gen = mul i32 %603, %600
  %604 = sub i32 0, -2050343752
  %605 = sub i32 %604, %599
  %606 = add i32 %605, -2050343752
  %_117 = sub i32 0, %599
  %607 = sub i32 0, %600
  %608 = sub i32 %606, %607
  %gen118 = add i32 %606, %600
  %_119 = shl i32 %599, %600
  %_120 = shl i32 %599, %600
  %609 = add i32 0, 1776712770
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 1776712770
  %_121 = sub i32 0, %599
  %612 = sub i32 0, %600
  %613 = sub i32 %611, %612
  %gen122 = add i32 %611, %600
  %mulalteredBB = mul nsw i32 %599, %600
  store i32 %mulalteredBB, i32* %q, align 4
  store i32 -92833081, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %q, align 4
  %cmp77alteredBB = icmp eq i32 %614, 1
  store i32 564187603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %originalBBpart2128, %originalBB126, %for.end76, %for.inc74, %originalBBpart2124, %originalBB115, %if.end73, %originalBBpart2113, %originalBB111, %if.then65, %for.end63, %for.inc61, %if.end60, %if.then59, %for.body49, %for.cond47, %originalBBpart2109, %originalBB107, %for.body46, %for.cond44, %originalBBpart2105, %originalBB103, %for.end43, %originalBBpart2101, %originalBB97, %for.inc41, %for.end40, %for.inc38, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body20, %originalBBpart287, %originalBB85, %for.cond18, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
