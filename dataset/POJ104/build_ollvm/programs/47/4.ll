; ModuleID = 'source-C-CXX/47/4.c'
source_filename = "source-C-CXX/47/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %sum = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %sum, i32* %days)
  %1 = load i32, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -263641372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -263641372, label %for.cond
    i32 1837685375, label %for.body
    i32 115289182, label %for.cond3
    i32 -997221065, label %for.body5
    i32 1973911307, label %for.cond6
    i32 -65862039, label %for.body8
    i32 -2059368477, label %for.inc
    i32 -1950916101, label %for.end
    i32 1022647793, label %originalBB
    i32 -1499349849, label %originalBBpart2
    i32 -1623227905, label %for.inc95
    i32 -786642209, label %originalBB128
    i32 627389842, label %originalBBpart2134
    i32 -1688239679, label %for.end97
    i32 -844444421, label %for.inc98
    i32 1948973902, label %for.end100
    i32 1921632022, label %for.cond101
    i32 571379170, label %for.body103
    i32 194407939, label %originalBB136
    i32 -28518036, label %originalBBpart2138
    i32 750054592, label %for.cond104
    i32 1013916077, label %for.body106
    i32 -1427570466, label %for.inc114
    i32 53117503, label %originalBB140
    i32 -479741106, label %originalBBpart2144
    i32 -369275228, label %for.end116
    i32 423073844, label %originalBB146
    i32 1414310274, label %originalBBpart2148
    i32 -1093435919, label %for.inc125
    i32 -1372441527, label %for.end127
    i32 -2147040978, label %originalBB150
    i32 -508543197, label %originalBBpart2152
    i32 -808869247, label %originalBBalteredBB
    i32 914197221, label %originalBB128alteredBB
    i32 -1276766141, label %originalBB136alteredBB
    i32 -281339150, label %originalBB140alteredBB
    i32 94453843, label %originalBB146alteredBB
    i32 638147745, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %days, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1837685375, i32 1948973902
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 115289182, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %5, 11
  %6 = select i1 %cmp4, i32 -997221065, i32 -1688239679
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1973911307, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %7, 11
  %8 = select i1 %cmp7, i32 -65862039, i32 -1950916101
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1421060981
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1421060981
  %sub = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %14 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %15 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %15, 2
  %16 = load i32, i32* %i, align 4
  %17 = add i32 %16, -30974408
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -30974408
  %sub14 = sub nsw i32 %16, 1
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom15
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 %20, 71017196
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 71017196
  %sub17 = sub nsw i32 %20, 1
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %24 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %mul, %26
  %add = add nsw i32 %mul, %25
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 1077404471
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1077404471
  %sub22 = sub nsw i32 %28, 1
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom23
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add25 = add nsw i32 %32, 1
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx24, i64 0, i64 %idxprom26
  %35 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %36 = load i32, i32* %arrayidx29, align 4
  %37 = sub i32 0, %27
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add30 = add nsw i32 %27, %36
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub31 = sub nsw i32 %41, 1
  %idxprom32 = sext i32 %43 to i64
  %arrayidx33 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom32
  %44 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx33, i64 0, i64 %idxprom34
  %45 = load i32, i32* %k, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub36 = sub nsw i32 %45, 1
  %idxprom37 = sext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %48 = load i32, i32* %arrayidx38, align 4
  %49 = sub i32 %40, -1425804492
  %50 = add i32 %49, %48
  %51 = add i32 %50, -1425804492
  %add39 = add nsw i32 %40, %48
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 1578719020
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1578719020
  %sub40 = sub nsw i32 %52, 1
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom41
  %56 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %56 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx42, i64 0, i64 %idxprom43
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add45 = add nsw i32 %57, 1
  %idxprom46 = sext i32 %61 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %62 = load i32, i32* %arrayidx47, align 4
  %63 = add i32 %51, -375763572
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -375763572
  %add48 = add nsw i32 %51, %62
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 275925714
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 275925714
  %sub49 = sub nsw i32 %66, 1
  %idxprom50 = sext i32 %69 to i64
  %arrayidx51 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom50
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 863816394
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 863816394
  %sub52 = sub nsw i32 %70, 1
  %idxprom53 = sext i32 %73 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx51, i64 0, i64 %idxprom53
  %74 = load i32, i32* %k, align 4
  %75 = add i32 %74, 1761511197
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1761511197
  %sub55 = sub nsw i32 %74, 1
  %idxprom56 = sext i32 %77 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %78 = load i32, i32* %arrayidx57, align 4
  %79 = add i32 %65, 2073865890
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 2073865890
  %add58 = add nsw i32 %65, %78
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1122013682
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1122013682
  %sub59 = sub nsw i32 %82, 1
  %idxprom60 = sext i32 %85 to i64
  %arrayidx61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom60
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 371885161
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 371885161
  %sub62 = sub nsw i32 %86, 1
  %idxprom63 = sext i32 %89 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx61, i64 0, i64 %idxprom63
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add65 = add nsw i32 %90, 1
  %idxprom66 = sext i32 %92 to i64
  %arrayidx67 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %93 = load i32, i32* %arrayidx67, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 %81, %94
  %add68 = add nsw i32 %81, %93
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %sub69 = sub nsw i32 %96, 1
  %idxprom70 = sext i32 %98 to i64
  %arrayidx71 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom70
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 473715386
  %101 = add i32 %100, 1
  %102 = add i32 %101, 473715386
  %add72 = add nsw i32 %99, 1
  %idxprom73 = sext i32 %102 to i64
  %arrayidx74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx71, i64 0, i64 %idxprom73
  %103 = load i32, i32* %k, align 4
  %104 = add i32 %103, 145802290
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 145802290
  %sub75 = sub nsw i32 %103, 1
  %idxprom76 = sext i32 %106 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %107 = load i32, i32* %arrayidx77, align 4
  %108 = sub i32 %95, -812540981
  %109 = add i32 %108, %107
  %110 = add i32 %109, -812540981
  %add78 = add nsw i32 %95, %107
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -10468956
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -10468956
  %sub79 = sub nsw i32 %111, 1
  %idxprom80 = sext i32 %114 to i64
  %arrayidx81 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom80
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 716846725
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 716846725
  %add82 = add nsw i32 %115, 1
  %idxprom83 = sext i32 %118 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx81, i64 0, i64 %idxprom83
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add85 = add nsw i32 %119, 1
  %idxprom86 = sext i32 %123 to i64
  %arrayidx87 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %124 = load i32, i32* %arrayidx87, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %110, %125
  %add88 = add nsw i32 %110, %124
  %127 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %127 to i64
  %arrayidx90 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom89
  %128 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %128 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx90, i64 0, i64 %idxprom91
  %129 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %129 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %126, i32* %arrayidx94, align 4
  store i32 -2059368477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, -502327002
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -502327002
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %k, align 4
  store i32 1973911307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1534950039
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1534950039
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1022647793, i32 -808869247
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1499349849, i32 -808869247
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1623227905, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 534894241
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 534894241
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -786642209, i32 914197221
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc96 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 627389842, i32 914197221
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 115289182, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -844444421, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1832298609
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1832298609
  %inc99 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -263641372, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1921632022, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %cmp102 = icmp slt i32 %211, 10
  %212 = select i1 %cmp102, i32 571379170, i32 -1372441527
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1669140805
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1669140805
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 194407939, i32 -1276766141
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -399511881
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -399511881
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -28518036, i32 -1276766141
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 750054592, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %cmp105 = icmp slt i32 %267, 9
  %268 = select i1 %cmp105, i32 1013916077, i32 -369275228
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %269 = load i32, i32* %days, align 4
  %idxprom107 = sext i32 %269 to i64
  %arrayidx108 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom107
  %270 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %270 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx108, i64 0, i64 %idxprom109
  %271 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %271 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %272 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 -1427570466, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 586383130
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 586383130
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 53117503, i32 -281339150
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc115 = add nsw i32 %288, 1
  store i32 %290, i32* %k, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1343999850
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1343999850
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -479741106, i32 -281339150
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 750054592, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 423073844, i32 94453843
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %320 = load i32, i32* %days, align 4
  %idxprom117 = sext i32 %320 to i64
  %arrayidx118 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom117
  %321 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %321 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx118, i64 0, i64 %idxprom119
  %322 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %322 to i64
  %arrayidx122 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %323 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1414310274, i32 94453843
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1093435919, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc126 = add nsw i32 %350, 1
  store i32 %352, i32* %j, align 4
  store i32 1921632022, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 238209634
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 238209634
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2147040978, i32 638147745
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
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
  %393 = select i1 %391, i32 -508543197, i32 638147745
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1022647793, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 664169163
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 664169163
  %_ = sub i32 0, %394
  %398 = sub i32 %397, -1583388258
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1583388258
  %gen = add i32 %397, 1
  %401 = sub i32 0, %394
  %402 = add i32 0, %401
  %_129 = sub i32 0, %394
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen130 = add i32 %402, 1
  %405 = add i32 %394, 2078210320
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2078210320
  %_131 = sub i32 %394, 1
  %gen132 = mul i32 %407, 1
  %408 = sub i32 %394, 57145678
  %409 = add i32 %408, 1
  %410 = add i32 %409, 57145678
  %inc96alteredBB = add nsw i32 %394, 1
  store i32 %410, i32* %j, align 4
  store i32 -786642209, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 194407939, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %k, align 4
  %412 = sub i32 0, -40645371
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -40645371
  %_141 = sub i32 0, %411
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen142 = add i32 %414, 1
  %417 = sub i32 %411, 1094085785
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1094085785
  %inc115alteredBB = add nsw i32 %411, 1
  store i32 %419, i32* %k, align 4
  store i32 53117503, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %days, align 4
  %idxprom117alteredBB = sext i32 %420 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom117alteredBB
  %421 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %421 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %422 = load i32, i32* %k, align 4
  %idxprom121alteredBB = sext i32 %422 to i64
  %arrayidx122alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %423 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %423)
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 423073844, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -2147040978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB150, %for.end127, %for.inc125, %originalBBpart2148, %originalBB146, %for.end116, %originalBBpart2144, %originalBB140, %for.inc114, %for.body106, %for.cond104, %originalBBpart2138, %originalBB136, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2134, %originalBB128, %for.inc95, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
