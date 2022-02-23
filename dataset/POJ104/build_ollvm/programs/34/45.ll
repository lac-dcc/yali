; ModuleID = 'source-C-CXX/34/45.c'
source_filename = "source-C-CXX/34/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [8 x [8 x i32]], align 16
  %d = alloca [8 x [8 x i32]], align 16
  %e = alloca [8 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -56144678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -56144678, label %for.cond
    i32 48510599, label %for.body
    i32 1991302710, label %for.cond1
    i32 104781491, label %for.body3
    i32 1387881720, label %for.inc
    i32 -1422521355, label %for.end
    i32 742071866, label %for.inc15
    i32 -308856140, label %for.end17
    i32 1174737246, label %for.cond18
    i32 -1313590558, label %for.body20
    i32 -1028131765, label %originalBB
    i32 559089906, label %originalBBpart2
    i32 1677579828, label %for.cond21
    i32 2090900922, label %for.body23
    i32 863274396, label %for.cond24
    i32 -2112339923, label %for.body28
    i32 163375891, label %if.then
    i32 1586778393, label %if.end
    i32 -1583491110, label %for.inc56
    i32 1312539448, label %for.end58
    i32 37673036, label %for.inc59
    i32 -1960233483, label %for.end61
    i32 -671843402, label %for.cond62
    i32 578983878, label %for.body64
    i32 -1770861999, label %originalBB121
    i32 -1959981281, label %originalBBpart2127
    i32 -1565477871, label %if.then75
    i32 -493118590, label %if.end78
    i32 -547820981, label %originalBB129
    i32 1941020906, label %originalBBpart2131
    i32 1120139237, label %for.inc79
    i32 1313176996, label %for.end81
    i32 311457432, label %originalBB133
    i32 1228463612, label %originalBBpart2135
    i32 477267881, label %for.inc82
    i32 -150331970, label %for.end84
    i32 142848570, label %originalBB137
    i32 -1776704189, label %originalBBpart2139
    i32 -272569432, label %for.cond85
    i32 72461647, label %for.body87
    i32 -911655351, label %for.cond88
    i32 1855186071, label %for.body90
    i32 565152312, label %if.then103
    i32 -1892679353, label %if.end104
    i32 751444881, label %for.inc105
    i32 872074368, label %originalBB141
    i32 1425967525, label %originalBBpart2151
    i32 929418406, label %for.end107
    i32 321392126, label %originalBB153
    i32 1584936235, label %originalBBpart2155
    i32 -1614124039, label %if.then109
    i32 -130646878, label %if.end113
    i32 329402123, label %for.inc114
    i32 -148095793, label %for.end116
    i32 331869246, label %originalBB157
    i32 156852286, label %originalBBpart2159
    i32 1611083747, label %if.then118
    i32 -1003139096, label %originalBB161
    i32 -692440674, label %originalBBpart2163
    i32 610863229, label %if.end120
    i32 694738920, label %originalBBalteredBB
    i32 -649062674, label %originalBB121alteredBB
    i32 -1059936677, label %originalBB129alteredBB
    i32 -1927405151, label %originalBB133alteredBB
    i32 580553547, label %originalBB137alteredBB
    i32 1644059622, label %originalBB141alteredBB
    i32 1467777613, label %originalBB153alteredBB
    i32 -19836113, label %originalBB157alteredBB
    i32 -321626930, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 48510599, i32 -308856140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1991302710, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 104781491, i32 -1422521355
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom7
  %9 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom11
  %12 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %10, i32* %arrayidx14, align 4
  store i32 1387881720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %13, -150725905
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -150725905
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 1991302710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 742071866, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, -694776978
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -694776978
  %inc16 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 -56144678, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1174737246, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %21, %22
  %23 = select i1 %cmp19, i32 -1313590558, i32 -150331970
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1028131765, i32 694738920
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 559089906, i32 694738920
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1677579828, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %cmp22 = icmp slt i32 %64, %67
  %68 = select i1 %cmp22, i32 2090900922, i32 -1960233483
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 863274396, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = load i32, i32* %b, align 4
  %71 = load i32, i32* %j, align 4
  %72 = add i32 %70, 1516492809
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1516492809
  %sub25 = sub nsw i32 %70, %71
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub26 = sub nsw i32 %74, 1
  %cmp27 = icmp slt i32 %69, %76
  %77 = select i1 %cmp27, i32 -2112339923, i32 1312539448
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom29
  %79 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom33
  %82 = load i32, i32* %k, align 4
  %83 = sub i32 %82, -1399720057
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1399720057
  %add = add nsw i32 %82, 1
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %80, %86
  %87 = select i1 %cmp37, i32 163375891, i32 1586778393
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom38
  %89 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %89 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %90 = load i32, i32* %arrayidx41, align 4
  store i32 %90, i32* %temp, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom42
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, 935689291
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 935689291
  %add44 = add nsw i32 %92, 1
  %idxprom45 = sext i32 %95 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %96 = load i32, i32* %arrayidx46, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom47
  %98 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %96, i32* %arrayidx50, align 4
  %99 = load i32, i32* %temp, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %100 to i64
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom51
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add53 = add nsw i32 %101, 1
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  store i32 %99, i32* %arrayidx55, align 4
  store i32 1586778393, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1583491110, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = add i32 %106, 1416779189
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1416779189
  %inc57 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 863274396, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 37673036, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc60 = add nsw i32 %110, 1
  store i32 %114, i32* %j, align 4
  store i32 1677579828, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -671843402, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %b, align 4
  %cmp63 = icmp slt i32 %115, %116
  %117 = select i1 %cmp63, i32 578983878, i32 1313176996
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1770861999, i32 -649062674
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %132 to i64
  %arrayidx66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom65
  %133 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %133 to i64
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %135 to i64
  %arrayidx70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom69
  %136 = load i32, i32* %b, align 4
  %137 = add i32 %136, -2038842502
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2038842502
  %sub71 = sub nsw i32 %136, 1
  %idxprom72 = sext i32 %139 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %140 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %134, %140
  store i1 %cmp74, i1* %cmp74.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 394497781
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 394497781
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
  %167 = select i1 %165, i32 -1959981281, i32 -649062674
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %168 = select i1 %cmp74.reload, i32 -1565477871, i32 -493118590
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %170 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom76
  store i32 %169, i32* %arrayidx77, align 4
  store i32 -493118590, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 575481665
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 575481665
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -547820981, i32 -1059936677
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -541875555
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -541875555
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1941020906, i32 -1059936677
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1120139237, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc80 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 -671843402, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 311457432, i32 -1927405151
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1228463612, i32 -1927405151
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 477267881, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 2070126927
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2070126927
  %inc83 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 1174737246, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -635277882
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -635277882
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 142848570, i32 580553547
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1776704189, i32 580553547
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -272569432, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %a, align 4
  %cmp86 = icmp slt i32 %301, %302
  %303 = select i1 %cmp86, i32 72461647, i32 -148095793
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -911655351, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %a, align 4
  %cmp89 = icmp slt i32 %304, %305
  %306 = select i1 %cmp89, i32 1855186071, i32 929418406
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %307 to i64
  %arrayidx92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom91
  %308 = load i32, i32* %b, align 4
  %309 = add i32 %308, -1089057710
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1089057710
  %sub93 = sub nsw i32 %308, 1
  %idxprom94 = sext i32 %311 to i64
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %312 = load i32, i32* %arrayidx95, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %313 to i64
  %arrayidx97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom96
  %314 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %314 to i64
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom98
  %315 = load i32, i32* %arrayidx99, align 4
  %idxprom100 = sext i32 %315 to i64
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx97, i64 0, i64 %idxprom100
  %316 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %312, %316
  %317 = select i1 %cmp102, i32 565152312, i32 -1892679353
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1892679353, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 751444881, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 596549039
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 596549039
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 872074368, i32 1644059622
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 %333, 723407704
  %335 = add i32 %334, 1
  %336 = add i32 %335, 723407704
  %inc106 = add nsw i32 %333, 1
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1967977129
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1967977129
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1425967525, i32 1644059622
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -911655351, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 635654463
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 635654463
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 321392126, i32 1467777613
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %cmp108 = icmp eq i32 %391, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -1343448549
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1343448549
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1584936235, i32 1467777613
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %419 = select i1 %cmp108.reload, i32 -1614124039, i32 -130646878
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %421 to i64
  %arrayidx111 = getelementptr inbounds [8 x i32], [8 x i32]* %e, i64 0, i64 %idxprom110
  %422 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %422)
  store i32 -148095793, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 329402123, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc115 = add nsw i32 %423, 1
  store i32 %425, i32* %i, align 4
  store i32 -272569432, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 331869246, i32 -19836113
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %440 = load i32, i32* %k, align 4
  %cmp117 = icmp eq i32 %440, 1
  store i1 %cmp117, i1* %cmp117.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 627241673
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 627241673
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 156852286, i32 -19836113
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %456 = select i1 %cmp117.reload, i32 1611083747, i32 610863229
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1096006768
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1096006768
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1003139096, i32 -321626930
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -251503924
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -251503924
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -692440674, i32 -321626930
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 610863229, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1028131765, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %499 to i64
  %arrayidx66alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom65alteredBB
  %500 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %500 to i64
  %arrayidx68alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %501 = load i32, i32* %arrayidx68alteredBB, align 4
  %502 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %502 to i64
  %arrayidx70alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %c, i64 0, i64 %idxprom69alteredBB
  %503 = load i32, i32* %b, align 4
  %_ = shl i32 %503, 1
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_122 = sub i32 0, %503
  %506 = add i32 %505, -1484145559
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1484145559
  %gen = add i32 %505, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_123 = sub i32 0, %503
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen124 = add i32 %510, 1
  %_125 = shl i32 %503, 1
  %515 = sub i32 0, 1
  %516 = add i32 %503, %515
  %sub71alteredBB = sub nsw i32 %503, 1
  %idxprom72alteredBB = sext i32 %516 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %517 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %501, %517
  store i32 -1770861999, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -547820981, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 311457432, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 142848570, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = sub i32 0, -617120211
  %520 = sub i32 %519, %518
  %521 = add i32 %520, -617120211
  %_142 = sub i32 0, %518
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen143 = add i32 %521, 1
  %524 = sub i32 0, %518
  %525 = add i32 0, %524
  %_144 = sub i32 0, %518
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen145 = add i32 %525, 1
  %_146 = shl i32 %518, 1
  %_147 = shl i32 %518, 1
  %530 = add i32 %518, -1812924951
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1812924951
  %_148 = sub i32 %518, 1
  %gen149 = mul i32 %532, 1
  %533 = sub i32 0, %518
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc106alteredBB = add nsw i32 %518, 1
  store i32 %536, i32* %j, align 4
  store i32 872074368, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %cmp108alteredBB = icmp eq i32 %537, 0
  store i32 321392126, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %cmp117alteredBB = icmp eq i32 %538, 1
  store i32 331869246, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1003139096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB161, %if.then118, %originalBBpart2159, %originalBB157, %for.end116, %for.inc114, %if.end113, %if.then109, %originalBBpart2155, %originalBB153, %for.end107, %originalBBpart2151, %originalBB141, %for.inc105, %if.end104, %if.then103, %for.body90, %for.cond88, %for.body87, %for.cond85, %originalBBpart2139, %originalBB137, %for.end84, %for.inc82, %originalBBpart2135, %originalBB133, %for.end81, %for.inc79, %originalBBpart2131, %originalBB129, %if.end78, %if.then75, %originalBBpart2127, %originalBB121, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end, %if.then, %for.body28, %for.cond24, %for.body23, %for.cond21, %originalBBpart2, %originalBB, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
