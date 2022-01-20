; ModuleID = 'source-C-CXX/63/389.c'
source_filename = "source-C-CXX/63/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { i32, i32, float }
%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common global [10 x %struct.node] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca %struct.dist, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962945920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -962945920, label %for.cond
    i32 289153856, label %originalBB
    i32 1507104758, label %originalBBpart2
    i32 445320102, label %for.body
    i32 -777533040, label %for.inc
    i32 -848370933, label %originalBB170
    i32 1413059145, label %originalBBpart2185
    i32 698110283, label %for.end
    i32 -1530641702, label %for.cond1
    i32 1060595902, label %for.body3
    i32 1103203934, label %originalBB187
    i32 1192896681, label %originalBBpart2189
    i32 -1446561315, label %for.inc11
    i32 -1050823955, label %for.end13
    i32 1574612006, label %for.cond14
    i32 42211993, label %for.body16
    i32 1352905688, label %for.cond17
    i32 615182075, label %for.body19
    i32 1969418863, label %for.inc78
    i32 1780514777, label %for.end80
    i32 181145982, label %for.inc81
    i32 -870468331, label %originalBB191
    i32 1965540640, label %originalBBpart2193
    i32 -653073640, label %for.end83
    i32 -1106503932, label %for.cond86
    i32 1754415186, label %for.body90
    i32 712707203, label %for.cond91
    i32 1364500346, label %for.body96
    i32 -1282589703, label %originalBB195
    i32 373781416, label %originalBBpart2202
    i32 -395650434, label %if.then
    i32 1980856356, label %originalBB204
    i32 -349836434, label %originalBBpart2213
    i32 -670570913, label %if.end
    i32 1710667578, label %for.inc116
    i32 -921302145, label %for.end118
    i32 -593744239, label %originalBB215
    i32 -1592268665, label %originalBBpart2217
    i32 223207160, label %for.inc119
    i32 235576503, label %for.end121
    i32 -1557697988, label %originalBB219
    i32 -711279615, label %originalBBpart2221
    i32 644850883, label %for.cond122
    i32 -1598410558, label %originalBB223
    i32 276129627, label %originalBBpart2225
    i32 1662026314, label %for.body125
    i32 939049370, label %for.inc167
    i32 1896680837, label %for.end169
    i32 100600881, label %originalBBalteredBB
    i32 -1835792099, label %originalBB170alteredBB
    i32 -846045762, label %originalBB187alteredBB
    i32 -2033131603, label %originalBB191alteredBB
    i32 365002652, label %originalBB195alteredBB
    i32 104675373, label %originalBB204alteredBB
    i32 -1448565944, label %originalBB215alteredBB
    i32 616755008, label %originalBB219alteredBB
    i32 341244613, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 244344254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 244344254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 289153856, i32 100600881
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 45
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 781652710
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 781652710
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1507104758, i32 100600881
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 445320102, i32 698110283
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx, i32 0, i32 2
  store float 0.000000e+00, float* %d, align 4
  store i32 -777533040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1701198314
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1701198314
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -848370933, i32 -1835792099
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1413059145, i32 -1835792099
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -962945920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1530641702, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %89, %90
  %91 = select i1 %cmp2, i32 1060595902, i32 -1050823955
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1103203934, i32 -846045762
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4
  %x = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 0
  %107 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %107 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom6
  %y = getelementptr inbounds %struct.node, %struct.node* %arrayidx7, i32 0, i32 1
  %108 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %108 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom8
  %z = getelementptr inbounds %struct.node, %struct.node* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
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
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1192896681, i32 -846045762
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1446561315, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc12 = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 -1530641702, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1574612006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 1725240884
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1725240884
  %sub = sub nsw i32 %141, 1
  %cmp15 = icmp slt i32 %140, %144
  %145 = select i1 %cmp15, i32 42211993, i32 -653073640
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %146, 1
  store i32 %150, i32* %j, align 4
  store i32 1352905688, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %151, %152
  %153 = select i1 %cmp18, i32 615182075, i32 1780514777
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %count, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom20
  %i22 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx21, i32 0, i32 0
  store i32 %154, i32* %i22, align 4
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %count, align 4
  %idxprom23 = sext i32 %157 to i64
  %arrayidx24 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom23
  %j25 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx24, i32 0, i32 1
  store i32 %156, i32* %j25, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %158 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom26
  %x28 = getelementptr inbounds %struct.node, %struct.node* %arrayidx27, i32 0, i32 0
  %159 = load i32, i32* %x28, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom29
  %x31 = getelementptr inbounds %struct.node, %struct.node* %arrayidx30, i32 0, i32 0
  %161 = load i32, i32* %x31, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %159, %162
  %sub32 = sub nsw i32 %159, %161
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom33
  %x35 = getelementptr inbounds %struct.node, %struct.node* %arrayidx34, i32 0, i32 0
  %165 = load i32, i32* %x35, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom36
  %x38 = getelementptr inbounds %struct.node, %struct.node* %arrayidx37, i32 0, i32 0
  %167 = load i32, i32* %x38, align 4
  %168 = sub i32 %165, -1554879706
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1554879706
  %sub39 = sub nsw i32 %165, %167
  %mul = mul nsw i32 %163, %170
  %171 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.node, %struct.node* %arrayidx41, i32 0, i32 1
  %172 = load i32, i32* %y42, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %173 to i64
  %arrayidx44 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom43
  %y45 = getelementptr inbounds %struct.node, %struct.node* %arrayidx44, i32 0, i32 1
  %174 = load i32, i32* %y45, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub46 = sub nsw i32 %172, %174
  %177 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %177 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.node, %struct.node* %arrayidx48, i32 0, i32 1
  %178 = load i32, i32* %y49, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom50
  %y52 = getelementptr inbounds %struct.node, %struct.node* %arrayidx51, i32 0, i32 1
  %180 = load i32, i32* %y52, align 4
  %181 = sub i32 %178, 213558623
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 213558623
  %sub53 = sub nsw i32 %178, %180
  %mul54 = mul nsw i32 %176, %183
  %184 = sub i32 0, %mul
  %185 = sub i32 0, %mul54
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add55 = add nsw i32 %mul, %mul54
  %188 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %188 to i64
  %arrayidx57 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom56
  %z58 = getelementptr inbounds %struct.node, %struct.node* %arrayidx57, i32 0, i32 2
  %189 = load i32, i32* %z58, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %190 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom59
  %z61 = getelementptr inbounds %struct.node, %struct.node* %arrayidx60, i32 0, i32 2
  %191 = load i32, i32* %z61, align 4
  %192 = sub i32 %189, -470096969
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -470096969
  %sub62 = sub nsw i32 %189, %191
  %195 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %195 to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom63
  %z65 = getelementptr inbounds %struct.node, %struct.node* %arrayidx64, i32 0, i32 2
  %196 = load i32, i32* %z65, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom66
  %z68 = getelementptr inbounds %struct.node, %struct.node* %arrayidx67, i32 0, i32 2
  %198 = load i32, i32* %z68, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %196, %199
  %sub69 = sub nsw i32 %196, %198
  %mul70 = mul nsw i32 %194, %200
  %201 = add i32 %187, -1635284995
  %202 = add i32 %201, %mul70
  %203 = sub i32 %202, -1635284995
  %add71 = add nsw i32 %187, %mul70
  %conv = sitofp i32 %203 to double
  %call72 = call double @sqrt(double %conv) #4
  %conv73 = fptrunc double %call72 to float
  %204 = load i32, i32* %count, align 4
  %idxprom74 = sext i32 %204 to i64
  %arrayidx75 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom74
  %d76 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx75, i32 0, i32 2
  store float %conv73, float* %d76, align 4
  %205 = load i32, i32* %count, align 4
  %206 = sub i32 %205, -1326262516
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1326262516
  %inc77 = add nsw i32 %205, 1
  store i32 %208, i32* %count, align 4
  store i32 1969418863, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc79 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 1352905688, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 181145982, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -870468331, i32 -2033131603
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc82 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 480128028
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 480128028
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1965540640, i32 -2033131603
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1574612006, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 %247, -1355205694
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1355205694
  %sub84 = sub nsw i32 %247, 1
  %mul85 = mul nsw i32 %246, %250
  %div = sdiv i32 %mul85, 2
  store i32 %div, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1106503932, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %count, align 4
  %253 = add i32 %252, -492345073
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -492345073
  %sub87 = sub nsw i32 %252, 1
  %cmp88 = icmp slt i32 %251, %255
  %256 = select i1 %cmp88, i32 1754415186, i32 235576503
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 712707203, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %count, align 4
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %258, 510198147
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 510198147
  %sub92 = sub nsw i32 %258, %259
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub93 = sub nsw i32 %262, 1
  %cmp94 = icmp slt i32 %257, %264
  %265 = select i1 %cmp94, i32 1364500346, i32 -921302145
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -200443224
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -200443224
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1282589703, i32 365002652
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %281 to i64
  %arrayidx98 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom97
  %d99 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx98, i32 0, i32 2
  %282 = load float, float* %d99, align 4
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, -114400625
  %285 = add i32 %284, 1
  %286 = add i32 %285, -114400625
  %add100 = add nsw i32 %283, 1
  %idxprom101 = sext i32 %286 to i64
  %arrayidx102 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom101
  %d103 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx102, i32 0, i32 2
  %287 = load float, float* %d103, align 4
  %cmp104 = fcmp olt float %282, %287
  store i1 %cmp104, i1* %cmp104.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1942465898
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1942465898
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 373781416, i32 365002652
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %303 = select i1 %cmp104.reload, i32 -395650434, i32 -670570913
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1478955717
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1478955717
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1980856356, i32 104675373
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %319 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom106
  %320 = bitcast %struct.dist* %temp to i8*
  %321 = bitcast %struct.dist* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 12, i32 4, i1 false)
  %322 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %322 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom108
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add110 = add nsw i32 %323, 1
  %idxprom111 = sext i32 %325 to i64
  %arrayidx112 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom111
  %326 = bitcast %struct.dist* %arrayidx109 to i8*
  %327 = bitcast %struct.dist* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 12, i32 4, i1 false)
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add113 = add nsw i32 %328, 1
  %idxprom114 = sext i32 %332 to i64
  %arrayidx115 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom114
  %333 = bitcast %struct.dist* %arrayidx115 to i8*
  %334 = bitcast %struct.dist* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 12, i32 4, i1 false)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -349836434, i32 104675373
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -670570913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1710667578, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 1362464959
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1362464959
  %inc117 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  store i32 712707203, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -593744239, i32 -1448565944
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -429312944
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -429312944
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1592268665, i32 -1448565944
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 223207160, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = add i32 %394, 2032778961
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2032778961
  %inc120 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 -1106503932, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 612705466
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 612705466
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1557697988, i32 616755008
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1545917477
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1545917477
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -711279615, i32 616755008
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 644850883, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1241866821
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1241866821
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1598410558, i32 341244613
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %count, align 4
  %cmp123 = icmp slt i32 %455, %456
  store i1 %cmp123, i1* %cmp123.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1804544227
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1804544227
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 276129627, i32 341244613
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %472 = select i1 %cmp123.reload, i32 1662026314, i32 1896680837
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %473 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom126
  %i128 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx127, i32 0, i32 0
  %474 = load i32, i32* %i128, align 4
  %idxprom129 = sext i32 %474 to i64
  %arrayidx130 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.node, %struct.node* %arrayidx130, i32 0, i32 0
  %475 = load i32, i32* %x131, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %476 to i64
  %arrayidx133 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom132
  %i134 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx133, i32 0, i32 0
  %477 = load i32, i32* %i134, align 4
  %idxprom135 = sext i32 %477 to i64
  %arrayidx136 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom135
  %y137 = getelementptr inbounds %struct.node, %struct.node* %arrayidx136, i32 0, i32 1
  %478 = load i32, i32* %y137, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %479 to i64
  %arrayidx139 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom138
  %i140 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx139, i32 0, i32 0
  %480 = load i32, i32* %i140, align 4
  %idxprom141 = sext i32 %480 to i64
  %arrayidx142 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom141
  %z143 = getelementptr inbounds %struct.node, %struct.node* %arrayidx142, i32 0, i32 2
  %481 = load i32, i32* %z143, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %482 to i64
  %arrayidx145 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom144
  %j146 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx145, i32 0, i32 1
  %483 = load i32, i32* %j146, align 4
  %idxprom147 = sext i32 %483 to i64
  %arrayidx148 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom147
  %x149 = getelementptr inbounds %struct.node, %struct.node* %arrayidx148, i32 0, i32 0
  %484 = load i32, i32* %x149, align 4
  %485 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %485 to i64
  %arrayidx151 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom150
  %j152 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx151, i32 0, i32 1
  %486 = load i32, i32* %j152, align 4
  %idxprom153 = sext i32 %486 to i64
  %arrayidx154 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom153
  %y155 = getelementptr inbounds %struct.node, %struct.node* %arrayidx154, i32 0, i32 1
  %487 = load i32, i32* %y155, align 4
  %488 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %488 to i64
  %arrayidx157 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom156
  %j158 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx157, i32 0, i32 1
  %489 = load i32, i32* %j158, align 4
  %idxprom159 = sext i32 %489 to i64
  %arrayidx160 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom159
  %z161 = getelementptr inbounds %struct.node, %struct.node* %arrayidx160, i32 0, i32 2
  %490 = load i32, i32* %z161, align 4
  %491 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %491 to i64
  %arrayidx163 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom162
  %d164 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx163, i32 0, i32 2
  %492 = load float, float* %d164, align 4
  %conv165 = fpext float %492 to double
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %475, i32 %478, i32 %481, i32 %484, i32 %487, i32 %490, double %conv165)
  store i32 939049370, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc168 = add nsw i32 %493, 1
  store i32 %497, i32* %i, align 4
  store i32 644850883, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %498, 45
  store i32 289153856, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 0, 1332388920
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1332388920
  %_ = sub i32 0, %499
  %503 = sub i32 %502, -169005623
  %504 = add i32 %503, 1
  %505 = add i32 %504, -169005623
  %gen = add i32 %502, 1
  %_171 = shl i32 %499, 1
  %506 = sub i32 0, -466561948
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -466561948
  %_172 = sub i32 0, %499
  %509 = add i32 %508, -968246931
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -968246931
  %gen173 = add i32 %508, 1
  %512 = sub i32 0, %499
  %513 = add i32 0, %512
  %_174 = sub i32 0, %499
  %514 = sub i32 %513, 243127893
  %515 = add i32 %514, 1
  %516 = add i32 %515, 243127893
  %gen175 = add i32 %513, 1
  %_176 = shl i32 %499, 1
  %517 = add i32 %499, -595148982
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -595148982
  %_177 = sub i32 %499, 1
  %gen178 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %499, %520
  %_179 = sub i32 %499, 1
  %gen180 = mul i32 %521, 1
  %_181 = shl i32 %499, 1
  %522 = sub i32 0, 1
  %523 = add i32 %499, %522
  %_182 = sub i32 %499, 1
  %gen183 = mul i32 %523, 1
  %524 = sub i32 %499, 1136823090
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1136823090
  %incalteredBB = add nsw i32 %499, 1
  store i32 %526, i32* %i, align 4
  store i32 -848370933, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %527 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom4alteredBB
  %xalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx5alteredBB, i32 0, i32 0
  %528 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %528 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom6alteredBB
  %yalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx7alteredBB, i32 0, i32 1
  %529 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %529 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @a, i64 0, i64 %idxprom8alteredBB
  %zalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx9alteredBB, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  store i32 1103203934, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc82alteredBB = add nsw i32 %530, 1
  store i32 %532, i32* %i, align 4
  store i32 -870468331, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %533 to i64
  %arrayidx98alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom97alteredBB
  %d99alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx98alteredBB, i32 0, i32 2
  %534 = load float, float* %d99alteredBB, align 4
  %535 = load i32, i32* %j, align 4
  %_196 = shl i32 %535, 1
  %536 = add i32 %535, 1944621626
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1944621626
  %_197 = sub i32 %535, 1
  %gen198 = mul i32 %538, 1
  %539 = sub i32 0, %535
  %540 = add i32 0, %539
  %_199 = sub i32 0, %535
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen200 = add i32 %540, 1
  %545 = sub i32 0, %535
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add100alteredBB = add nsw i32 %535, 1
  %idxprom101alteredBB = sext i32 %548 to i64
  %arrayidx102alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom101alteredBB
  %d103alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx102alteredBB, i32 0, i32 2
  %549 = load float, float* %d103alteredBB, align 4
  %cmp104alteredBB = fcmp olt float %534, %549
  store i32 -1282589703, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %550 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom106alteredBB
  %551 = bitcast %struct.dist* %temp to i8*
  %552 = bitcast %struct.dist* %arrayidx107alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 12, i32 4, i1 false)
  %553 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %553 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom108alteredBB
  %554 = load i32, i32* %j, align 4
  %555 = add i32 0, -472160625
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -472160625
  %_205 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen206 = add i32 %557, 1
  %560 = add i32 %554, 1618734697
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1618734697
  %add110alteredBB = add nsw i32 %554, 1
  %idxprom111alteredBB = sext i32 %562 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom111alteredBB
  %563 = bitcast %struct.dist* %arrayidx109alteredBB to i8*
  %564 = bitcast %struct.dist* %arrayidx112alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %564, i64 12, i32 4, i1 false)
  %565 = load i32, i32* %j, align 4
  %566 = add i32 0, 1320864205
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1320864205
  %_207 = sub i32 0, %565
  %569 = add i32 %568, 1283493293
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1283493293
  %gen208 = add i32 %568, 1
  %_209 = shl i32 %565, 1
  %572 = sub i32 %565, -1982791520
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1982791520
  %_210 = sub i32 %565, 1
  %gen211 = mul i32 %574, 1
  %575 = sub i32 %565, 583668182
  %576 = add i32 %575, 1
  %577 = add i32 %576, 583668182
  %add113alteredBB = add nsw i32 %565, 1
  %idxprom114alteredBB = sext i32 %577 to i64
  %arrayidx115alteredBB = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @d, i64 0, i64 %idxprom114alteredBB
  %578 = bitcast %struct.dist* %arrayidx115alteredBB to i8*
  %579 = bitcast %struct.dist* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 12, i32 4, i1 false)
  store i32 1980856356, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -593744239, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1557697988, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %count, align 4
  %cmp123alteredBB = icmp slt i32 %580, %581
  store i32 -1598410558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.body125, %originalBBpart2225, %originalBB223, %for.cond122, %originalBBpart2221, %originalBB219, %for.end121, %for.inc119, %originalBBpart2217, %originalBB215, %for.end118, %for.inc116, %if.end, %originalBBpart2213, %originalBB204, %if.then, %originalBBpart2202, %originalBB195, %for.body96, %for.cond91, %for.body90, %for.cond86, %for.end83, %originalBBpart2193, %originalBB191, %for.inc81, %for.end80, %for.inc78, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2189, %originalBB187, %for.body3, %for.cond1, %for.end, %originalBBpart2185, %originalBB170, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
