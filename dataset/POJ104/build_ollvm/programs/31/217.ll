; ModuleID = 'source-C-CXX/31/217.c'
source_filename = "source-C-CXX/31/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %a1 = alloca [101 x i8], align 16
  %b1 = alloca [101 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %carry = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p)
  %switchVar = alloca i32
  store i32 -892448219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -892448219, label %while.cond
    i32 514384590, label %while.body
    i32 1385039063, label %originalBB
    i32 1908625838, label %originalBBpart2
    i32 512839683, label %for.cond
    i32 1225377635, label %for.body
    i32 553445497, label %for.inc
    i32 1012572188, label %for.end
    i32 1737750694, label %for.cond13
    i32 -745196250, label %for.body16
    i32 -1130203035, label %originalBB124
    i32 -1931496940, label %originalBBpart2143
    i32 -13275918, label %for.inc23
    i32 895786287, label %for.end25
    i32 -784035944, label %for.cond26
    i32 -1051815301, label %for.body31
    i32 1958370306, label %if.then
    i32 179436253, label %if.else
    i32 2013937739, label %if.then52
    i32 -631906931, label %if.else65
    i32 -235905533, label %land.lhs.true
    i32 585139998, label %if.then76
    i32 -757343097, label %originalBB145
    i32 -1381585073, label %originalBBpart2147
    i32 -576942293, label %if.else79
    i32 1422420102, label %if.end
    i32 1742720667, label %if.end93
    i32 -1397155052, label %if.end94
    i32 1054454293, label %for.inc95
    i32 76886795, label %originalBB149
    i32 -2037903929, label %originalBBpart2158
    i32 -887161014, label %for.end96
    i32 -303893516, label %originalBB160
    i32 -162232870, label %originalBBpart2162
    i32 -843010177, label %for.cond97
    i32 -984533639, label %originalBB164
    i32 -329921755, label %originalBBpart2166
    i32 -101308129, label %for.body100
    i32 1423992696, label %originalBB168
    i32 761136766, label %originalBBpart2170
    i32 -1667019264, label %if.then106
    i32 -319983583, label %originalBB172
    i32 -23643630, label %originalBBpart2174
    i32 1741837392, label %if.end107
    i32 -1385094004, label %originalBB176
    i32 -890053014, label %originalBBpart2178
    i32 536983376, label %for.inc108
    i32 673973412, label %for.end110
    i32 -285451307, label %originalBB180
    i32 1807861335, label %originalBBpart2182
    i32 -1879996226, label %for.cond111
    i32 -2114510913, label %for.body114
    i32 1210966804, label %for.inc119
    i32 -1516505768, label %for.end121
    i32 316408079, label %while.end
    i32 -2045687054, label %originalBBalteredBB
    i32 982587935, label %originalBB124alteredBB
    i32 908275038, label %originalBB145alteredBB
    i32 -1917425934, label %originalBB149alteredBB
    i32 1046097419, label %originalBB160alteredBB
    i32 647292106, label %originalBB164alteredBB
    i32 31145489, label %originalBB168alteredBB
    i32 -2072160236, label %originalBB172alteredBB
    i32 -1811358641, label %originalBB176alteredBB
    i32 1217368186, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 514384590, i32 316408079
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1944980445
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1944980445
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1385039063, i32 -2045687054
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %18 = bitcast [101 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  %19 = bitcast [101 x i8]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1302521491
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1302521491
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1908625838, i32 -2045687054
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 512839683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %lena, align 4
  %cmp9 = icmp slt i32 %47, %48
  %49 = select i1 %cmp9, i32 1225377635, i32 1012572188
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 101
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 101
  %57 = load i32, i32* %lena, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %sub = sub nsw i32 %56, %57
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom11
  store i8 %51, i8* %arrayidx12, align 1
  store i32 553445497, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 512839683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1737750694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %lenb, align 4
  %cmp14 = icmp slt i32 %65, %66
  %67 = select i1 %cmp14, i32 -745196250, i32 895786287
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 885992349
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 885992349
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1130203035, i32 982587935
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  %84 = load i8, i8* %arrayidx18, align 1
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 101
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add19 = add nsw i32 %85, 101
  %90 = load i32, i32* %lenb, align 4
  %91 = add i32 %89, 2129092284
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2129092284
  %sub20 = sub nsw i32 %89, %90
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom21
  store i8 %84, i8* %arrayidx22, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 654992192
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 654992192
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1931496940, i32 982587935
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -13275918, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -558960869
  %111 = add i32 %110, 1
  %112 = add i32 %111, -558960869
  %inc24 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 1737750694, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %carry, align 4
  store i32 100, i32* %j, align 4
  store i32 -784035944, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %lena, align 4
  %115 = add i32 %114, -2061981432
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2061981432
  %sub27 = sub nsw i32 %114, 1
  %118 = sub i32 100, 2133658460
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 2133658460
  %sub28 = sub nsw i32 100, %117
  %cmp29 = icmp sge i32 %113, %120
  %121 = select i1 %cmp29, i32 -1051815301, i32 -887161014
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom32
  %123 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %123 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %124 = select i1 %cmp35, i32 1958370306, i32 179436253
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom37
  %126 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %126 to i32
  %127 = load i32, i32* %carry, align 4
  %128 = sub i32 %conv39, -209961484
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -209961484
  %sub40 = sub nsw i32 %conv39, %127
  %conv41 = trunc i32 %130 to i8
  %131 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  store i32 0, i32* %carry, align 4
  store i32 -1397155052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom44
  %133 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %133 to i32
  %134 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %135 to i32
  %cmp50 = icmp sgt i32 %conv46, %conv49
  %136 = select i1 %cmp50, i32 2013937739, i32 -631906931
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %137 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom53
  %138 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %138 to i32
  %139 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom56
  %140 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %140 to i32
  %141 = sub i32 %conv55, 1914213459
  %142 = sub i32 %141, %conv58
  %143 = add i32 %142, 1914213459
  %sub59 = sub nsw i32 %conv55, %conv58
  %144 = load i32, i32* %carry, align 4
  %145 = sub i32 %143, -1810161614
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -1810161614
  %sub60 = sub nsw i32 %143, %144
  %148 = sub i32 %147, -337980088
  %149 = add i32 %148, 48
  %150 = add i32 %149, -337980088
  %add61 = add nsw i32 %147, 48
  %conv62 = trunc i32 %150 to i8
  %151 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %151 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 0, i32* %carry, align 4
  store i32 1742720667, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %152 to i64
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom66
  %153 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %153 to i32
  %154 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %154 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom69
  %155 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %155 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %156 = select i1 %cmp72, i32 -235905533, i32 -576942293
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* %carry, align 4
  %cmp74 = icmp eq i32 %157, 0
  %158 = select i1 %cmp74, i32 585139998, i32 -576942293
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 608255286
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 608255286
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -757343097, i32 908275038
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %174 to i64
  %arrayidx78 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77
  store i8 48, i8* %arrayidx78, align 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1848529764
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1848529764
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1381585073, i32 908275038
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1422420102, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %202 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a1, i64 0, i64 %idxprom80
  %203 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %203 to i32
  %204 = sub i32 0, 10
  %205 = sub i32 0, %conv82
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add83 = add nsw i32 10, %conv82
  %208 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %208 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom84
  %209 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %209 to i32
  %210 = sub i32 %207, 827507701
  %211 = sub i32 %210, %conv86
  %212 = add i32 %211, 827507701
  %sub87 = sub nsw i32 %207, %conv86
  %213 = load i32, i32* %carry, align 4
  %214 = add i32 %212, -1294273287
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1294273287
  %sub88 = sub nsw i32 %212, %213
  %217 = add i32 %216, 191550481
  %218 = add i32 %217, 48
  %219 = sub i32 %218, 191550481
  %add89 = add nsw i32 %216, 48
  %conv90 = trunc i32 %219 to i8
  %220 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %220 to i64
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom91
  store i8 %conv90, i8* %arrayidx92, align 1
  store i32 1, i32* %carry, align 4
  store i32 1422420102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1742720667, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1397155052, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1054454293, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 76886795, i32 -1917425934
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %dec = add nsw i32 %235, -1
  store i32 %239, i32* %j, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2037903929, i32 -1917425934
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -784035944, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -303893516, i32 1046097419
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 617581186
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 617581186
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -162232870, i32 1046097419
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -843010177, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 593607914
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 593607914
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -984533639, i32 647292106
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp98 = icmp slt i32 %334, 101
  store i1 %cmp98, i1* %cmp98.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
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
  %360 = select i1 %358, i32 -329921755, i32 647292106
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %361 = select i1 %cmp98.reload, i32 -101308129, i32 673973412
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1423992696, i32 31145489
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %376 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom101
  %377 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %377 to i32
  %cmp104 = icmp ne i32 %conv103, 0
  store i1 %cmp104, i1* %cmp104.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 75453389
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 75453389
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 761136766, i32 31145489
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %405 = select i1 %cmp104.reload, i32 -1667019264, i32 1741837392
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1290745732
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1290745732
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -319983583, i32 -2072160236
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  store i32 %421, i32* %temp, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -23643630, i32 -2072160236
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 673973412, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -462634590
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -462634590
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1385094004, i32 -1811358641
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 772104541
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 772104541
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -890053014, i32 -1811358641
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 536983376, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, -906485605
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -906485605
  %inc109 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -843010177, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -285451307, i32 1217368186
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %496 = load i32, i32* %temp, align 4
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1296605982
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1296605982
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1807861335, i32 1217368186
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1879996226, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %cmp112 = icmp slt i32 %524, 101
  %525 = select i1 %cmp112, i32 -2114510913, i32 -1516505768
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %526 to i64
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom115
  %527 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %527 to i32
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv117)
  store i32 1210966804, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %inc120 = add nsw i32 %528, 1
  store i32 %532, i32* %i, align 4
  store i32 -1879996226, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %533 = load i32, i32* %p, align 4
  %534 = sub i32 %533, 732210493
  %535 = add i32 %534, -1
  %536 = add i32 %535, 732210493
  %dec123 = add nsw i32 %533, -1
  store i32 %536, i32* %p, align 4
  store i32 -892448219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  ret i32 %537

originalBBalteredBB:                              ; preds = %loopEntry
  %538 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %538, i8 0, i64 101, i32 16, i1 false)
  %539 = bitcast [101 x i8]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %539, i8 0, i64 101, i32 16, i1 false)
  %540 = bitcast [101 x i8]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %540, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  store i32 1385039063, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %541 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %542 = load i8, i8* %arrayidx18alteredBB, align 1
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_ = sub i32 0, %543
  %546 = sub i32 0, %545
  %547 = sub i32 0, 101
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen = add i32 %545, 101
  %550 = sub i32 %543, 1546914454
  %551 = sub i32 %550, 101
  %552 = add i32 %551, 1546914454
  %_125 = sub i32 %543, 101
  %gen126 = mul i32 %552, 101
  %553 = sub i32 %543, 1359502106
  %554 = sub i32 %553, 101
  %555 = add i32 %554, 1359502106
  %_127 = sub i32 %543, 101
  %gen128 = mul i32 %555, 101
  %556 = sub i32 0, %543
  %557 = add i32 0, %556
  %_129 = sub i32 0, %543
  %558 = sub i32 0, 101
  %559 = sub i32 %557, %558
  %gen130 = add i32 %557, 101
  %560 = sub i32 0, 459766155
  %561 = sub i32 %560, %543
  %562 = add i32 %561, 459766155
  %_131 = sub i32 0, %543
  %563 = add i32 %562, 1374013863
  %564 = add i32 %563, 101
  %565 = sub i32 %564, 1374013863
  %gen132 = add i32 %562, 101
  %566 = sub i32 %543, -1118433489
  %567 = add i32 %566, 101
  %568 = add i32 %567, -1118433489
  %add19alteredBB = add nsw i32 %543, 101
  %569 = load i32, i32* %lenb, align 4
  %_133 = shl i32 %568, %569
  %570 = add i32 0, 1233832577
  %571 = sub i32 %570, %568
  %572 = sub i32 %571, 1233832577
  %_134 = sub i32 0, %568
  %573 = sub i32 0, %569
  %574 = sub i32 %572, %573
  %gen135 = add i32 %572, %569
  %575 = sub i32 %568, 1283120124
  %576 = sub i32 %575, %569
  %577 = add i32 %576, 1283120124
  %_136 = sub i32 %568, %569
  %gen137 = mul i32 %577, %569
  %_138 = shl i32 %568, %569
  %_139 = shl i32 %568, %569
  %578 = sub i32 0, %569
  %579 = add i32 %568, %578
  %_140 = sub i32 %568, %569
  %gen141 = mul i32 %579, %569
  %580 = sub i32 %568, 1551725389
  %581 = sub i32 %580, %569
  %582 = add i32 %581, 1551725389
  %sub20alteredBB = sub nsw i32 %568, %569
  %idxprom21alteredBB = sext i32 %582 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b1, i64 0, i64 %idxprom21alteredBB
  store i8 %542, i8* %arrayidx22alteredBB, align 1
  store i32 -1130203035, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %583 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom77alteredBB
  store i8 48, i8* %arrayidx78alteredBB, align 1
  store i32 -757343097, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %_150 = shl i32 %584, -1
  %585 = sub i32 %584, 545153974
  %586 = sub i32 %585, -1
  %587 = add i32 %586, 545153974
  %_151 = sub i32 %584, -1
  %gen152 = mul i32 %587, -1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_153 = sub i32 0, %584
  %590 = sub i32 %589, -1790621
  %591 = add i32 %590, -1
  %592 = add i32 %591, -1790621
  %gen154 = add i32 %589, -1
  %593 = add i32 0, 1284331036
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, 1284331036
  %_155 = sub i32 0, %584
  %596 = sub i32 0, -1
  %597 = sub i32 %595, %596
  %gen156 = add i32 %595, -1
  %598 = add i32 %584, 730154266
  %599 = add i32 %598, -1
  %600 = sub i32 %599, 730154266
  %decalteredBB = add nsw i32 %584, -1
  store i32 %600, i32* %j, align 4
  store i32 76886795, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %i, align 4
  store i32 -303893516, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp slt i32 %601, 101
  store i32 -984533639, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %602 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom101alteredBB
  %603 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %603 to i32
  %cmp104alteredBB = icmp ne i32 %conv103alteredBB, 0
  store i32 1423992696, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  store i32 %604, i32* %temp, align 4
  store i32 -319983583, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1385094004, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %temp, align 4
  store i32 %605, i32* %i, align 4
  store i32 -285451307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end121, %for.inc119, %for.body114, %for.cond111, %originalBBpart2182, %originalBB180, %for.end110, %for.inc108, %originalBBpart2178, %originalBB176, %if.end107, %originalBBpart2174, %originalBB172, %if.then106, %originalBBpart2170, %originalBB168, %for.body100, %originalBBpart2166, %originalBB164, %for.cond97, %originalBBpart2162, %originalBB160, %for.end96, %originalBBpart2158, %originalBB149, %for.inc95, %if.end94, %if.end93, %if.end, %if.else79, %originalBBpart2147, %originalBB145, %if.then76, %land.lhs.true, %if.else65, %if.then52, %if.else, %if.then, %for.body31, %for.cond26, %for.end25, %for.inc23, %originalBBpart2143, %originalBB124, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
