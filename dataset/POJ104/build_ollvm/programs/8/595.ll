; ModuleID = 'source-C-CXX/8/595.c'
source_filename = "source-C-CXX/8/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %str1 = alloca [100 x [10 x i8]], align 16
  %str2 = alloca [100 x [10 x i8]], align 16
  %string = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1364957220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1364957220, label %for.cond
    i32 1370184876, label %for.body
    i32 1546287603, label %for.inc
    i32 36144761, label %originalBB
    i32 681589642, label %originalBBpart2
    i32 -2126413908, label %for.end
    i32 -973047293, label %for.cond4
    i32 1904549153, label %for.body6
    i32 158609684, label %if.then
    i32 -301823256, label %originalBB107
    i32 -152602308, label %originalBBpart2113
    i32 -822614948, label %if.end
    i32 -98958044, label %for.inc21
    i32 1138389214, label %for.end23
    i32 -1544185558, label %for.cond24
    i32 -916442388, label %for.body26
    i32 -1678693837, label %for.cond27
    i32 -1695757641, label %for.body31
    i32 -41872971, label %if.then38
    i32 -1788742772, label %if.end68
    i32 -341227370, label %for.inc69
    i32 -1731108880, label %for.end71
    i32 281787037, label %for.inc72
    i32 -1114027029, label %originalBB115
    i32 -1124056486, label %originalBBpart2120
    i32 -1585010835, label %for.end74
    i32 -1466552294, label %for.cond75
    i32 835797762, label %originalBB122
    i32 845824905, label %originalBBpart2124
    i32 102938009, label %for.body77
    i32 -825505806, label %for.inc82
    i32 -1884490127, label %for.end84
    i32 351494363, label %for.cond85
    i32 376092527, label %originalBB126
    i32 -985551606, label %originalBBpart2128
    i32 2117207557, label %for.body87
    i32 594034205, label %if.then91
    i32 1321486243, label %originalBB130
    i32 2049632499, label %originalBBpart2132
    i32 -915825243, label %if.end96
    i32 534578432, label %for.inc97
    i32 -1816435782, label %for.end99
    i32 793905780, label %originalBBalteredBB
    i32 1933579349, label %originalBB107alteredBB
    i32 2145181319, label %originalBB115alteredBB
    i32 184891005, label %originalBB122alteredBB
    i32 -897202576, label %originalBB126alteredBB
    i32 105100663, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1370184876, i32 -2126413908
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 1546287603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -162494420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -162494420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 36144761, i32 793905780
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2121889702
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2121889702
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 681589642, i32 793905780
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1364957220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 -973047293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %p, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 1904549153, i32 1138389214
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %42, 60
  %43 = select i1 %cmp9, i32 158609684, i32 -822614948
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1435514194
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1435514194
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -301823256, i32 1933579349
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %61 = load i32, i32* %s, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %60, i32* %arrayidx13, align 4
  %62 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %63 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay16, i8* %arraydecay19) #3
  %64 = load i32, i32* %s, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %add = add nsw i32 %64, 1
  store i32 %66, i32* %s, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -152602308, i32 1933579349
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -822614948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98958044, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %93 = load i32, i32* %p, align 4
  %94 = add i32 %93, 1345490810
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1345490810
  %inc22 = add nsw i32 %93, 1
  store i32 %96, i32* %p, align 4
  store i32 -973047293, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1544185558, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %s, align 4
  %99 = add i32 %98, 863793539
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 863793539
  %sub = sub nsw i32 %98, 1
  %cmp25 = icmp slt i32 %97, %101
  %102 = select i1 %cmp25, i32 -916442388, i32 -1585010835
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1678693837, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %s, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %104, -1895705867
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -1895705867
  %sub28 = sub nsw i32 %104, %105
  %109 = add i32 %108, -1511030100
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1511030100
  %sub29 = sub nsw i32 %108, 1
  %cmp30 = icmp slt i32 %103, %111
  %112 = select i1 %cmp30, i32 -1695757641, i32 -1731108880
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add32 = add nsw i32 %113, 1
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %119 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %119 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %118, %120
  %121 = select i1 %cmp37, i32 -41872971, i32 -1788742772
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = sub i32 %122, 1408427227
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1408427227
  %add39 = add nsw i32 %122, 1
  %idxprom40 = sext i32 %125 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %126 = load i32, i32* %arrayidx41, align 4
  store i32 %126, i32* %t, align 4
  %127 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %127 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  %128 = load i32, i32* %arrayidx43, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add44 = add nsw i32 %129, 1
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %128, i32* %arrayidx46, align 4
  %132 = load i32, i32* %t, align 4
  %133 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %133 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %132, i32* %arrayidx48, align 4
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %string, i32 0, i32 0
  %134 = load i32, i32* %m, align 4
  %135 = sub i32 %134, 1289001647
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1289001647
  %add50 = add nsw i32 %134, 1
  %idxprom51 = sext i32 %137 to i64
  %arrayidx52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay49, i8* %arraydecay53) #3
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 %138, -1141820126
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1141820126
  %add55 = add nsw i32 %138, 1
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx57, i32 0, i32 0
  %142 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %142 to i64
  %arrayidx60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay61) #3
  %143 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %143 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %string, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay65, i8* %arraydecay66) #3
  store i32 -1788742772, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -341227370, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = sub i32 %144, -418989657
  %146 = add i32 %145, 1
  %147 = add i32 %146, -418989657
  %inc70 = add nsw i32 %144, 1
  store i32 %147, i32* %m, align 4
  store i32 -1678693837, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 281787037, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1114027029, i32 2145181319
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %162, -988979816
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -988979816
  %inc73 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1124056486, i32 2145181319
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1544185558, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1466552294, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 715007797
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 715007797
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 835797762, i32 184891005
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %s, align 4
  %cmp76 = icmp slt i32 %195, %196
  store i1 %cmp76, i1* %cmp76.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 845824905, i32 184891005
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %211 = select i1 %cmp76.reload, i32 102938009, i32 -1884490127
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %212 to i64
  %arrayidx79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 -825505806, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc83 = add nsw i32 %213, 1
  store i32 %217, i32* %j, align 4
  store i32 -1466552294, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 351494363, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1265993979
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1265993979
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 376092527, i32 -897202576
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %233 = load i32, i32* %r, align 4
  %234 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %233, %234
  store i1 %cmp86, i1* %cmp86.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 25073522
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 25073522
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -985551606, i32 -897202576
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %250 = select i1 %cmp86.reload, i32 2117207557, i32 -1816435782
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %251 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %251 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %252 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %252, 60
  %253 = select i1 %cmp90, i32 594034205, i32 -915825243
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -745350003
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -745350003
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1321486243, i32 105100663
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %281 = load i32, i32* %r, align 4
  %idxprom92 = sext i32 %281 to i64
  %arrayidx93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 970616790
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 970616790
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
  %308 = select i1 %306, i32 2049632499, i32 105100663
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -915825243, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 534578432, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %309 = load i32, i32* %r, align 4
  %310 = add i32 %309, -146824764
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -146824764
  %inc98 = add nsw i32 %309, 1
  store i32 %312, i32* %r, align 4
  store i32 351494363, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  %call102 = call i32 @getchar()
  %call103 = call i32 @getchar()
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %313 = load i32, i32* %retval, align 4
  ret i32 %313

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %315 = add i32 0, 1170597929
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 1170597929
  %_106 = sub i32 0, %314
  %318 = add i32 %317, -2044095778
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -2044095778
  %gen = add i32 %317, 1
  %321 = sub i32 %314, -2125976774
  %322 = add i32 %321, 1
  %323 = add i32 %322, -2125976774
  %incalteredBB = add nsw i32 %314, 1
  store i32 %323, i32* %i, align 4
  store i32 36144761, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %p, align 4
  %idxprom10alteredBB = sext i32 %324 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %325 = load i32, i32* %arrayidx11alteredBB, align 4
  %326 = load i32, i32* %s, align 4
  %idxprom12alteredBB = sext i32 %326 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %325, i32* %arrayidx13alteredBB, align 4
  %327 = load i32, i32* %s, align 4
  %idxprom14alteredBB = sext i32 %327 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %328 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %328 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay16alteredBB, i8* %arraydecay19alteredBB) #3
  %329 = load i32, i32* %s, align 4
  %330 = sub i32 %329, -318559625
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -318559625
  %_108 = sub i32 %329, 1
  %gen109 = mul i32 %332, 1
  %_110 = shl i32 %329, 1
  %_111 = shl i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %329, %333
  %addalteredBB = add nsw i32 %329, 1
  store i32 %334, i32* %s, align 4
  store i32 -301823256, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %_116 = sub i32 0, %335
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen117 = add i32 %337, 1
  %_118 = shl i32 %335, 1
  %342 = add i32 %335, -454970287
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -454970287
  %inc73alteredBB = add nsw i32 %335, 1
  store i32 %344, i32* %k, align 4
  store i32 -1114027029, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %s, align 4
  %cmp76alteredBB = icmp slt i32 %345, %346
  store i32 835797762, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %r, align 4
  %348 = load i32, i32* %n, align 4
  %cmp86alteredBB = icmp slt i32 %347, %348
  store i32 376092527, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %r, align 4
  %idxprom92alteredBB = sext i32 %349 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1, i64 0, i64 %idxprom92alteredBB
  %arraydecay94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93alteredBB, i32 0, i32 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94alteredBB)
  store i32 1321486243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %originalBBpart2132, %originalBB130, %if.then91, %for.body87, %originalBBpart2128, %originalBB126, %for.cond85, %for.end84, %for.inc82, %for.body77, %originalBBpart2124, %originalBB122, %for.cond75, %for.end74, %originalBBpart2120, %originalBB115, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then38, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart2113, %originalBB107, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
