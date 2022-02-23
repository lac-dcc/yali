; ModuleID = 'source-C-CXX/4/127.c'
source_filename = "source-C-CXX/4/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem100 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [1000 x i8], align 16
  %s2 = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %n = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem100
  %switchVar = alloca i32
  store i32 79177998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 79177998, label %first
    i32 -1929604577, label %if.then
    i32 -2037391268, label %if.else
    i32 1309442751, label %for.cond
    i32 -125868633, label %for.body
    i32 1055114000, label %land.lhs.true
    i32 623286139, label %land.lhs.true21
    i32 -477202288, label %originalBB
    i32 2108893850, label %originalBBpart2
    i32 13981041, label %land.lhs.true27
    i32 869274328, label %lor.lhs.false
    i32 1784827474, label %originalBB79
    i32 -35437321, label %originalBBpart281
    i32 672110959, label %land.lhs.true38
    i32 -1599983453, label %originalBB83
    i32 -1032258760, label %originalBBpart285
    i32 1876144259, label %land.lhs.true44
    i32 1448957483, label %originalBB87
    i32 2087128862, label %originalBBpart289
    i32 1704254441, label %land.lhs.true50
    i32 2018655545, label %if.then56
    i32 -650332803, label %if.end
    i32 -85968680, label %if.then66
    i32 -1635328644, label %if.end67
    i32 67123584, label %originalBB91
    i32 911091905, label %originalBBpart293
    i32 88647039, label %for.inc
    i32 -1690130452, label %for.end
    i32 2117592525, label %if.then73
    i32 540083135, label %if.else75
    i32 613261390, label %if.end77
    i32 -955428360, label %originalBB95
    i32 969231227, label %originalBBpart297
    i32 715439937, label %if.end78
    i32 -734968770, label %originalBBalteredBB
    i32 -2061536149, label %originalBB79alteredBB
    i32 1018109629, label %originalBB83alteredBB
    i32 883963181, label %originalBB87alteredBB
    i32 -1096789898, label %originalBB91alteredBB
    i32 1166837447, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload101 = load volatile i32, i32* %.reg2mem100
  %cmp = icmp ne i32 %.reload, %.reload101
  %2 = select i1 %cmp, i32 -1929604577, i32 -2037391268
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 715439937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1309442751, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -125868633, i32 -1690130452
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 1055114000, i32 869274328
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %11 = select i1 %cmp19, i32 623286139, i32 869274328
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -477202288, i32 -734968770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %27 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2108893850, i32 -734968770
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %42 = select i1 %cmp25.reload, i32 13981041, i32 869274328
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %44 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %45 = select i1 %cmp31, i32 2018655545, i32 869274328
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 752356287
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 752356287
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1784827474, i32 -2061536149
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33
  %62 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %62 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -875851636
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -875851636
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -35437321, i32 -2061536149
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %78 = select i1 %cmp36.reload, i32 672110959, i32 -650332803
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1599983453, i32 1018109629
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %93 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %94 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 24669917
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 24669917
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
  %121 = select i1 %119, i32 -1032258760, i32 1018109629
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %122 = select i1 %cmp42.reload, i32 1876144259, i32 -650332803
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 916916598
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 916916598
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1448957483, i32 883963181
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %139 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1281627966
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1281627966
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2087128862, i32 883963181
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %167 = select i1 %cmp48.reload, i32 1704254441, i32 -650332803
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom51
  %169 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %169 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %170 = select i1 %cmp54, i32 2018655545, i32 -650332803
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #5
  unreachable

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %171 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom58
  %172 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %172 to i32
  %173 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %173 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom61
  %174 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %174 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %175 = select i1 %cmp64, i32 -85968680, i32 -1635328644
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %n, align 4
  store i32 -1635328644, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1462840216
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1462840216
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 67123584, i32 -1096789898
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2060958789
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2060958789
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 911091905, i32 -1096789898
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 88647039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 1073275136
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1073275136
  %inc68 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 1309442751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %conv69 = sitofp i32 %213 to double
  %mul = fmul double 1.000000e+00, %conv69
  %214 = load i32, i32* %l1, align 4
  %conv70 = sitofp i32 %214 to double
  %div = fdiv double %mul, %conv70
  %215 = load double, double* %m, align 8
  %cmp71 = fcmp oge double %div, %215
  %216 = select i1 %cmp71, i32 2117592525, i32 540083135
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 613261390, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 613261390, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1528012543
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1528012543
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -955428360, i32 1166837447
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -487492835
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -487492835
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 969231227, i32 1166837447
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 715439937, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %259 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom22alteredBB
  %260 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %260 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -477202288, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %261 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom33alteredBB
  %262 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %262 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 1784827474, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %263 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom39alteredBB
  %264 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %264 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -1599983453, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %265 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s2, i64 0, i64 %idxprom45alteredBB
  %266 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %266 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 1448957483, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 67123584, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -955428360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end77, %if.else75, %if.then73, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end67, %if.then66, %if.end, %land.lhs.true50, %originalBBpart289, %originalBB87, %land.lhs.true44, %originalBBpart285, %originalBB83, %land.lhs.true38, %originalBBpart281, %originalBB79, %lor.lhs.false, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
