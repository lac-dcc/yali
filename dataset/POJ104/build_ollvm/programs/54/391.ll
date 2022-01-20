; ModuleID = 'source-C-CXX/54/391.c'
source_filename = "source-C-CXX/54/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %s = alloca [20 x i8], align 16
  %d = alloca [20 x i8], align 16
  %k = alloca i8, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i64, align 8
  %0 = bitcast [20 x i8]* %s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.s, i32 0, i32 0), i64 20, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i64 0, i64* %n, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a)
  %switchVar = alloca i32
  store i32 -1727033632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 -1727033632, label %while.cond
    i32 2049674240, label %while.body
    i32 -39533635, label %originalBB
    i32 -185095029, label %originalBBpart2
    i32 -1184807260, label %while.end
    i32 1588057273, label %for.cond
    i32 -634266265, label %for.body
    i32 -1621611450, label %land.lhs.true
    i32 977327548, label %if.then
    i32 -337390226, label %if.else
    i32 62894832, label %land.lhs.true32
    i32 2142809083, label %if.then38
    i32 -2008634164, label %if.else46
    i32 -1221405721, label %land.lhs.true52
    i32 1645261314, label %if.then58
    i32 1810486165, label %if.end
    i32 313314738, label %originalBB129
    i32 -438814742, label %originalBBpart2131
    i32 470297891, label %if.end66
    i32 -1223469819, label %if.end67
    i32 -605491930, label %for.inc
    i32 -1418904265, label %for.end
    i32 -1747027791, label %do.body
    i32 -521547319, label %originalBB133
    i32 1452135038, label %originalBBpart2139
    i32 1188156939, label %if.then88
    i32 -103538765, label %originalBB141
    i32 -419537552, label %originalBBpart2155
    i32 232804320, label %if.else96
    i32 -1869914219, label %if.end104
    i32 -389189988, label %do.cond
    i32 15986341, label %originalBB157
    i32 -1716939120, label %originalBBpart2159
    i32 -1458335626, label %do.end
    i32 365107285, label %originalBB161
    i32 798131404, label %originalBBpart2166
    i32 806977328, label %for.cond109
    i32 634424320, label %for.body112
    i32 1217936022, label %originalBB168
    i32 -1121677085, label %originalBBpart2170
    i32 -728009907, label %if.then115
    i32 -539408087, label %originalBB172
    i32 1124598595, label %originalBBpart2174
    i32 1322200657, label %if.else120
    i32 -20529980, label %originalBB176
    i32 1208740654, label %originalBBpart2178
    i32 1594591202, label %if.end125
    i32 -2071265702, label %for.inc126
    i32 567747893, label %for.end128
    i32 1522234812, label %originalBBalteredBB
    i32 -1198817387, label %originalBB129alteredBB
    i32 -605916967, label %originalBB133alteredBB
    i32 -360816253, label %originalBB141alteredBB
    i32 1379353686, label %originalBB157alteredBB
    i32 1432363313, label %originalBB161alteredBB
    i32 744678313, label %originalBB168alteredBB
    i32 -383916670, label %originalBB172alteredBB
    i32 2113068707, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv2, 32
  %2 = select i1 %cmp, i32 2049674240, i32 -1184807260
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1870597579
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1870597579
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -39533635, i32 1522234812
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -128709510
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -128709510
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 342476322
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 342476322
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -185095029, i32 1522234812
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1727033632, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %b)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #5
  %49 = sub i64 %call5, -6461150286325015518
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -6461150286325015518
  %sub = sub i64 %call5, 1
  %conv6 = trunc i64 %51 to i32
  store i32 %conv6, i32* %c, align 4
  %52 = load i32, i32* %c, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub7 = sub nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1588057273, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %55, 0
  %56 = select i1 %cmp8, i32 -634266265, i32 -1418904265
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %58 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %59 = select i1 %cmp13, i32 -1621611450, i32 -337390226
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom15
  %61 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %61 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %62 = select i1 %cmp18, i32 977327548, i32 -337390226
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %65 = sub i32 %conv22, -1858970664
  %66 = sub i32 %65, 55
  %67 = add i32 %66, -1858970664
  %sub23 = sub nsw i32 %conv22, 55
  %conv24 = trunc i32 %67 to i8
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -1223469819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %70 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %71 = select i1 %cmp30, i32 62894832, i32 -2008634164
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %73 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  %74 = select i1 %cmp36, i32 2142809083, i32 -2008634164
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %75 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %76 to i32
  %77 = sub i32 %conv41, 1375309231
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 1375309231
  %sub42 = sub nsw i32 %conv41, 48
  %conv43 = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %80 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 470297891, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom47
  %82 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %82 to i32
  %cmp50 = icmp sge i32 %conv49, 97
  %83 = select i1 %cmp50, i32 -1221405721, i32 1810486165
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %84 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom53
  %85 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %85 to i32
  %cmp56 = icmp sle i32 %conv55, 122
  %86 = select i1 %cmp56, i32 1645261314, i32 1810486165
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom59
  %88 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %88 to i32
  %89 = add i32 %conv61, -1464871123
  %90 = sub i32 %89, 87
  %91 = sub i32 %90, -1464871123
  %sub62 = sub nsw i32 %conv61, 87
  %conv63 = trunc i32 %91 to i8
  %92 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %92 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 1810486165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -518922393
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -518922393
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 313314738, i32 -1198817387
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1399740318
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1399740318
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -438814742, i32 -1198817387
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 470297891, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1223469819, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %135 = load i64, i64* %n, align 8
  %conv68 = sitofp i64 %135 to double
  %136 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %136 to i64
  %arrayidx70 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom69
  %137 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %137 to i32
  %conv72 = sitofp i32 %conv71 to double
  %138 = load i32, i32* %a, align 4
  %conv73 = sitofp i32 %138 to double
  %139 = load i32, i32* %c, align 4
  %140 = sub i32 %139, -874729732
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -874729732
  %sub74 = sub nsw i32 %139, 1
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub75 = sub nsw i32 %142, %143
  %conv76 = sitofp i32 %145 to double
  %call77 = call double @pow(double %conv73, double %conv76) #6
  %mul = fmul double %conv72, %call77
  %add = fadd double %conv68, %mul
  %conv78 = fptosi double %add to i64
  store i64 %conv78, i64* %n, align 8
  store i32 -605491930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, -813806510
  %148 = add i32 %147, -1
  %149 = add i32 %148, -813806510
  %dec = add nsw i32 %146, -1
  store i32 %149, i32* %i, align 4
  store i32 1588057273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %150 = load i64, i64* %n, align 8
  %conv79 = trunc i64 %150 to i32
  store i32 %conv79, i32* %e, align 4
  store i32 -1747027791, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1602815675
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1602815675
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -521547319, i32 -605916967
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %b, align 4
  %rem = srem i32 %178, %179
  %conv80 = trunc i32 %rem to i8
  %180 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %180 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %181 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %181 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom83
  %182 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %182 to i32
  %cmp86 = icmp sge i32 %conv85, 10
  store i1 %cmp86, i1* %cmp86.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 593899346
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 593899346
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1452135038, i32 -605916967
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %210 = select i1 %cmp86.reload, i32 1188156939, i32 232804320
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -103538765, i32 -360816253
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %237 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom89
  %238 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %238 to i32
  %239 = add i32 %conv91, 2082831926
  %240 = add i32 %239, 55
  %241 = sub i32 %240, 2082831926
  %add92 = add nsw i32 %conv91, 55
  %conv93 = trunc i32 %241 to i8
  %242 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %242 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
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
  %268 = select i1 %266, i32 -419537552, i32 -360816253
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1869914219, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %269 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97
  %270 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %270 to i32
  %271 = sub i32 %conv99, -360689689
  %272 = add i32 %271, 48
  %273 = add i32 %272, -360689689
  %add100 = add nsw i32 %conv99, 48
  %conv101 = trunc i32 %273 to i8
  %274 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %274 to i64
  %arrayidx103 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom102
  store i8 %conv101, i8* %arrayidx103, align 1
  store i32 -1869914219, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc105 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* %e, align 4
  %279 = load i32, i32* %b, align 4
  %div = sdiv i32 %278, %279
  store i32 %div, i32* %e, align 4
  store i32 -389189988, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 15986341, i32 1379353686
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %cmp106 = icmp ne i32 %294, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1716939120, i32 1379353686
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %321 = select i1 %cmp106.reload, i32 -1747027791, i32 -1458335626
  store i32 %321, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 365107285, i32 1432363313
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub108 = sub nsw i32 %336, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 209530853
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 209530853
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 798131404, i32 1432363313
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 806977328, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp110 = icmp sge i32 %366, 0
  %367 = select i1 %cmp110, i32 634424320, i32 567747893
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 1217936022, i32 744678313
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp113 = icmp ne i32 %394, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1881811963
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1881811963
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1121677085, i32 744678313
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %410 = select i1 %cmp113.reload, i32 -728009907, i32 1322200657
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -409451255
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -409451255
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -539408087, i32 -383916670
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %438 to i64
  %arrayidx117 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom116
  %439 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %439 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv118)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -2075746746
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2075746746
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1124598595, i32 -383916670
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1594591202, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 892410414
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 892410414
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -20529980, i32 2113068707
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %482 to i64
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom121
  %483 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %483 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv123)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1705942057
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1705942057
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1208740654, i32 2113068707
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1594591202, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -2071265702, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 225748457
  %501 = add i32 %500, -1
  %502 = sub i32 %501, 225748457
  %dec127 = add nsw i32 %499, -1
  store i32 %502, i32* %i, align 4
  store i32 806977328, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_ = sub i32 0, %503
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen = add i32 %505, 1
  %508 = sub i32 %503, -784125841
  %509 = add i32 %508, 1
  %510 = add i32 %509, -784125841
  %incalteredBB = add nsw i32 %503, 1
  store i32 %510, i32* %i, align 4
  store i32 -39533635, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 313314738, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %e, align 4
  %512 = load i32, i32* %b, align 4
  %513 = sub i32 0, -57400964
  %514 = sub i32 %513, %511
  %515 = add i32 %514, -57400964
  %_134 = sub i32 0, %511
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen135 = add i32 %515, %512
  %_136 = shl i32 %511, %512
  %_137 = shl i32 %511, %512
  %remalteredBB = srem i32 %511, %512
  %conv80alteredBB = trunc i32 %remalteredBB to i8
  %520 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %520 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  %521 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %521 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom83alteredBB
  %522 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %522 to i32
  %cmp86alteredBB = icmp sge i32 %conv85alteredBB, 10
  store i32 -521547319, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %523 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom89alteredBB
  %524 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %524 to i32
  %525 = add i32 0, -1768482657
  %526 = sub i32 %525, %conv91alteredBB
  %527 = sub i32 %526, -1768482657
  %_142 = sub i32 0, %conv91alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 55
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen143 = add i32 %527, 55
  %532 = sub i32 0, 55
  %533 = add i32 %conv91alteredBB, %532
  %_144 = sub i32 %conv91alteredBB, 55
  %gen145 = mul i32 %533, 55
  %_146 = shl i32 %conv91alteredBB, 55
  %534 = add i32 %conv91alteredBB, -1913300295
  %535 = sub i32 %534, 55
  %536 = sub i32 %535, -1913300295
  %_147 = sub i32 %conv91alteredBB, 55
  %gen148 = mul i32 %536, 55
  %537 = sub i32 0, %conv91alteredBB
  %538 = add i32 0, %537
  %_149 = sub i32 0, %conv91alteredBB
  %539 = sub i32 0, 55
  %540 = sub i32 %538, %539
  %gen150 = add i32 %538, 55
  %541 = sub i32 0, %conv91alteredBB
  %542 = add i32 0, %541
  %_151 = sub i32 0, %conv91alteredBB
  %543 = sub i32 0, 55
  %544 = sub i32 %542, %543
  %gen152 = add i32 %542, 55
  %_153 = shl i32 %conv91alteredBB, 55
  %545 = add i32 %conv91alteredBB, 1859957010
  %546 = add i32 %545, 55
  %547 = sub i32 %546, 1859957010
  %add92alteredBB = add nsw i32 %conv91alteredBB, 55
  %conv93alteredBB = trunc i32 %547 to i8
  %548 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %548 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  store i32 -103538765, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %e, align 4
  %cmp106alteredBB = icmp ne i32 %549, 0
  store i32 15986341, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, 647454152
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 647454152
  %_162 = sub i32 %550, 1
  %gen163 = mul i32 %553, 1
  %_164 = shl i32 %550, 1
  %554 = sub i32 0, 1
  %555 = add i32 %550, %554
  %sub108alteredBB = sub nsw i32 %550, 1
  store i32 %555, i32* %i, align 4
  store i32 365107285, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp113alteredBB = icmp ne i32 %556, 0
  store i32 1217936022, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %557 to i64
  %arrayidx117alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom116alteredBB
  %558 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %558 to i32
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv118alteredBB)
  store i32 -539408087, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %559 to i64
  %arrayidx122alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom121alteredBB
  %560 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %560 to i32
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv123alteredBB)
  store i32 -20529980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %if.end125, %originalBBpart2178, %originalBB176, %if.else120, %originalBBpart2174, %originalBB172, %if.then115, %originalBBpart2170, %originalBB168, %for.body112, %for.cond109, %originalBBpart2166, %originalBB161, %do.end, %originalBBpart2159, %originalBB157, %do.cond, %if.end104, %if.else96, %originalBBpart2155, %originalBB141, %if.then88, %originalBBpart2139, %originalBB133, %do.body, %for.end, %for.inc, %if.end67, %if.end66, %originalBBpart2131, %originalBB129, %if.end, %if.then58, %land.lhs.true52, %if.else46, %if.then38, %land.lhs.true32, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
