; ModuleID = 'source-C-CXX/101/124.c'
source_filename = "source-C-CXX/101/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %c = alloca [50 x [10 x i8]], align 16
  %a = alloca [50 x float], align 16
  %male = alloca [50 x float], align 16
  %female = alloca [50 x float], align 16
  %temp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %nm, align 4
  store i32 0, i32* %nf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1403611592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 1403611592, label %for.cond
    i32 -1288450844, label %for.body
    i32 -1440464971, label %if.then
    i32 -128396739, label %if.else
    i32 598376796, label %if.end
    i32 -1608142476, label %for.inc
    i32 2010803840, label %for.end
    i32 1645446372, label %for.cond19
    i32 293713663, label %for.body22
    i32 1162824853, label %originalBB
    i32 104586187, label %originalBBpart2
    i32 1597893191, label %for.cond23
    i32 -1607750231, label %for.body28
    i32 -1026582602, label %if.then35
    i32 1273331250, label %if.end46
    i32 1713883764, label %for.inc47
    i32 -497353251, label %for.end49
    i32 -1132833684, label %for.inc50
    i32 728310412, label %for.end52
    i32 -796868921, label %for.cond53
    i32 1541191461, label %originalBB116
    i32 -331919156, label %originalBBpart2124
    i32 162644445, label %for.body57
    i32 -251114262, label %for.cond58
    i32 1558877372, label %originalBB126
    i32 -369939353, label %originalBBpart2149
    i32 -1085921747, label %for.body63
    i32 222758213, label %if.then71
    i32 -1127954174, label %if.end82
    i32 1962140470, label %for.inc83
    i32 -1296846057, label %for.end85
    i32 -1562381422, label %for.inc86
    i32 1266134567, label %for.end88
    i32 265067651, label %for.cond89
    i32 1166964702, label %originalBB151
    i32 -1820335511, label %originalBBpart2153
    i32 -642015168, label %for.body92
    i32 741561482, label %for.inc97
    i32 -1749545489, label %originalBB155
    i32 122409603, label %originalBBpart2160
    i32 -1396733411, label %for.end99
    i32 -1109366327, label %originalBB162
    i32 -436205212, label %originalBBpart2164
    i32 -2071961067, label %for.cond100
    i32 1870891463, label %originalBB166
    i32 872971898, label %originalBBpart2177
    i32 -62121704, label %for.body104
    i32 -1135206560, label %for.inc109
    i32 1965928212, label %for.end111
    i32 -1951998946, label %originalBBalteredBB
    i32 36532375, label %originalBB116alteredBB
    i32 905436957, label %originalBB126alteredBB
    i32 2119038306, label %originalBB151alteredBB
    i32 1461271225, label %originalBB155alteredBB
    i32 -1388621863, label %originalBB162alteredBB
    i32 -1863108771, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1288450844, i32 2010803840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, float* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %c, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %6 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %7 = select i1 %cmp7, i32 -1440464971, i32 -128396739
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom9
  %9 = load float, float* %arrayidx10, align 4
  %10 = load i32, i32* %nm, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom11
  store float %9, float* %arrayidx12, align 4
  %11 = load i32, i32* %nm, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %nm, align 4
  store i32 598376796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [50 x float], [50 x float]* %a, i64 0, i64 %idxprom13
  %17 = load float, float* %arrayidx14, align 4
  %18 = load i32, i32* %nf, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom15
  store float %17, float* %arrayidx16, align 4
  %19 = load i32, i32* %nf, align 4
  %20 = add i32 %19, -776998994
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -776998994
  %inc17 = add nsw i32 %19, 1
  store i32 %22, i32* %nf, align 4
  store i32 598376796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1608142476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -161389760
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -161389760
  %inc18 = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 1403611592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1645446372, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %nm, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp20 = icmp slt i32 %27, %30
  %31 = select i1 %cmp20, i32 293713663, i32 728310412
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 494921701
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 494921701
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1162824853, i32 -1951998946
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 104586187, i32 -1951998946
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597893191, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %nm, align 4
  %75 = sub i32 %74, -135454858
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -135454858
  %sub24 = sub nsw i32 %74, 1
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %77, 1435380296
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1435380296
  %sub25 = sub nsw i32 %77, %78
  %cmp26 = icmp slt i32 %73, %81
  %82 = select i1 %cmp26, i32 -1607750231, i32 -497353251
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom29
  %84 = load float, float* %arrayidx30, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 %85, 1
  %idxprom31 = sext i32 %89 to i64
  %arrayidx32 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom31
  %90 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %84, %90
  %91 = select i1 %cmp33, i32 -1026582602, i32 1273331250
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom36
  %93 = load float, float* %arrayidx37, align 4
  store float %93, float* %temp, align 4
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -513802711
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -513802711
  %add38 = add nsw i32 %94, 1
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom39
  %98 = load float, float* %arrayidx40, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom41
  store float %98, float* %arrayidx42, align 4
  %100 = load float, float* %temp, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 %101, 640461472
  %103 = add i32 %102, 1
  %104 = add i32 %103, 640461472
  %add43 = add nsw i32 %101, 1
  %idxprom44 = sext i32 %104 to i64
  %arrayidx45 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom44
  store float %100, float* %arrayidx45, align 4
  store i32 1273331250, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1713883764, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc48 = add nsw i32 %105, 1
  store i32 %107, i32* %j, align 4
  store i32 1597893191, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -1132833684, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc51 = add nsw i32 %108, 1
  store i32 %112, i32* %i, align 4
  store i32 1645446372, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -796868921, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1541191461, i32 36532375
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %nf, align 4
  %141 = add i32 %140, -1492219352
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1492219352
  %sub54 = sub nsw i32 %140, 1
  %cmp55 = icmp slt i32 %139, %143
  store i1 %cmp55, i1* %cmp55.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 36386677
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 36386677
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -331919156, i32 36532375
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %159 = select i1 %cmp55.reload, i32 162644445, i32 1266134567
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -251114262, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -402398908
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -402398908
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1558877372, i32 905436957
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %nf, align 4
  %177 = add i32 %176, 1738166659
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1738166659
  %sub59 = sub nsw i32 %176, 1
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub60 = sub nsw i32 %179, %180
  %cmp61 = icmp slt i32 %175, %182
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1384851956
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1384851956
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -369939353, i32 905436957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %210 = select i1 %cmp61.reload, i32 -1085921747, i32 -1296846057
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom64
  %212 = load float, float* %arrayidx65, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add66 = add nsw i32 %213, 1
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom67
  %218 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp olt float %212, %218
  %219 = select i1 %cmp69, i32 222758213, i32 -1127954174
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom72
  %221 = load float, float* %arrayidx73, align 4
  store float %221, float* %temp, align 4
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 140228661
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 140228661
  %add74 = add nsw i32 %222, 1
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom75
  %226 = load float, float* %arrayidx76, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %227 to i64
  %arrayidx78 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom77
  store float %226, float* %arrayidx78, align 4
  %228 = load float, float* %temp, align 4
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add79 = add nsw i32 %229, 1
  %idxprom80 = sext i32 %231 to i64
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom80
  store float %228, float* %arrayidx81, align 4
  store i32 -1127954174, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1962140470, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc84 = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  store i32 -251114262, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1562381422, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -1960712751
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1960712751
  %inc87 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -796868921, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 265067651, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
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
  %252 = select i1 %250, i32 1166964702, i32 2119038306
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %nm, align 4
  %cmp90 = icmp slt i32 %253, %254
  store i1 %cmp90, i1* %cmp90.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 340137969
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 340137969
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1820335511, i32 2119038306
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %270 = select i1 %cmp90.reload, i32 -642015168, i32 -1396733411
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %271 to i64
  %arrayidx94 = getelementptr inbounds [50 x float], [50 x float]* %male, i64 0, i64 %idxprom93
  %272 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %272 to double
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv95)
  store i32 741561482, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1749545489, i32 1461271225
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc98 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 122409603, i32 1461271225
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 265067651, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1109366327, i32 -1388621863
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -247625545
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -247625545
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -436205212, i32 -1388621863
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2071961067, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1870891463, i32 -1863108771
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %nf, align 4
  %373 = add i32 %372, 1859285018
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1859285018
  %sub101 = sub nsw i32 %372, 1
  %cmp102 = icmp slt i32 %371, %375
  store i1 %cmp102, i1* %cmp102.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 872971898, i32 -1863108771
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %390 = select i1 %cmp102.reload, i32 -62121704, i32 1965928212
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %391 to i64
  %arrayidx106 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom105
  %392 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %392 to double
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv107)
  store i32 -1135206560, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc110 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -2071961067, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %396 to i64
  %arrayidx113 = getelementptr inbounds [50 x float], [50 x float]* %female, i64 0, i64 %idxprom112
  %397 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %397 to double
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv114)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1162824853, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %nf, align 4
  %_ = shl i32 %399, 1
  %_117 = shl i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_118 = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %399, %402
  %_119 = sub i32 %399, 1
  %gen120 = mul i32 %403, 1
  %404 = sub i32 0, %399
  %405 = add i32 0, %404
  %_121 = sub i32 0, %399
  %406 = add i32 %405, 770747157
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 770747157
  %gen122 = add i32 %405, 1
  %409 = sub i32 %399, -1264801871
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1264801871
  %sub54alteredBB = sub nsw i32 %399, 1
  %cmp55alteredBB = icmp slt i32 %398, %411
  store i32 1541191461, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = load i32, i32* %nf, align 4
  %414 = add i32 0, -251329231
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -251329231
  %_127 = sub i32 0, %413
  %417 = add i32 %416, 1068256741
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1068256741
  %gen128 = add i32 %416, 1
  %420 = add i32 %413, -1618414274
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -1618414274
  %_129 = sub i32 %413, 1
  %gen130 = mul i32 %422, 1
  %423 = sub i32 %413, 1960492024
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1960492024
  %_131 = sub i32 %413, 1
  %gen132 = mul i32 %425, 1
  %_133 = shl i32 %413, 1
  %426 = sub i32 %413, -2049695322
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2049695322
  %_134 = sub i32 %413, 1
  %gen135 = mul i32 %428, 1
  %_136 = shl i32 %413, 1
  %429 = sub i32 %413, 609358209
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 609358209
  %sub59alteredBB = sub nsw i32 %413, 1
  %432 = load i32, i32* %i, align 4
  %_137 = shl i32 %431, %432
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %_138 = sub i32 %431, %432
  %gen139 = mul i32 %434, %432
  %435 = sub i32 %431, -1639939405
  %436 = sub i32 %435, %432
  %437 = add i32 %436, -1639939405
  %_140 = sub i32 %431, %432
  %gen141 = mul i32 %437, %432
  %438 = sub i32 %431, 117865998
  %439 = sub i32 %438, %432
  %440 = add i32 %439, 117865998
  %_142 = sub i32 %431, %432
  %gen143 = mul i32 %440, %432
  %_144 = shl i32 %431, %432
  %441 = add i32 0, -1847617327
  %442 = sub i32 %441, %431
  %443 = sub i32 %442, -1847617327
  %_145 = sub i32 0, %431
  %444 = sub i32 0, %432
  %445 = sub i32 %443, %444
  %gen146 = add i32 %443, %432
  %_147 = shl i32 %431, %432
  %446 = sub i32 0, %432
  %447 = add i32 %431, %446
  %sub60alteredBB = sub nsw i32 %431, %432
  %cmp61alteredBB = icmp slt i32 %412, %447
  store i32 1558877372, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %nm, align 4
  %cmp90alteredBB = icmp slt i32 %448, %449
  store i32 1166964702, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_156 = shl i32 %450, 1
  %451 = add i32 0, -1223042889
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1223042889
  %_157 = sub i32 0, %450
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen158 = add i32 %453, 1
  %456 = sub i32 %450, 1038404269
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1038404269
  %inc98alteredBB = add nsw i32 %450, 1
  store i32 %458, i32* %i, align 4
  store i32 -1749545489, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1109366327, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = load i32, i32* %nf, align 4
  %461 = sub i32 0, %460
  %462 = add i32 0, %461
  %_167 = sub i32 0, %460
  %463 = add i32 %462, 721066377
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 721066377
  %gen168 = add i32 %462, 1
  %466 = sub i32 0, 1
  %467 = add i32 %460, %466
  %_169 = sub i32 %460, 1
  %gen170 = mul i32 %467, 1
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_171 = sub i32 0, %460
  %470 = add i32 %469, -1354309522
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1354309522
  %gen172 = add i32 %469, 1
  %473 = add i32 0, 147674514
  %474 = sub i32 %473, %460
  %475 = sub i32 %474, 147674514
  %_173 = sub i32 0, %460
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen174 = add i32 %475, 1
  %_175 = shl i32 %460, 1
  %478 = sub i32 %460, -893529680
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -893529680
  %sub101alteredBB = sub nsw i32 %460, 1
  %cmp102alteredBB = icmp slt i32 %459, %480
  store i32 1870891463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body104, %originalBBpart2177, %originalBB166, %for.cond100, %originalBBpart2164, %originalBB162, %for.end99, %originalBBpart2160, %originalBB155, %for.inc97, %for.body92, %originalBBpart2153, %originalBB151, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %for.body63, %originalBBpart2149, %originalBB126, %for.cond58, %for.body57, %originalBBpart2124, %originalBB116, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
