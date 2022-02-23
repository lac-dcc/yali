; ModuleID = 'source-C-CXX/101/156.c'
source_filename = "source-C-CXX/101/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %index_male = alloca i32, align 4
  %index_female = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %male = alloca float*, align 8
  %female = alloca float*, align 8
  %temp = alloca float, align 4
  store i32 0, i32* %index_male, align 4
  store i32 0, i32* %index_female, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to float*
  store float* %1, float** %male, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to float*
  store float* %3, float** %female, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 984247975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 984247975, label %for.cond
    i32 -1951196801, label %for.body
    i32 1026701553, label %for.inc
    i32 -258713741, label %for.end
    i32 -985687229, label %for.cond8
    i32 -2102448936, label %originalBB
    i32 1792156697, label %originalBBpart2
    i32 2136488600, label %for.body11
    i32 -1556420368, label %if.then
    i32 2139260532, label %if.else
    i32 539384530, label %if.end
    i32 1808029709, label %for.inc25
    i32 -1398356145, label %originalBB149
    i32 940064048, label %originalBBpart2153
    i32 277897721, label %for.end27
    i32 1410663700, label %for.cond28
    i32 1006245627, label %for.body31
    i32 -317431896, label %for.cond32
    i32 1257834366, label %for.body37
    i32 2140850053, label %if.then44
    i32 2014461605, label %if.end55
    i32 -1733781570, label %originalBB155
    i32 -760130415, label %originalBBpart2172
    i32 1438899970, label %if.then63
    i32 377144272, label %if.end74
    i32 892428777, label %originalBB174
    i32 175065606, label %originalBBpart2176
    i32 -32577480, label %for.inc75
    i32 1842916194, label %originalBB178
    i32 -449898577, label %originalBBpart2183
    i32 364454259, label %for.end77
    i32 -364136638, label %for.inc78
    i32 1904647073, label %originalBB185
    i32 1868550851, label %originalBBpart2198
    i32 971376569, label %for.end80
    i32 599009374, label %originalBB200
    i32 -367837549, label %originalBBpart2202
    i32 -328755005, label %for.cond81
    i32 -498411734, label %originalBB204
    i32 -1045218644, label %originalBBpart2206
    i32 -243140540, label %for.body84
    i32 -431148726, label %if.then89
    i32 -466454800, label %if.end94
    i32 1231178171, label %originalBB208
    i32 -474946049, label %originalBBpart2210
    i32 1800118856, label %land.lhs.true
    i32 799269133, label %land.lhs.true102
    i32 6753921, label %if.then108
    i32 918345182, label %if.end110
    i32 -653970497, label %for.inc111
    i32 974354660, label %for.end113
    i32 -826396744, label %originalBB212
    i32 493581489, label %originalBBpart2214
    i32 -67046995, label %for.cond115
    i32 1248951222, label %originalBB216
    i32 -192818370, label %originalBBpart2218
    i32 821193237, label %for.body118
    i32 -424487931, label %originalBB220
    i32 406621795, label %originalBBpart2222
    i32 -1789387936, label %if.then123
    i32 -1774827507, label %if.end128
    i32 1413815437, label %land.lhs.true133
    i32 1697630147, label %originalBB224
    i32 310918392, label %originalBBpart2240
    i32 1329612626, label %land.lhs.true137
    i32 -1456505990, label %if.then143
    i32 -931380995, label %if.end145
    i32 -730268739, label %originalBB242
    i32 -664084448, label %originalBBpart2244
    i32 1459569663, label %for.inc146
    i32 1506116311, label %for.end148
    i32 -1622314333, label %originalBBalteredBB
    i32 -278150873, label %originalBB149alteredBB
    i32 1320745231, label %originalBB155alteredBB
    i32 2065277441, label %originalBB174alteredBB
    i32 1929568364, label %originalBB178alteredBB
    i32 -1066243215, label %originalBB185alteredBB
    i32 242944975, label %originalBB200alteredBB
    i32 1296723787, label %originalBB204alteredBB
    i32 -340875682, label %originalBB208alteredBB
    i32 1418299599, label %originalBB212alteredBB
    i32 -1482501742, label %originalBB216alteredBB
    i32 -156586436, label %originalBB220alteredBB
    i32 1598191601, label %originalBB224alteredBB
    i32 -2130786051, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1951196801, i32 -258713741
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load float*, float** %male, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, float* %7, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  %9 = load float*, float** %female, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6
  store float 0.000000e+00, float* %arrayidx7, align 4
  store i32 1026701553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1310335062
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1310335062
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 984247975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -985687229, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -327557250
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -327557250
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2102448936, i32 -1622314333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %42, %43
  store i1 %cmp9, i1* %cmp9.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -940485762
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -940485762
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1792156697, i32 -1622314333
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 2136488600, i32 277897721
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp15 = icmp eq i32 %call14, 0
  %60 = select i1 %cmp15, i32 -1556420368, i32 2139260532
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %temp)
  %61 = load float, float* %temp, align 4
  %62 = load float*, float** %male, align 8
  %63 = load i32, i32* %index_male, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds float, float* %62, i64 %idxprom18
  store float %61, float* %arrayidx19, align 4
  %64 = load i32, i32* %index_male, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc20 = add nsw i32 %64, 1
  store i32 %66, i32* %index_male, align 4
  store i32 539384530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %temp)
  %67 = load float, float* %temp, align 4
  %68 = load float*, float** %female, align 8
  %69 = load i32, i32* %index_female, align 4
  %idxprom22 = sext i32 %69 to i64
  %arrayidx23 = getelementptr inbounds float, float* %68, i64 %idxprom22
  store float %67, float* %arrayidx23, align 4
  %70 = load i32, i32* %index_female, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc24 = add nsw i32 %70, 1
  store i32 %72, i32* %index_female, align 4
  store i32 539384530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1808029709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -163621078
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -163621078
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1398356145, i32 -278150873
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, -1787680053
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1787680053
  %inc26 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -884040608
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -884040608
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 940064048, i32 -278150873
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -985687229, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1410663700, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -544770881
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -544770881
  %sub = sub nsw i32 %108, 1
  %cmp29 = icmp slt i32 %107, %111
  %112 = select i1 %cmp29, i32 1006245627, i32 971376569
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -317431896, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub33 = sub nsw i32 %114, 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %116, 672646627
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 672646627
  %sub34 = sub nsw i32 %116, %117
  %cmp35 = icmp slt i32 %113, %120
  %121 = select i1 %cmp35, i32 1257834366, i32 364454259
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %122 = load float*, float** %male, align 8
  %123 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %123 to i64
  %arrayidx39 = getelementptr inbounds float, float* %122, i64 %idxprom38
  %124 = load float, float* %arrayidx39, align 4
  %125 = load float*, float** %male, align 8
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds float, float* %125, i64 %idxprom40
  %129 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp ogt float %124, %129
  %130 = select i1 %cmp42, i32 2140850053, i32 2014461605
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %131 = load float*, float** %male, align 8
  %132 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds float, float* %131, i64 %idxprom45
  %133 = load float, float* %arrayidx46, align 4
  store float %133, float* %temp, align 4
  %134 = load float*, float** %male, align 8
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add47 = add nsw i32 %135, 1
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49 = getelementptr inbounds float, float* %134, i64 %idxprom48
  %138 = load float, float* %arrayidx49, align 4
  %139 = load float*, float** %male, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds float, float* %139, i64 %idxprom50
  store float %138, float* %arrayidx51, align 4
  %141 = load float, float* %temp, align 4
  %142 = load float*, float** %male, align 8
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add52 = add nsw i32 %143, 1
  %idxprom53 = sext i32 %147 to i64
  %arrayidx54 = getelementptr inbounds float, float* %142, i64 %idxprom53
  store float %141, float* %arrayidx54, align 4
  store i32 2014461605, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1733781570, i32 1320745231
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %174 = load float*, float** %female, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %175 to i64
  %arrayidx57 = getelementptr inbounds float, float* %174, i64 %idxprom56
  %176 = load float, float* %arrayidx57, align 4
  %177 = load float*, float** %female, align 8
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 569626629
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 569626629
  %add58 = add nsw i32 %178, 1
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds float, float* %177, i64 %idxprom59
  %182 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %176, %182
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -913959005
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -913959005
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -760130415, i32 1320745231
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %198 = select i1 %cmp61.reload, i32 1438899970, i32 377144272
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %199 = load float*, float** %female, align 8
  %200 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %200 to i64
  %arrayidx65 = getelementptr inbounds float, float* %199, i64 %idxprom64
  %201 = load float, float* %arrayidx65, align 4
  store float %201, float* %temp, align 4
  %202 = load float*, float** %female, align 8
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, 406248080
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 406248080
  %add66 = add nsw i32 %203, 1
  %idxprom67 = sext i32 %206 to i64
  %arrayidx68 = getelementptr inbounds float, float* %202, i64 %idxprom67
  %207 = load float, float* %arrayidx68, align 4
  %208 = load float*, float** %female, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %209 to i64
  %arrayidx70 = getelementptr inbounds float, float* %208, i64 %idxprom69
  store float %207, float* %arrayidx70, align 4
  %210 = load float, float* %temp, align 4
  %211 = load float*, float** %female, align 8
  %212 = load i32, i32* %j, align 4
  %213 = add i32 %212, -977177038
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -977177038
  %add71 = add nsw i32 %212, 1
  %idxprom72 = sext i32 %215 to i64
  %arrayidx73 = getelementptr inbounds float, float* %211, i64 %idxprom72
  store float %210, float* %arrayidx73, align 4
  store i32 377144272, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 377787469
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 377787469
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
  %242 = select i1 %240, i32 892428777, i32 2065277441
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 175065606, i32 2065277441
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -32577480, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1842916194, i32 1929568364
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1597586001
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1597586001
  %inc76 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1884898452
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1884898452
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -449898577, i32 1929568364
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -317431896, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -364136638, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1148618664
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1148618664
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1904647073, i32 -1066243215
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc79 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -107933236
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -107933236
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1868550851, i32 -1066243215
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1410663700, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 599009374, i32 242944975
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1713758149
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1713758149
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -367837549, i32 242944975
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -328755005, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1638759603
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1638759603
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -498411734, i32 1296723787
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %429, %430
  store i1 %cmp82, i1* %cmp82.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1307976976
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1307976976
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1045218644, i32 1296723787
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %446 = select i1 %cmp82.reload, i32 -243140540, i32 974354660
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %447 = load float*, float** %male, align 8
  %448 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %448 to i64
  %arrayidx86 = getelementptr inbounds float, float* %447, i64 %idxprom85
  %449 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp une float %449, 0.000000e+00
  %450 = select i1 %cmp87, i32 -431148726, i32 -466454800
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %451 = load float*, float** %male, align 8
  %452 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %452 to i64
  %arrayidx91 = getelementptr inbounds float, float* %451, i64 %idxprom90
  %453 = load float, float* %arrayidx91, align 4
  %conv92 = fpext float %453 to double
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv92)
  store i32 -466454800, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1149727275
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1149727275
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1231178171, i32 -340875682
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %481 = load float*, float** %male, align 8
  %482 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %482 to i64
  %arrayidx96 = getelementptr inbounds float, float* %481, i64 %idxprom95
  %483 = load float, float* %arrayidx96, align 4
  %cmp97 = fcmp une float %483, 0.000000e+00
  store i1 %cmp97, i1* %cmp97.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1495877890
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1495877890
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -474946049, i32 -340875682
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %499 = select i1 %cmp97.reload, i32 1800118856, i32 918345182
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add99 = add nsw i32 %500, 1
  %503 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %502, %503
  %504 = select i1 %cmp100, i32 799269133, i32 918345182
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %505 = load float*, float** %male, align 8
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add103 = add nsw i32 %506, 1
  %idxprom104 = sext i32 %508 to i64
  %arrayidx105 = getelementptr inbounds float, float* %505, i64 %idxprom104
  %509 = load float, float* %arrayidx105, align 4
  %cmp106 = fcmp une float %509, 0.000000e+00
  %510 = select i1 %cmp106, i32 6753921, i32 918345182
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 918345182, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -653970497, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = add i32 %511, 129233299
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 129233299
  %inc112 = add nsw i32 %511, 1
  store i32 %514, i32* %i, align 4
  store i32 -328755005, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -826396744, i32 1418299599
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 493581489, i32 1418299599
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -67046995, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -1521174671
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1521174671
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1248951222, i32 -1482501742
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %570, %571
  store i1 %cmp116, i1* %cmp116.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -1536041382
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1536041382
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -192818370, i32 -1482501742
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %587 = select i1 %cmp116.reload, i32 821193237, i32 1506116311
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -424487931, i32 -156586436
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %614 = load float*, float** %female, align 8
  %615 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %615 to i64
  %arrayidx120 = getelementptr inbounds float, float* %614, i64 %idxprom119
  %616 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp une float %616, 0.000000e+00
  store i1 %cmp121, i1* %cmp121.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1253389916
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1253389916
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 406621795, i32 -156586436
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %644 = select i1 %cmp121.reload, i32 -1789387936, i32 -1774827507
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %645 = load float*, float** %female, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %646 to i64
  %arrayidx125 = getelementptr inbounds float, float* %645, i64 %idxprom124
  %647 = load float, float* %arrayidx125, align 4
  %conv126 = fpext float %647 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %conv126)
  store i32 -1774827507, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %648 = load float*, float** %female, align 8
  %649 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %649 to i64
  %arrayidx130 = getelementptr inbounds float, float* %648, i64 %idxprom129
  %650 = load float, float* %arrayidx130, align 4
  %cmp131 = fcmp une float %650, 0.000000e+00
  %651 = select i1 %cmp131, i32 1413815437, i32 -931380995
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1045630448
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1045630448
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1697630147, i32 1598191601
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %add134 = add nsw i32 %679, 1
  %682 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %681, %682
  store i1 %cmp135, i1* %cmp135.reg2mem
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1198206773
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1198206773
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 310918392, i32 1598191601
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %710 = select i1 %cmp135.reload, i32 1329612626, i32 -931380995
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %711 = load float*, float** %female, align 8
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, 903540132
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 903540132
  %add138 = add nsw i32 %712, 1
  %idxprom139 = sext i32 %715 to i64
  %arrayidx140 = getelementptr inbounds float, float* %711, i64 %idxprom139
  %716 = load float, float* %arrayidx140, align 4
  %cmp141 = fcmp une float %716, 0.000000e+00
  %717 = select i1 %cmp141, i32 -1456505990, i32 -931380995
  store i32 %717, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -931380995, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 733284455
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 733284455
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -730268739, i32 -2130786051
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -664084448, i32 -2130786051
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1459569663, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc147 = add nsw i32 %759, 1
  store i32 %761, i32* %i, align 4
  store i32 -67046995, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %762, %763
  store i32 -2102448936, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_ = sub i32 %764, 1
  %gen = mul i32 %766, 1
  %767 = sub i32 0, 1
  %768 = add i32 %764, %767
  %_150 = sub i32 %764, 1
  %gen151 = mul i32 %768, 1
  %769 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc26alteredBB = add nsw i32 %764, 1
  store i32 %772, i32* %i, align 4
  store i32 -1398356145, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %773 = load float*, float** %female, align 8
  %774 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %774 to i64
  %arrayidx57alteredBB = getelementptr inbounds float, float* %773, i64 %idxprom56alteredBB
  %775 = load float, float* %arrayidx57alteredBB, align 4
  %776 = load float*, float** %female, align 8
  %777 = load i32, i32* %j, align 4
  %778 = add i32 0, 479721659
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 479721659
  %_156 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen157 = add i32 %780, 1
  %785 = add i32 %777, 1989434191
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1989434191
  %_158 = sub i32 %777, 1
  %gen159 = mul i32 %787, 1
  %788 = add i32 0, -177193626
  %789 = sub i32 %788, %777
  %790 = sub i32 %789, -177193626
  %_160 = sub i32 0, %777
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen161 = add i32 %790, 1
  %_162 = shl i32 %777, 1
  %793 = sub i32 0, %777
  %794 = add i32 0, %793
  %_163 = sub i32 0, %777
  %795 = add i32 %794, 1593257928
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1593257928
  %gen164 = add i32 %794, 1
  %_165 = shl i32 %777, 1
  %798 = sub i32 0, 1865551445
  %799 = sub i32 %798, %777
  %800 = add i32 %799, 1865551445
  %_166 = sub i32 0, %777
  %801 = add i32 %800, 2084559651
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 2084559651
  %gen167 = add i32 %800, 1
  %_168 = shl i32 %777, 1
  %804 = sub i32 0, 1
  %805 = add i32 %777, %804
  %_169 = sub i32 %777, 1
  %gen170 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = sub i32 %777, %806
  %add58alteredBB = add nsw i32 %777, 1
  %idxprom59alteredBB = sext i32 %807 to i64
  %arrayidx60alteredBB = getelementptr inbounds float, float* %776, i64 %idxprom59alteredBB
  %808 = load float, float* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = fcmp olt float %775, %808
  store i32 -1733781570, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 892428777, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %j, align 4
  %_179 = shl i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %_180 = sub i32 %809, 1
  %gen181 = mul i32 %811, 1
  %812 = sub i32 0, %809
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc76alteredBB = add nsw i32 %809, 1
  store i32 %815, i32* %j, align 4
  store i32 1842916194, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %_186 = shl i32 %816, 1
  %_187 = shl i32 %816, 1
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_188 = sub i32 0, %816
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %gen189 = add i32 %818, 1
  %821 = sub i32 0, -840668653
  %822 = sub i32 %821, %816
  %823 = add i32 %822, -840668653
  %_190 = sub i32 0, %816
  %824 = add i32 %823, -506623024
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -506623024
  %gen191 = add i32 %823, 1
  %_192 = shl i32 %816, 1
  %827 = add i32 0, -2019027973
  %828 = sub i32 %827, %816
  %829 = sub i32 %828, -2019027973
  %_193 = sub i32 0, %816
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen194 = add i32 %829, 1
  %832 = sub i32 0, -1273894758
  %833 = sub i32 %832, %816
  %834 = add i32 %833, -1273894758
  %_195 = sub i32 0, %816
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen196 = add i32 %834, 1
  %839 = sub i32 %816, 1541919167
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1541919167
  %inc79alteredBB = add nsw i32 %816, 1
  store i32 %841, i32* %i, align 4
  store i32 1904647073, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 599009374, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %842, %843
  store i32 -498411734, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %844 = load float*, float** %male, align 8
  %845 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %845 to i64
  %arrayidx96alteredBB = getelementptr inbounds float, float* %844, i64 %idxprom95alteredBB
  %846 = load float, float* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = fcmp une float %846, 0.000000e+00
  store i32 1231178171, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -826396744, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp slt i32 %847, %848
  store i32 1248951222, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %849 = load float*, float** %female, align 8
  %850 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %850 to i64
  %arrayidx120alteredBB = getelementptr inbounds float, float* %849, i64 %idxprom119alteredBB
  %851 = load float, float* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = fcmp une float %851, 0.000000e+00
  store i32 -424487931, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %853 = add i32 %852, 86299321
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 86299321
  %_225 = sub i32 %852, 1
  %gen226 = mul i32 %855, 1
  %856 = sub i32 0, %852
  %857 = add i32 0, %856
  %_227 = sub i32 0, %852
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen228 = add i32 %857, 1
  %862 = sub i32 0, 1
  %863 = add i32 %852, %862
  %_229 = sub i32 %852, 1
  %gen230 = mul i32 %863, 1
  %_231 = shl i32 %852, 1
  %864 = sub i32 0, %852
  %865 = add i32 0, %864
  %_232 = sub i32 0, %852
  %866 = add i32 %865, -257030951
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -257030951
  %gen233 = add i32 %865, 1
  %869 = sub i32 0, 934714075
  %870 = sub i32 %869, %852
  %871 = add i32 %870, 934714075
  %_234 = sub i32 0, %852
  %872 = add i32 %871, 1927156988
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 1927156988
  %gen235 = add i32 %871, 1
  %_236 = shl i32 %852, 1
  %875 = sub i32 0, 579398913
  %876 = sub i32 %875, %852
  %877 = add i32 %876, 579398913
  %_237 = sub i32 0, %852
  %878 = sub i32 %877, 1708905355
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1708905355
  %gen238 = add i32 %877, 1
  %881 = sub i32 %852, 163083617
  %882 = add i32 %881, 1
  %883 = add i32 %882, 163083617
  %add134alteredBB = add nsw i32 %852, 1
  %884 = load i32, i32* %n, align 4
  %cmp135alteredBB = icmp slt i32 %883, %884
  store i32 1697630147, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -730268739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2244, %originalBB242, %if.end145, %if.then143, %land.lhs.true137, %originalBBpart2240, %originalBB224, %land.lhs.true133, %if.end128, %if.then123, %originalBBpart2222, %originalBB220, %for.body118, %originalBBpart2218, %originalBB216, %for.cond115, %originalBBpart2214, %originalBB212, %for.end113, %for.inc111, %if.end110, %if.then108, %land.lhs.true102, %land.lhs.true, %originalBBpart2210, %originalBB208, %if.end94, %if.then89, %for.body84, %originalBBpart2206, %originalBB204, %for.cond81, %originalBBpart2202, %originalBB200, %for.end80, %originalBBpart2198, %originalBB185, %for.inc78, %for.end77, %originalBBpart2183, %originalBB178, %for.inc75, %originalBBpart2176, %originalBB174, %if.end74, %if.then63, %originalBBpart2172, %originalBB155, %if.end55, %if.then44, %for.body37, %for.cond32, %for.body31, %for.cond28, %for.end27, %originalBBpart2153, %originalBB149, %for.inc25, %if.end, %if.else, %if.then, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
