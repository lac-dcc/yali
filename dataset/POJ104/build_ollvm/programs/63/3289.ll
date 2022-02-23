; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %o = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 5.000000e-01, %conv
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %conv1 = sitofp i32 %3 to double
  %mul2 = fmul double %mul, %conv1
  %conv3 = fptosi double %mul2 to i32
  store i32 %conv3, i32* %p, align 4
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %5, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla4 = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla5 = alloca i32, i64 %10, align 16
  %11 = load i32, i32* %p, align 4
  %12 = zext i32 %11 to i64
  %vla6 = alloca double, i64 %12, align 16
  %13 = load i32, i32* %p, align 4
  %14 = zext i32 %13 to i64
  %vla7 = alloca i32, i64 %14, align 16
  %15 = load i32, i32* %p, align 4
  %16 = zext i32 %15 to i64
  %vla8 = alloca i32, i64 %16, align 16
  %17 = load i32, i32* %p, align 4
  %18 = zext i32 %17 to i64
  %vla9 = alloca i32, i64 %18, align 16
  %19 = load i32, i32* %p, align 4
  %20 = zext i32 %19 to i64
  %vla10 = alloca i32, i64 %20, align 16
  %21 = load i32, i32* %p, align 4
  %22 = zext i32 %21 to i64
  %vla11 = alloca i32, i64 %22, align 16
  %23 = load i32, i32* %p, align 4
  %24 = zext i32 %23 to i64
  %vla12 = alloca i32, i64 %24, align 16
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1795465518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1795465518, label %for.cond
    i32 -1617605350, label %for.body
    i32 384864712, label %for.inc
    i32 1829114693, label %for.end
    i32 21148355, label %for.cond19
    i32 1209136057, label %for.body22
    i32 1375469300, label %for.cond23
    i32 -1298472105, label %for.body26
    i32 1656474884, label %for.inc91
    i32 -460562521, label %for.end93
    i32 1381434479, label %for.inc94
    i32 -1200115492, label %for.end96
    i32 -1448619156, label %originalBB
    i32 -323753410, label %originalBBpart2
    i32 1992155678, label %for.cond97
    i32 1931671819, label %for.body100
    i32 113466763, label %for.cond101
    i32 1154573135, label %for.body105
    i32 -1417919915, label %if.then
    i32 302179247, label %if.end
    i32 319831275, label %for.inc183
    i32 -60148969, label %for.end185
    i32 -892986738, label %for.inc186
    i32 838672024, label %for.end188
    i32 701364573, label %for.cond189
    i32 304487148, label %for.body192
    i32 1675893072, label %originalBB211
    i32 1040013841, label %originalBBpart2213
    i32 -937242460, label %for.inc208
    i32 -892700053, label %originalBB215
    i32 272555749, label %originalBBpart2218
    i32 1644038239, label %for.end210
    i32 1302206215, label %originalBBalteredBB
    i32 1646787906, label %originalBB211alteredBB
    i32 -700093682, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1617605350, i32 1829114693
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom14
  %30 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx15, i32* %arrayidx17)
  store i32 384864712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1812979020
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1812979020
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 -1795465518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 21148355, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %35, %36
  %37 = select i1 %cmp20, i32 1209136057, i32 -1200115492
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, 274298265
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 274298265
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1375469300, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %42, %43
  %44 = select i1 %cmp24, i32 -1298472105, i32 -460562521
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %47 = load i32, i32* %q, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom29
  store i32 %46, i32* %arrayidx30, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %50 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom33
  store i32 %49, i32* %arrayidx34, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom35
  %52 = load i32, i32* %arrayidx36, align 4
  %53 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom37
  store i32 %52, i32* %arrayidx38, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %55 = load i32, i32* %arrayidx40, align 4
  %56 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %56 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom41
  store i32 %55, i32* %arrayidx42, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %57 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom43
  %58 = load i32, i32* %arrayidx44, align 4
  %59 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %59 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom45
  store i32 %58, i32* %arrayidx46, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %60 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom47
  %61 = load i32, i32* %arrayidx48, align 4
  %62 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %62 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom49
  store i32 %61, i32* %arrayidx50, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %63 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %64 = load i32, i32* %arrayidx52, align 4
  %65 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %65 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  %66 = load i32, i32* %arrayidx54, align 4
  %67 = add i32 %64, -1160650048
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1160650048
  %sub55 = sub nsw i32 %64, %66
  %70 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %70 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %71 = load i32, i32* %arrayidx57, align 4
  %72 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %72 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %73 = load i32, i32* %arrayidx59, align 4
  %74 = sub i32 %71, -2129970979
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -2129970979
  %sub60 = sub nsw i32 %71, %73
  %mul61 = mul nsw i32 %69, %76
  %77 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %77 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom62
  %78 = load i32, i32* %arrayidx63, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %79 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom64
  %80 = load i32, i32* %arrayidx65, align 4
  %81 = add i32 %78, -1680250550
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1680250550
  %sub66 = sub nsw i32 %78, %80
  %84 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %84 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom67
  %85 = load i32, i32* %arrayidx68, align 4
  %86 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %86 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom69
  %87 = load i32, i32* %arrayidx70, align 4
  %88 = sub i32 %85, 26105084
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 26105084
  %sub71 = sub nsw i32 %85, %87
  %mul72 = mul nsw i32 %83, %90
  %91 = sub i32 0, %mul72
  %92 = sub i32 %mul61, %91
  %add73 = add nsw i32 %mul61, %mul72
  %93 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %93 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom74
  %94 = load i32, i32* %arrayidx75, align 4
  %95 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %95 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom76
  %96 = load i32, i32* %arrayidx77, align 4
  %97 = add i32 %94, 1062519167
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1062519167
  %sub78 = sub nsw i32 %94, %96
  %100 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %100 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom79
  %101 = load i32, i32* %arrayidx80, align 4
  %102 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %102 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla5, i64 %idxprom81
  %103 = load i32, i32* %arrayidx82, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %sub83 = sub nsw i32 %101, %103
  %mul84 = mul nsw i32 %99, %105
  %106 = sub i32 %92, 1391149048
  %107 = add i32 %106, %mul84
  %108 = add i32 %107, 1391149048
  %add85 = add nsw i32 %92, %mul84
  %conv86 = sitofp i32 %108 to double
  %call87 = call double @sqrt(double %conv86) #2
  %109 = load i32, i32* %q, align 4
  %idxprom88 = sext i32 %109 to i64
  %arrayidx89 = getelementptr inbounds double, double* %vla6, i64 %idxprom88
  store double %call87, double* %arrayidx89, align 8
  %110 = load i32, i32* %q, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc90 = add nsw i32 %110, 1
  store i32 %114, i32* %q, align 4
  store i32 1656474884, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc92 = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 1375469300, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1381434479, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc95 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 21148355, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1603461112
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1603461112
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1448619156, i32 1302206215
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1733545182
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1733545182
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -323753410, i32 1302206215
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1992155678, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %p, align 4
  %cmp98 = icmp slt i32 %165, %166
  %167 = select i1 %cmp98, i32 1931671819, i32 838672024
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 113466763, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %p, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub102 = sub nsw i32 %169, 1
  %cmp103 = icmp slt i32 %168, %171
  %172 = select i1 %cmp103, i32 1154573135, i32 -60148969
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %173 to i64
  %arrayidx107 = getelementptr inbounds double, double* %vla6, i64 %idxprom106
  %174 = load double, double* %arrayidx107, align 8
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -147155157
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -147155157
  %add108 = add nsw i32 %175, 1
  %idxprom109 = sext i32 %178 to i64
  %arrayidx110 = getelementptr inbounds double, double* %vla6, i64 %idxprom109
  %179 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp olt double %174, %179
  %180 = select i1 %cmp111, i32 -1417919915, i32 302179247
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %181 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom113
  %182 = load i32, i32* %arrayidx114, align 4
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add115 = add nsw i32 %183, 1
  %idxprom116 = sext i32 %187 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom116
  %188 = load i32, i32* %arrayidx117, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %189 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom118
  store i32 %188, i32* %arrayidx119, align 4
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1623175729
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1623175729
  %add120 = add nsw i32 %191, 1
  %idxprom121 = sext i32 %194 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom121
  store i32 %190, i32* %arrayidx122, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %195 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom123
  %196 = load i32, i32* %arrayidx124, align 4
  store i32 %196, i32* %k, align 4
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add125 = add nsw i32 %197, 1
  %idxprom126 = sext i32 %201 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom126
  %202 = load i32, i32* %arrayidx127, align 4
  %203 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %203 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom128
  store i32 %202, i32* %arrayidx129, align 4
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, -1916816965
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1916816965
  %add130 = add nsw i32 %205, 1
  %idxprom131 = sext i32 %208 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom131
  store i32 %204, i32* %arrayidx132, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %209 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom133
  %210 = load i32, i32* %arrayidx134, align 4
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -354636419
  %213 = add i32 %212, 1
  %214 = add i32 %213, -354636419
  %add135 = add nsw i32 %211, 1
  %idxprom136 = sext i32 %214 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom136
  %215 = load i32, i32* %arrayidx137, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %216 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom138
  store i32 %215, i32* %arrayidx139, align 4
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -452460655
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -452460655
  %add140 = add nsw i32 %218, 1
  %idxprom141 = sext i32 %221 to i64
  %arrayidx142 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom141
  store i32 %217, i32* %arrayidx142, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %222 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom143
  %223 = load i32, i32* %arrayidx144, align 4
  store i32 %223, i32* %k, align 4
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -956599311
  %226 = add i32 %225, 1
  %227 = add i32 %226, -956599311
  %add145 = add nsw i32 %224, 1
  %idxprom146 = sext i32 %227 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom146
  %228 = load i32, i32* %arrayidx147, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %229 to i64
  %arrayidx149 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom148
  store i32 %228, i32* %arrayidx149, align 4
  %230 = load i32, i32* %k, align 4
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 %231, -389510400
  %233 = add i32 %232, 1
  %234 = add i32 %233, -389510400
  %add150 = add nsw i32 %231, 1
  %idxprom151 = sext i32 %234 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom151
  store i32 %230, i32* %arrayidx152, align 4
  %235 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %235 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom153
  %236 = load i32, i32* %arrayidx154, align 4
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, -1141706796
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1141706796
  %add155 = add nsw i32 %237, 1
  %idxprom156 = sext i32 %240 to i64
  %arrayidx157 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom156
  %241 = load i32, i32* %arrayidx157, align 4
  %242 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %242 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom158
  store i32 %241, i32* %arrayidx159, align 4
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add160 = add nsw i32 %244, 1
  %idxprom161 = sext i32 %248 to i64
  %arrayidx162 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom161
  store i32 %243, i32* %arrayidx162, align 4
  %249 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %249 to i64
  %arrayidx164 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom163
  %250 = load i32, i32* %arrayidx164, align 4
  store i32 %250, i32* %k, align 4
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add165 = add nsw i32 %251, 1
  %idxprom166 = sext i32 %253 to i64
  %arrayidx167 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom166
  %254 = load i32, i32* %arrayidx167, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %255 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom168
  store i32 %254, i32* %arrayidx169, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %add170 = add nsw i32 %257, 1
  %idxprom171 = sext i32 %259 to i64
  %arrayidx172 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom171
  store i32 %256, i32* %arrayidx172, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %260 to i64
  %arrayidx174 = getelementptr inbounds double, double* %vla6, i64 %idxprom173
  %261 = load double, double* %arrayidx174, align 8
  store double %261, double* %o, align 8
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -1752160757
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1752160757
  %add175 = add nsw i32 %262, 1
  %idxprom176 = sext i32 %265 to i64
  %arrayidx177 = getelementptr inbounds double, double* %vla6, i64 %idxprom176
  %266 = load double, double* %arrayidx177, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %267 to i64
  %arrayidx179 = getelementptr inbounds double, double* %vla6, i64 %idxprom178
  store double %266, double* %arrayidx179, align 8
  %268 = load double, double* %o, align 8
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, 399843303
  %271 = add i32 %270, 1
  %272 = add i32 %271, 399843303
  %add180 = add nsw i32 %269, 1
  %idxprom181 = sext i32 %272 to i64
  %arrayidx182 = getelementptr inbounds double, double* %vla6, i64 %idxprom181
  store double %268, double* %arrayidx182, align 8
  store i32 302179247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 319831275, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, -301990495
  %275 = add i32 %274, 1
  %276 = add i32 %275, -301990495
  %inc184 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 113466763, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  store i32 -892986738, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc187 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  store i32 1992155678, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 701364573, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %p, align 4
  %cmp190 = icmp slt i32 %280, %281
  %282 = select i1 %cmp190, i32 304487148, i32 1644038239
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -202529681
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -202529681
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1675893072, i32 1646787906
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %310 to i64
  %arrayidx194 = getelementptr inbounds i32, i32* %vla7, i64 %idxprom193
  %311 = load i32, i32* %arrayidx194, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %312 to i64
  %arrayidx196 = getelementptr inbounds i32, i32* %vla8, i64 %idxprom195
  %313 = load i32, i32* %arrayidx196, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %314 to i64
  %arrayidx198 = getelementptr inbounds i32, i32* %vla9, i64 %idxprom197
  %315 = load i32, i32* %arrayidx198, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %316 to i64
  %arrayidx200 = getelementptr inbounds i32, i32* %vla10, i64 %idxprom199
  %317 = load i32, i32* %arrayidx200, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %318 to i64
  %arrayidx202 = getelementptr inbounds i32, i32* %vla11, i64 %idxprom201
  %319 = load i32, i32* %arrayidx202, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %320 to i64
  %arrayidx204 = getelementptr inbounds i32, i32* %vla12, i64 %idxprom203
  %321 = load i32, i32* %arrayidx204, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %322 to i64
  %arrayidx206 = getelementptr inbounds double, double* %vla6, i64 %idxprom205
  %323 = load double, double* %arrayidx206, align 8
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %313, i32 %315, i32 %317, i32 %319, i32 %321, double %323)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1040013841, i32 1646787906
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -937242460, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1965716347
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1965716347
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -892700053, i32 -700093682
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc209 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 272555749, i32 -700093682
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 701364573, i32* %switchVar
  br label %loopEnd

for.end210:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %394 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %394)
  %395 = load i32, i32* %retval, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1448619156, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %396 to i64
  %arrayidx194alteredBB = getelementptr inbounds i32, i32* %vla7, i64 %idxprom193alteredBB
  %397 = load i32, i32* %arrayidx194alteredBB, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %398 to i64
  %arrayidx196alteredBB = getelementptr inbounds i32, i32* %vla8, i64 %idxprom195alteredBB
  %399 = load i32, i32* %arrayidx196alteredBB, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %400 to i64
  %arrayidx198alteredBB = getelementptr inbounds i32, i32* %vla9, i64 %idxprom197alteredBB
  %401 = load i32, i32* %arrayidx198alteredBB, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom199alteredBB = sext i32 %402 to i64
  %arrayidx200alteredBB = getelementptr inbounds i32, i32* %vla10, i64 %idxprom199alteredBB
  %403 = load i32, i32* %arrayidx200alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %404 to i64
  %arrayidx202alteredBB = getelementptr inbounds i32, i32* %vla11, i64 %idxprom201alteredBB
  %405 = load i32, i32* %arrayidx202alteredBB, align 4
  %406 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %406 to i64
  %arrayidx204alteredBB = getelementptr inbounds i32, i32* %vla12, i64 %idxprom203alteredBB
  %407 = load i32, i32* %arrayidx204alteredBB, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom205alteredBB = sext i32 %408 to i64
  %arrayidx206alteredBB = getelementptr inbounds double, double* %vla6, i64 %idxprom205alteredBB
  %409 = load double, double* %arrayidx206alteredBB, align 8
  %call207alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %399, i32 %401, i32 %403, i32 %405, i32 %407, double %409)
  store i32 1675893072, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_216 = sub i32 0, %410
  %413 = sub i32 %412, 613455377
  %414 = add i32 %413, 1
  %415 = add i32 %414, 613455377
  %gen = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %410, %416
  %inc209alteredBB = add nsw i32 %410, 1
  store i32 %417, i32* %i, align 4
  store i32 -892700053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB215, %for.inc208, %originalBBpart2213, %originalBB211, %for.body192, %for.cond189, %for.end188, %for.inc186, %for.end185, %for.inc183, %if.end, %if.then, %for.body105, %for.cond101, %for.body100, %for.cond97, %originalBBpart2, %originalBB, %for.end96, %for.inc94, %for.end93, %for.inc91, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @dx(i32* %x, i32* %y) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 0, i32* %e, align 4
  %0 = load i32*, i32** %x.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %e, align 4
  %2 = load i32*, i32** %y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %x.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32*, i32** %y.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ds(double* %x, double* %y) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1118930878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1118930878, label %first
    i32 1796623548, label %originalBB
    i32 -60485179, label %originalBBpart2
    i32 -1921632117, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1796623548, i32 -1921632117
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %r = alloca double, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store double 0.000000e+00, double* %r, align 8
  %14 = load double*, double** %x.addr, align 8
  %15 = load double, double* %14, align 8
  store double %15, double* %r, align 8
  %16 = load double*, double** %y.addr, align 8
  %17 = load double, double* %16, align 8
  %18 = load double*, double** %x.addr, align 8
  store double %17, double* %18, align 8
  %19 = load double, double* %r, align 8
  %20 = load double*, double** %y.addr, align 8
  store double %19, double* %20, align 8
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -60485179, i32 -1921632117
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double*, align 8
  %y.addralteredBB = alloca double*, align 8
  %ralteredBB = alloca double, align 8
  store double* %x, double** %x.addralteredBB, align 8
  store double* %y, double** %y.addralteredBB, align 8
  store double 0.000000e+00, double* %ralteredBB, align 8
  %35 = load double*, double** %x.addralteredBB, align 8
  %36 = load double, double* %35, align 8
  store double %36, double* %ralteredBB, align 8
  %37 = load double*, double** %y.addralteredBB, align 8
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %x.addralteredBB, align 8
  store double %38, double* %39, align 8
  %40 = load double, double* %ralteredBB, align 8
  %41 = load double*, double** %y.addralteredBB, align 8
  store double %40, double* %41, align 8
  store i32 1796623548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
