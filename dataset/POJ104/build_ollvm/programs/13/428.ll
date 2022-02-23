; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp263.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x [3 x i32]], align 16
  %c = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1034073454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar479 = load i32, i32* %switchVar
  switch i32 %switchVar479, label %switchDefault [
    i32 1034073454, label %for.cond
    i32 -944212573, label %originalBB
    i32 1976519604, label %originalBBpart2
    i32 1604332501, label %for.body
    i32 -290036779, label %originalBB279
    i32 -1004575685, label %originalBBpart2281
    i32 1010407941, label %for.inc
    i32 1289192187, label %originalBB283
    i32 -1533409893, label %originalBBpart2290
    i32 2053827410, label %for.end
    i32 677622256, label %for.cond9
    i32 -503984819, label %for.body11
    i32 -733864286, label %if.then
    i32 2096068991, label %originalBB292
    i32 -77485312, label %originalBBpart2352
    i32 319686390, label %if.end
    i32 1045699098, label %for.inc88
    i32 -1398322097, label %for.end89
    i32 809688829, label %for.cond91
    i32 1387272642, label %for.body93
    i32 530689689, label %if.then111
    i32 -2058187362, label %originalBB354
    i32 2123328427, label %originalBBpart2417
    i32 1528479206, label %if.end172
    i32 1512269420, label %for.inc173
    i32 204059974, label %for.end175
    i32 1080238396, label %for.cond177
    i32 -1843354253, label %for.body179
    i32 1478451341, label %if.then197
    i32 -1754339280, label %originalBB419
    i32 150137127, label %originalBBpart2467
    i32 -1952910031, label %if.end258
    i32 -1929061996, label %for.inc259
    i32 -230318589, label %for.end261
    i32 -1636319965, label %for.cond262
    i32 590757279, label %originalBB469
    i32 51746864, label %originalBBpart2471
    i32 -1113448419, label %for.body264
    i32 -1969451082, label %for.inc276
    i32 -2034188029, label %originalBB473
    i32 1223555859, label %originalBBpart2477
    i32 -1693722485, label %for.end278
    i32 -394359890, label %originalBBalteredBB
    i32 -859551606, label %originalBB279alteredBB
    i32 -1656576617, label %originalBB283alteredBB
    i32 1017075124, label %originalBB292alteredBB
    i32 1320894869, label %originalBB354alteredBB
    i32 -561163144, label %originalBB419alteredBB
    i32 -1765318098, label %originalBB469alteredBB
    i32 1978900360, label %originalBB473alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 496483007
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 496483007
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -944212573, i32 -394359890
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1976519604, i32 -394359890
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1604332501, i32 2053827410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -97022075
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -97022075
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -290036779, i32 -859551606
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 1
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 2
  %61 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1004575685, i32 -859551606
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1010407941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1289192187, i32 -1656576617
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1533409893, i32 -1656576617
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1034073454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, 2128680062
  %109 = sub i32 %108, 2
  %110 = add i32 %109, 2128680062
  %sub = sub nsw i32 %107, 2
  store i32 %110, i32* %i, align 4
  store i32 677622256, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %111, 0
  %112 = select i1 %cmp10, i32 -503984819, i32 -1398322097
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %113 to i64
  %arrayidx13 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 2
  %114 = load i32, i32* %arrayidx14, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 3
  %116 = load i32, i32* %arrayidx17, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %114, %117
  %add = add nsw i32 %114, %116
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add18 = add nsw i32 %119, 1
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 2
  %124 = load i32, i32* %arrayidx21, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add22 = add nsw i32 %125, 1
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 3
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = add i32 %124, -1753484284
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1753484284
  %add26 = add nsw i32 %124, %130
  %cmp27 = icmp slt i32 %118, %133
  %134 = select i1 %cmp27, i32 -733864286, i32 319686390
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2096068991, i32 1017075124
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %161 to i64
  %arrayidx29 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  %162 = load i32, i32* %arrayidx30, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 1
  store i32 %162, i32* %arrayidx33, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %164 to i64
  %arrayidx35 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 2
  %165 = load i32, i32* %arrayidx36, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %166 to i64
  %arrayidx38 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  store i32 %165, i32* %arrayidx39, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 3
  %168 = load i32, i32* %arrayidx42, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %169 to i64
  %arrayidx44 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 3
  store i32 %168, i32* %arrayidx45, align 4
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %add46 = add nsw i32 %170, 1
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 1
  %173 = load i32, i32* %arrayidx49, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %174 to i64
  %arrayidx51 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 1
  store i32 %173, i32* %arrayidx52, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 230744266
  %177 = add i32 %176, 1
  %178 = add i32 %177, 230744266
  %add53 = add nsw i32 %175, 1
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 2
  %179 = load i32, i32* %arrayidx56, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  store i32 %179, i32* %arrayidx59, align 4
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add60 = add nsw i32 %181, 1
  %idxprom61 = sext i32 %185 to i64
  %arrayidx62 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 3
  %186 = load i32, i32* %arrayidx63, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 3
  store i32 %186, i32* %arrayidx66, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %189 = load i32, i32* %arrayidx69, align 4
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 1790593211
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1790593211
  %add70 = add nsw i32 %190, 1
  %idxprom71 = sext i32 %193 to i64
  %arrayidx72 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %189, i32* %arrayidx73, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %194 to i64
  %arrayidx75 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  %195 = load i32, i32* %arrayidx76, align 4
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, -833071820
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -833071820
  %add77 = add nsw i32 %196, 1
  %idxprom78 = sext i32 %199 to i64
  %arrayidx79 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 2
  store i32 %195, i32* %arrayidx80, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %200 to i64
  %arrayidx82 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 3
  %201 = load i32, i32* %arrayidx83, align 4
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 1749574949
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1749574949
  %add84 = add nsw i32 %202, 1
  %idxprom85 = sext i32 %205 to i64
  %arrayidx86 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 3
  store i32 %201, i32* %arrayidx87, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -77485312, i32 1017075124
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 319686390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045699098, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, 392815429
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 392815429
  %dec = add nsw i32 %220, -1
  store i32 %223, i32* %i, align 4
  store i32 677622256, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = add i32 %224, -434052746
  %226 = sub i32 %225, 2
  %227 = sub i32 %226, -434052746
  %sub90 = sub nsw i32 %224, 2
  store i32 %227, i32* %i, align 4
  store i32 809688829, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp92 = icmp sge i32 %228, 1
  %229 = select i1 %cmp92, i32 1387272642, i32 204059974
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %230 to i64
  %arrayidx95 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  %231 = load i32, i32* %arrayidx96, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %232 to i64
  %arrayidx98 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 3
  %233 = load i32, i32* %arrayidx99, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %add100 = add nsw i32 %231, %233
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 16937211
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 16937211
  %add101 = add nsw i32 %236, 1
  %idxprom102 = sext i32 %239 to i64
  %arrayidx103 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 2
  %240 = load i32, i32* %arrayidx104, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add105 = add nsw i32 %241, 1
  %idxprom106 = sext i32 %245 to i64
  %arrayidx107 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx107, i64 0, i64 3
  %246 = load i32, i32* %arrayidx108, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %240, %247
  %add109 = add nsw i32 %240, %246
  %cmp110 = icmp slt i32 %235, %248
  %249 = select i1 %cmp110, i32 530689689, i32 1528479206
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1073566507
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1073566507
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2058187362, i32 1320894869
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %277 to i64
  %arrayidx113 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113, i64 0, i64 1
  %278 = load i32, i32* %arrayidx114, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %279 to i64
  %arrayidx116 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 1
  store i32 %278, i32* %arrayidx117, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %280 to i64
  %arrayidx119 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119, i64 0, i64 2
  %281 = load i32, i32* %arrayidx120, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %282 to i64
  %arrayidx122 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122, i64 0, i64 2
  store i32 %281, i32* %arrayidx123, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %283 to i64
  %arrayidx125 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 3
  %284 = load i32, i32* %arrayidx126, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %285 to i64
  %arrayidx128 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128, i64 0, i64 3
  store i32 %284, i32* %arrayidx129, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add130 = add nsw i32 %286, 1
  %idxprom131 = sext i32 %288 to i64
  %arrayidx132 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132, i64 0, i64 1
  %289 = load i32, i32* %arrayidx133, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %290 to i64
  %arrayidx135 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135, i64 0, i64 1
  store i32 %289, i32* %arrayidx136, align 4
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 746851805
  %293 = add i32 %292, 1
  %294 = add i32 %293, 746851805
  %add137 = add nsw i32 %291, 1
  %idxprom138 = sext i32 %294 to i64
  %arrayidx139 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139, i64 0, i64 2
  %295 = load i32, i32* %arrayidx140, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %296 to i64
  %arrayidx142 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142, i64 0, i64 2
  store i32 %295, i32* %arrayidx143, align 4
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add144 = add nsw i32 %297, 1
  %idxprom145 = sext i32 %301 to i64
  %arrayidx146 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 3
  %302 = load i32, i32* %arrayidx147, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %303 to i64
  %arrayidx149 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149, i64 0, i64 3
  store i32 %302, i32* %arrayidx150, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %304 to i64
  %arrayidx152 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152, i64 0, i64 1
  %305 = load i32, i32* %arrayidx153, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add154 = add nsw i32 %306, 1
  %idxprom155 = sext i32 %310 to i64
  %arrayidx156 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 1
  store i32 %305, i32* %arrayidx157, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %311 to i64
  %arrayidx159 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 2
  %312 = load i32, i32* %arrayidx160, align 4
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, -424570142
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -424570142
  %add161 = add nsw i32 %313, 1
  %idxprom162 = sext i32 %316 to i64
  %arrayidx163 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163, i64 0, i64 2
  store i32 %312, i32* %arrayidx164, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %317 to i64
  %arrayidx166 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166, i64 0, i64 3
  %318 = load i32, i32* %arrayidx167, align 4
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add168 = add nsw i32 %319, 1
  %idxprom169 = sext i32 %321 to i64
  %arrayidx170 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170, i64 0, i64 3
  store i32 %318, i32* %arrayidx171, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -424675131
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -424675131
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2123328427, i32 1320894869
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1528479206, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 1512269420, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -1319239873
  %339 = add i32 %338, -1
  %340 = sub i32 %339, -1319239873
  %dec174 = add nsw i32 %337, -1
  store i32 %340, i32* %i, align 4
  store i32 809688829, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, -1430491217
  %343 = sub i32 %342, 2
  %344 = sub i32 %343, -1430491217
  %sub176 = sub nsw i32 %341, 2
  store i32 %344, i32* %i, align 4
  store i32 1080238396, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp178 = icmp sge i32 %345, 2
  %346 = select i1 %cmp178, i32 -1843354253, i32 -230318589
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %347 to i64
  %arrayidx181 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx181, i64 0, i64 2
  %348 = load i32, i32* %arrayidx182, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %349 to i64
  %arrayidx184 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx184, i64 0, i64 3
  %350 = load i32, i32* %arrayidx185, align 4
  %351 = add i32 %348, 1092639589
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1092639589
  %add186 = add nsw i32 %348, %350
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add187 = add nsw i32 %354, 1
  %idxprom188 = sext i32 %356 to i64
  %arrayidx189 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx189, i64 0, i64 2
  %357 = load i32, i32* %arrayidx190, align 4
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 2142395453
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 2142395453
  %add191 = add nsw i32 %358, 1
  %idxprom192 = sext i32 %361 to i64
  %arrayidx193 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193, i64 0, i64 3
  %362 = load i32, i32* %arrayidx194, align 4
  %363 = add i32 %357, 2101453381
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 2101453381
  %add195 = add nsw i32 %357, %362
  %cmp196 = icmp slt i32 %353, %365
  %366 = select i1 %cmp196, i32 1478451341, i32 -1952910031
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -211204473
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -211204473
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1754339280, i32 -561163144
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %382 to i64
  %arrayidx199 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 1
  %383 = load i32, i32* %arrayidx200, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %384 to i64
  %arrayidx202 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202, i64 0, i64 1
  store i32 %383, i32* %arrayidx203, align 4
  %385 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %385 to i64
  %arrayidx205 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom204
  %arrayidx206 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205, i64 0, i64 2
  %386 = load i32, i32* %arrayidx206, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %387 to i64
  %arrayidx208 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208, i64 0, i64 2
  store i32 %386, i32* %arrayidx209, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %388 to i64
  %arrayidx211 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx211, i64 0, i64 3
  %389 = load i32, i32* %arrayidx212, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %390 to i64
  %arrayidx214 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214, i64 0, i64 3
  store i32 %389, i32* %arrayidx215, align 4
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1017690328
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1017690328
  %add216 = add nsw i32 %391, 1
  %idxprom217 = sext i32 %394 to i64
  %arrayidx218 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 1
  %395 = load i32, i32* %arrayidx219, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %396 to i64
  %arrayidx221 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx221, i64 0, i64 1
  store i32 %395, i32* %arrayidx222, align 4
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add223 = add nsw i32 %397, 1
  %idxprom224 = sext i32 %399 to i64
  %arrayidx225 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx225, i64 0, i64 2
  %400 = load i32, i32* %arrayidx226, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %401 to i64
  %arrayidx228 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx228, i64 0, i64 2
  store i32 %400, i32* %arrayidx229, align 4
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 %402, 966096165
  %404 = add i32 %403, 1
  %405 = add i32 %404, 966096165
  %add230 = add nsw i32 %402, 1
  %idxprom231 = sext i32 %405 to i64
  %arrayidx232 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom231
  %arrayidx233 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx232, i64 0, i64 3
  %406 = load i32, i32* %arrayidx233, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %407 to i64
  %arrayidx235 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235, i64 0, i64 3
  store i32 %406, i32* %arrayidx236, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %408 to i64
  %arrayidx238 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx238, i64 0, i64 1
  %409 = load i32, i32* %arrayidx239, align 4
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add240 = add nsw i32 %410, 1
  %idxprom241 = sext i32 %412 to i64
  %arrayidx242 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx242, i64 0, i64 1
  store i32 %409, i32* %arrayidx243, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %413 to i64
  %arrayidx245 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx245, i64 0, i64 2
  %414 = load i32, i32* %arrayidx246, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 %415, 1705841671
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1705841671
  %add247 = add nsw i32 %415, 1
  %idxprom248 = sext i32 %418 to i64
  %arrayidx249 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249, i64 0, i64 2
  store i32 %414, i32* %arrayidx250, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %419 to i64
  %arrayidx252 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom251
  %arrayidx253 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx252, i64 0, i64 3
  %420 = load i32, i32* %arrayidx253, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add254 = add nsw i32 %421, 1
  %idxprom255 = sext i32 %425 to i64
  %arrayidx256 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx256, i64 0, i64 3
  store i32 %420, i32* %arrayidx257, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 150137127, i32 -561163144
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -1952910031, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 -1929061996, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 2031861447
  %454 = add i32 %453, -1
  %455 = add i32 %454, 2031861447
  %dec260 = add nsw i32 %452, -1
  store i32 %455, i32* %i, align 4
  store i32 1080238396, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1636319965, i32* %switchVar
  br label %loopEnd

for.cond262:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1899043190
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1899043190
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 590757279, i32 -1765318098
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %cmp263 = icmp slt i32 %471, 3
  store i1 %cmp263, i1* %cmp263.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1376311524
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1376311524
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
  %498 = select i1 %496, i32 51746864, i32 -1765318098
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %499 = select i1 %cmp263.reload, i32 -1113448419, i32 -1693722485
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body264:                                      ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %idxprom265 = sext i32 %500 to i64
  %arrayidx266 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom265
  %arrayidx267 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx266, i64 0, i64 1
  %501 = load i32, i32* %arrayidx267, align 4
  %502 = load i32, i32* %k, align 4
  %idxprom268 = sext i32 %502 to i64
  %arrayidx269 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom268
  %arrayidx270 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx269, i64 0, i64 2
  %503 = load i32, i32* %arrayidx270, align 4
  %504 = load i32, i32* %k, align 4
  %idxprom271 = sext i32 %504 to i64
  %arrayidx272 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom271
  %arrayidx273 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx272, i64 0, i64 3
  %505 = load i32, i32* %arrayidx273, align 4
  %506 = add i32 %503, 279683198
  %507 = add i32 %506, %505
  %508 = sub i32 %507, 279683198
  %add274 = add nsw i32 %503, %505
  %call275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %508)
  store i32 -1969451082, i32* %switchVar
  br label %loopEnd

for.inc276:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2034188029, i32 1978900360
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc277 = add nsw i32 %535, 1
  store i32 %539, i32* %k, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1431503435
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1431503435
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1223555859, i32 1978900360
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -1636319965, i32* %switchVar
  br label %loopEnd

for.end278:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %567, %568
  store i32 -944212573, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %569 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 1
  %570 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %570 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 2
  %571 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %571 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 3
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 -290036779, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %_ = shl i32 %572, 1
  %_284 = shl i32 %572, 1
  %573 = add i32 %572, -17952117
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -17952117
  %_285 = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %_286 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 0, %576
  %_287 = sub i32 0, %572
  %578 = sub i32 %577, 51988170
  %579 = add i32 %578, 1
  %580 = add i32 %579, 51988170
  %gen288 = add i32 %577, 1
  %581 = sub i32 0, %572
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %incalteredBB = add nsw i32 %572, 1
  store i32 %584, i32* %i, align 4
  store i32 1289192187, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %585 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  %586 = load i32, i32* %arrayidx30alteredBB, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %587 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 1
  store i32 %586, i32* %arrayidx33alteredBB, align 4
  %588 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %588 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 2
  %589 = load i32, i32* %arrayidx36alteredBB, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %590 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 2
  store i32 %589, i32* %arrayidx39alteredBB, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %591 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41alteredBB, i64 0, i64 3
  %592 = load i32, i32* %arrayidx42alteredBB, align 4
  %593 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %593 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44alteredBB, i64 0, i64 3
  store i32 %592, i32* %arrayidx45alteredBB, align 4
  %594 = load i32, i32* %i, align 4
  %_293 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_294 = sub i32 0, %594
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen295 = add i32 %596, 1
  %_296 = shl i32 %594, 1
  %601 = sub i32 0, %594
  %602 = add i32 0, %601
  %_297 = sub i32 0, %594
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen298 = add i32 %602, 1
  %_299 = shl i32 %594, 1
  %_300 = shl i32 %594, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %594, %605
  %add46alteredBB = add nsw i32 %594, 1
  %idxprom47alteredBB = sext i32 %606 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 1
  %607 = load i32, i32* %arrayidx49alteredBB, align 4
  %608 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %608 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 1
  store i32 %607, i32* %arrayidx52alteredBB, align 4
  %609 = load i32, i32* %i, align 4
  %610 = add i32 0, 936935999
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 936935999
  %_301 = sub i32 0, %609
  %613 = add i32 %612, -814683279
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -814683279
  %gen302 = add i32 %612, 1
  %_303 = shl i32 %609, 1
  %616 = add i32 0, -842708877
  %617 = sub i32 %616, %609
  %618 = sub i32 %617, -842708877
  %_304 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen305 = add i32 %618, 1
  %621 = sub i32 0, %609
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add53alteredBB = add nsw i32 %609, 1
  %idxprom54alteredBB = sext i32 %624 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 2
  %625 = load i32, i32* %arrayidx56alteredBB, align 4
  %626 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %626 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58alteredBB, i64 0, i64 2
  store i32 %625, i32* %arrayidx59alteredBB, align 4
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = add i32 %627, %628
  %_306 = sub i32 %627, 1
  %gen307 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = add i32 %627, %630
  %_308 = sub i32 %627, 1
  %gen309 = mul i32 %631, 1
  %632 = add i32 %627, -2020998835
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2020998835
  %_310 = sub i32 %627, 1
  %gen311 = mul i32 %634, 1
  %635 = sub i32 0, 96330752
  %636 = sub i32 %635, %627
  %637 = add i32 %636, 96330752
  %_312 = sub i32 0, %627
  %638 = sub i32 %637, 1998787127
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1998787127
  %gen313 = add i32 %637, 1
  %641 = add i32 %627, -821906008
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -821906008
  %_314 = sub i32 %627, 1
  %gen315 = mul i32 %643, 1
  %_316 = shl i32 %627, 1
  %644 = sub i32 0, %627
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %add60alteredBB = add nsw i32 %627, 1
  %idxprom61alteredBB = sext i32 %647 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62alteredBB, i64 0, i64 3
  %648 = load i32, i32* %arrayidx63alteredBB, align 4
  %649 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %649 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65alteredBB, i64 0, i64 3
  store i32 %648, i32* %arrayidx66alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %650 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom67alteredBB
  %arrayidx69alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68alteredBB, i64 0, i64 1
  %651 = load i32, i32* %arrayidx69alteredBB, align 4
  %652 = load i32, i32* %i, align 4
  %_317 = shl i32 %652, 1
  %_318 = shl i32 %652, 1
  %653 = add i32 %652, -2132672933
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2132672933
  %_319 = sub i32 %652, 1
  %gen320 = mul i32 %655, 1
  %656 = add i32 0, -1414853515
  %657 = sub i32 %656, %652
  %658 = sub i32 %657, -1414853515
  %_321 = sub i32 0, %652
  %659 = add i32 %658, 1631130255
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1631130255
  %gen322 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %_323 = sub i32 %652, 1
  %gen324 = mul i32 %663, 1
  %664 = add i32 0, 1833978628
  %665 = sub i32 %664, %652
  %666 = sub i32 %665, 1833978628
  %_325 = sub i32 0, %652
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen326 = add i32 %666, 1
  %671 = sub i32 0, %652
  %672 = add i32 0, %671
  %_327 = sub i32 0, %652
  %673 = add i32 %672, 2101857942
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 2101857942
  %gen328 = add i32 %672, 1
  %_329 = shl i32 %652, 1
  %676 = sub i32 0, %652
  %677 = add i32 0, %676
  %_330 = sub i32 0, %652
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen331 = add i32 %677, 1
  %682 = add i32 %652, -1158950277
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -1158950277
  %add70alteredBB = add nsw i32 %652, 1
  %idxprom71alteredBB = sext i32 %684 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72alteredBB, i64 0, i64 1
  store i32 %651, i32* %arrayidx73alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %685 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75alteredBB, i64 0, i64 2
  %686 = load i32, i32* %arrayidx76alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %_332 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_333 = sub i32 %687, 1
  %gen334 = mul i32 %689, 1
  %_335 = shl i32 %687, 1
  %_336 = shl i32 %687, 1
  %690 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add77alteredBB = add nsw i32 %687, 1
  %idxprom78alteredBB = sext i32 %693 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79alteredBB, i64 0, i64 2
  store i32 %686, i32* %arrayidx80alteredBB, align 4
  %694 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %694 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82alteredBB, i64 0, i64 3
  %695 = load i32, i32* %arrayidx83alteredBB, align 4
  %696 = load i32, i32* %i, align 4
  %697 = add i32 %696, 138687279
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 138687279
  %_337 = sub i32 %696, 1
  %gen338 = mul i32 %699, 1
  %_339 = shl i32 %696, 1
  %700 = add i32 0, 1761998171
  %701 = sub i32 %700, %696
  %702 = sub i32 %701, 1761998171
  %_340 = sub i32 0, %696
  %703 = add i32 %702, 783589685
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 783589685
  %gen341 = add i32 %702, 1
  %706 = add i32 %696, 580793493
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 580793493
  %_342 = sub i32 %696, 1
  %gen343 = mul i32 %708, 1
  %709 = add i32 %696, -1650592421
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1650592421
  %_344 = sub i32 %696, 1
  %gen345 = mul i32 %711, 1
  %712 = add i32 0, 126752280
  %713 = sub i32 %712, %696
  %714 = sub i32 %713, 126752280
  %_346 = sub i32 0, %696
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen347 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = add i32 %696, %717
  %_348 = sub i32 %696, 1
  %gen349 = mul i32 %718, 1
  %_350 = shl i32 %696, 1
  %719 = sub i32 0, %696
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %add84alteredBB = add nsw i32 %696, 1
  %idxprom85alteredBB = sext i32 %722 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86alteredBB, i64 0, i64 3
  store i32 %695, i32* %arrayidx87alteredBB, align 4
  store i32 2096068991, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %723 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom112alteredBB
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx113alteredBB, i64 0, i64 1
  %724 = load i32, i32* %arrayidx114alteredBB, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %725 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116alteredBB, i64 0, i64 1
  store i32 %724, i32* %arrayidx117alteredBB, align 4
  %726 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %726 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom118alteredBB
  %arrayidx120alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx119alteredBB, i64 0, i64 2
  %727 = load i32, i32* %arrayidx120alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %728 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom121alteredBB
  %arrayidx123alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx122alteredBB, i64 0, i64 2
  store i32 %727, i32* %arrayidx123alteredBB, align 4
  %729 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %729 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125alteredBB, i64 0, i64 3
  %730 = load i32, i32* %arrayidx126alteredBB, align 4
  %731 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %731 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx128alteredBB, i64 0, i64 3
  store i32 %730, i32* %arrayidx129alteredBB, align 4
  %732 = load i32, i32* %i, align 4
  %733 = sub i32 0, %732
  %734 = add i32 0, %733
  %_355 = sub i32 0, %732
  %735 = add i32 %734, 837836084
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 837836084
  %gen356 = add i32 %734, 1
  %_357 = shl i32 %732, 1
  %_358 = shl i32 %732, 1
  %738 = add i32 0, -53827866
  %739 = sub i32 %738, %732
  %740 = sub i32 %739, -53827866
  %_359 = sub i32 0, %732
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen360 = add i32 %740, 1
  %745 = sub i32 %732, 974640427
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 974640427
  %_361 = sub i32 %732, 1
  %gen362 = mul i32 %747, 1
  %748 = sub i32 0, -1970589231
  %749 = sub i32 %748, %732
  %750 = add i32 %749, -1970589231
  %_363 = sub i32 0, %732
  %751 = sub i32 %750, 1864737517
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1864737517
  %gen364 = add i32 %750, 1
  %754 = sub i32 0, %732
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add130alteredBB = add nsw i32 %732, 1
  %idxprom131alteredBB = sext i32 %757 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx132alteredBB, i64 0, i64 1
  %758 = load i32, i32* %arrayidx133alteredBB, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %759 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx135alteredBB, i64 0, i64 1
  store i32 %758, i32* %arrayidx136alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %_365 = shl i32 %760, 1
  %_366 = shl i32 %760, 1
  %761 = sub i32 0, -1986222994
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1986222994
  %_367 = sub i32 0, %760
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen368 = add i32 %763, 1
  %_369 = shl i32 %760, 1
  %_370 = shl i32 %760, 1
  %766 = sub i32 0, %760
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %add137alteredBB = add nsw i32 %760, 1
  %idxprom138alteredBB = sext i32 %769 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %arrayidx140alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx139alteredBB, i64 0, i64 2
  %770 = load i32, i32* %arrayidx140alteredBB, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom141alteredBB = sext i32 %771 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %arrayidx143alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx142alteredBB, i64 0, i64 2
  store i32 %770, i32* %arrayidx143alteredBB, align 4
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1304333958
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 1304333958
  %_371 = sub i32 0, %772
  %776 = add i32 %775, 1991349846
  %777 = add i32 %776, 1
  %778 = sub i32 %777, 1991349846
  %gen372 = add i32 %775, 1
  %779 = sub i32 0, -256696971
  %780 = sub i32 %779, %772
  %781 = add i32 %780, -256696971
  %_373 = sub i32 0, %772
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen374 = add i32 %781, 1
  %784 = sub i32 0, 1
  %785 = add i32 %772, %784
  %_375 = sub i32 %772, 1
  %gen376 = mul i32 %785, 1
  %_377 = shl i32 %772, 1
  %786 = sub i32 0, 1388297751
  %787 = sub i32 %786, %772
  %788 = add i32 %787, 1388297751
  %_378 = sub i32 0, %772
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen379 = add i32 %788, 1
  %793 = sub i32 0, -107659211
  %794 = sub i32 %793, %772
  %795 = add i32 %794, -107659211
  %_380 = sub i32 0, %772
  %796 = add i32 %795, -844459258
  %797 = add i32 %796, 1
  %798 = sub i32 %797, -844459258
  %gen381 = add i32 %795, 1
  %799 = add i32 %772, -2055811623
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -2055811623
  %add144alteredBB = add nsw i32 %772, 1
  %idxprom145alteredBB = sext i32 %801 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 3
  %802 = load i32, i32* %arrayidx147alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %803 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %arrayidx150alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx149alteredBB, i64 0, i64 3
  store i32 %802, i32* %arrayidx150alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %804 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom151alteredBB
  %arrayidx153alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx152alteredBB, i64 0, i64 1
  %805 = load i32, i32* %arrayidx153alteredBB, align 4
  %806 = load i32, i32* %i, align 4
  %_382 = shl i32 %806, 1
  %807 = add i32 %806, 1070733541
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1070733541
  %_383 = sub i32 %806, 1
  %gen384 = mul i32 %809, 1
  %810 = sub i32 0, -1346460648
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -1346460648
  %_385 = sub i32 0, %806
  %813 = sub i32 %812, 491806184
  %814 = add i32 %813, 1
  %815 = add i32 %814, 491806184
  %gen386 = add i32 %812, 1
  %816 = sub i32 0, 1
  %817 = add i32 %806, %816
  %_387 = sub i32 %806, 1
  %gen388 = mul i32 %817, 1
  %818 = sub i32 %806, -762121954
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -762121954
  %_389 = sub i32 %806, 1
  %gen390 = mul i32 %820, 1
  %821 = sub i32 %806, -775167870
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -775167870
  %_391 = sub i32 %806, 1
  %gen392 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %806, %824
  %add154alteredBB = add nsw i32 %806, 1
  %idxprom155alteredBB = sext i32 %825 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  store i32 %805, i32* %arrayidx157alteredBB, align 4
  %826 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %826 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159alteredBB, i64 0, i64 2
  %827 = load i32, i32* %arrayidx160alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %829 = sub i32 %828, 1569997981
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1569997981
  %_393 = sub i32 %828, 1
  %gen394 = mul i32 %831, 1
  %832 = add i32 %828, 400827537
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 400827537
  %_395 = sub i32 %828, 1
  %gen396 = mul i32 %834, 1
  %835 = sub i32 0, %828
  %836 = add i32 0, %835
  %_397 = sub i32 0, %828
  %837 = sub i32 %836, -1618182263
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1618182263
  %gen398 = add i32 %836, 1
  %840 = sub i32 0, 1630792458
  %841 = sub i32 %840, %828
  %842 = add i32 %841, 1630792458
  %_399 = sub i32 0, %828
  %843 = sub i32 %842, 303781208
  %844 = add i32 %843, 1
  %845 = add i32 %844, 303781208
  %gen400 = add i32 %842, 1
  %_401 = shl i32 %828, 1
  %846 = add i32 0, -1396426040
  %847 = sub i32 %846, %828
  %848 = sub i32 %847, -1396426040
  %_402 = sub i32 0, %828
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %gen403 = add i32 %848, 1
  %_404 = shl i32 %828, 1
  %853 = sub i32 0, %828
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add161alteredBB = add nsw i32 %828, 1
  %idxprom162alteredBB = sext i32 %856 to i64
  %arrayidx163alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx163alteredBB, i64 0, i64 2
  store i32 %827, i32* %arrayidx164alteredBB, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %857 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom165alteredBB
  %arrayidx167alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx166alteredBB, i64 0, i64 3
  %858 = load i32, i32* %arrayidx167alteredBB, align 4
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_405 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen406 = add i32 %861, 1
  %864 = sub i32 0, -750542803
  %865 = sub i32 %864, %859
  %866 = add i32 %865, -750542803
  %_407 = sub i32 0, %859
  %867 = add i32 %866, 1825624208
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1825624208
  %gen408 = add i32 %866, 1
  %_409 = shl i32 %859, 1
  %870 = add i32 %859, -1463046216
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1463046216
  %_410 = sub i32 %859, 1
  %gen411 = mul i32 %872, 1
  %_412 = shl i32 %859, 1
  %_413 = shl i32 %859, 1
  %873 = sub i32 0, %859
  %874 = add i32 0, %873
  %_414 = sub i32 0, %859
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %gen415 = add i32 %874, 1
  %879 = add i32 %859, -1153437323
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1153437323
  %add168alteredBB = add nsw i32 %859, 1
  %idxprom169alteredBB = sext i32 %881 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom169alteredBB
  %arrayidx171alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx170alteredBB, i64 0, i64 3
  store i32 %858, i32* %arrayidx171alteredBB, align 4
  store i32 -2058187362, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom198alteredBB = sext i32 %882 to i64
  %arrayidx199alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom198alteredBB
  %arrayidx200alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199alteredBB, i64 0, i64 1
  %883 = load i32, i32* %arrayidx200alteredBB, align 4
  %884 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %884 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom201alteredBB
  %arrayidx203alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx202alteredBB, i64 0, i64 1
  store i32 %883, i32* %arrayidx203alteredBB, align 4
  %885 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %885 to i64
  %arrayidx205alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom204alteredBB
  %arrayidx206alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx205alteredBB, i64 0, i64 2
  %886 = load i32, i32* %arrayidx206alteredBB, align 4
  %887 = load i32, i32* %i, align 4
  %idxprom207alteredBB = sext i32 %887 to i64
  %arrayidx208alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx208alteredBB, i64 0, i64 2
  store i32 %886, i32* %arrayidx209alteredBB, align 4
  %888 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %888 to i64
  %arrayidx211alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom210alteredBB
  %arrayidx212alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx211alteredBB, i64 0, i64 3
  %889 = load i32, i32* %arrayidx212alteredBB, align 4
  %890 = load i32, i32* %i, align 4
  %idxprom213alteredBB = sext i32 %890 to i64
  %arrayidx214alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom213alteredBB
  %arrayidx215alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214alteredBB, i64 0, i64 3
  store i32 %889, i32* %arrayidx215alteredBB, align 4
  %891 = load i32, i32* %i, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %_420 = sub i32 %891, 1
  %gen421 = mul i32 %893, 1
  %_422 = shl i32 %891, 1
  %894 = sub i32 %891, -586281621
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -586281621
  %_423 = sub i32 %891, 1
  %gen424 = mul i32 %896, 1
  %897 = sub i32 0, 1786601818
  %898 = sub i32 %897, %891
  %899 = add i32 %898, 1786601818
  %_425 = sub i32 0, %891
  %900 = sub i32 %899, -7603808
  %901 = add i32 %900, 1
  %902 = add i32 %901, -7603808
  %gen426 = add i32 %899, 1
  %903 = sub i32 %891, 449991949
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 449991949
  %_427 = sub i32 %891, 1
  %gen428 = mul i32 %905, 1
  %906 = sub i32 0, %891
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %add216alteredBB = add nsw i32 %891, 1
  %idxprom217alteredBB = sext i32 %909 to i64
  %arrayidx218alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom217alteredBB
  %arrayidx219alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218alteredBB, i64 0, i64 1
  %910 = load i32, i32* %arrayidx219alteredBB, align 4
  %911 = load i32, i32* %i, align 4
  %idxprom220alteredBB = sext i32 %911 to i64
  %arrayidx221alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom220alteredBB
  %arrayidx222alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx221alteredBB, i64 0, i64 1
  store i32 %910, i32* %arrayidx222alteredBB, align 4
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 %912, -563709454
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -563709454
  %_429 = sub i32 %912, 1
  %gen430 = mul i32 %915, 1
  %916 = add i32 %912, 1199698329
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1199698329
  %_431 = sub i32 %912, 1
  %gen432 = mul i32 %918, 1
  %919 = sub i32 0, 596127613
  %920 = sub i32 %919, %912
  %921 = add i32 %920, 596127613
  %_433 = sub i32 0, %912
  %922 = add i32 %921, -1154241856
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1154241856
  %gen434 = add i32 %921, 1
  %925 = sub i32 %912, -597266324
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -597266324
  %_435 = sub i32 %912, 1
  %gen436 = mul i32 %927, 1
  %_437 = shl i32 %912, 1
  %928 = add i32 %912, 472761133
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 472761133
  %_438 = sub i32 %912, 1
  %gen439 = mul i32 %930, 1
  %931 = sub i32 %912, -1331909700
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1331909700
  %_440 = sub i32 %912, 1
  %gen441 = mul i32 %933, 1
  %934 = sub i32 0, %912
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add223alteredBB = add nsw i32 %912, 1
  %idxprom224alteredBB = sext i32 %937 to i64
  %arrayidx225alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom224alteredBB
  %arrayidx226alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx225alteredBB, i64 0, i64 2
  %938 = load i32, i32* %arrayidx226alteredBB, align 4
  %939 = load i32, i32* %i, align 4
  %idxprom227alteredBB = sext i32 %939 to i64
  %arrayidx228alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom227alteredBB
  %arrayidx229alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx228alteredBB, i64 0, i64 2
  store i32 %938, i32* %arrayidx229alteredBB, align 4
  %940 = load i32, i32* %i, align 4
  %_442 = shl i32 %940, 1
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %_443 = sub i32 %940, 1
  %gen444 = mul i32 %942, 1
  %943 = add i32 0, 1299497326
  %944 = sub i32 %943, %940
  %945 = sub i32 %944, 1299497326
  %_445 = sub i32 0, %940
  %946 = add i32 %945, 1575292024
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1575292024
  %gen446 = add i32 %945, 1
  %949 = sub i32 0, 1
  %950 = sub i32 %940, %949
  %add230alteredBB = add nsw i32 %940, 1
  %idxprom231alteredBB = sext i32 %950 to i64
  %arrayidx232alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom231alteredBB
  %arrayidx233alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx232alteredBB, i64 0, i64 3
  %951 = load i32, i32* %arrayidx233alteredBB, align 4
  %952 = load i32, i32* %i, align 4
  %idxprom234alteredBB = sext i32 %952 to i64
  %arrayidx235alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235alteredBB, i64 0, i64 3
  store i32 %951, i32* %arrayidx236alteredBB, align 4
  %953 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %953 to i64
  %arrayidx238alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom237alteredBB
  %arrayidx239alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx238alteredBB, i64 0, i64 1
  %954 = load i32, i32* %arrayidx239alteredBB, align 4
  %955 = load i32, i32* %i, align 4
  %_447 = shl i32 %955, 1
  %956 = add i32 %955, -88349882
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -88349882
  %_448 = sub i32 %955, 1
  %gen449 = mul i32 %958, 1
  %959 = add i32 %955, -381789260
  %960 = add i32 %959, 1
  %961 = sub i32 %960, -381789260
  %add240alteredBB = add nsw i32 %955, 1
  %idxprom241alteredBB = sext i32 %961 to i64
  %arrayidx242alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx242alteredBB, i64 0, i64 1
  store i32 %954, i32* %arrayidx243alteredBB, align 4
  %962 = load i32, i32* %i, align 4
  %idxprom244alteredBB = sext i32 %962 to i64
  %arrayidx245alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom244alteredBB
  %arrayidx246alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx245alteredBB, i64 0, i64 2
  %963 = load i32, i32* %arrayidx246alteredBB, align 4
  %964 = load i32, i32* %i, align 4
  %_450 = shl i32 %964, 1
  %965 = sub i32 0, 1940722348
  %966 = sub i32 %965, %964
  %967 = add i32 %966, 1940722348
  %_451 = sub i32 0, %964
  %968 = sub i32 %967, 1748916489
  %969 = add i32 %968, 1
  %970 = add i32 %969, 1748916489
  %gen452 = add i32 %967, 1
  %_453 = shl i32 %964, 1
  %971 = add i32 %964, 1909694757
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 1909694757
  %_454 = sub i32 %964, 1
  %gen455 = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = sub i32 %964, %974
  %add247alteredBB = add nsw i32 %964, 1
  %idxprom248alteredBB = sext i32 %975 to i64
  %arrayidx249alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249alteredBB, i64 0, i64 2
  store i32 %963, i32* %arrayidx250alteredBB, align 4
  %976 = load i32, i32* %i, align 4
  %idxprom251alteredBB = sext i32 %976 to i64
  %arrayidx252alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %c, i64 0, i64 %idxprom251alteredBB
  %arrayidx253alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx252alteredBB, i64 0, i64 3
  %977 = load i32, i32* %arrayidx253alteredBB, align 4
  %978 = load i32, i32* %i, align 4
  %_456 = shl i32 %978, 1
  %_457 = shl i32 %978, 1
  %979 = add i32 %978, -1927593824
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -1927593824
  %_458 = sub i32 %978, 1
  %gen459 = mul i32 %981, 1
  %982 = add i32 %978, -1850279162
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -1850279162
  %_460 = sub i32 %978, 1
  %gen461 = mul i32 %984, 1
  %985 = add i32 %978, 335019549
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 335019549
  %_462 = sub i32 %978, 1
  %gen463 = mul i32 %987, 1
  %988 = sub i32 0, %978
  %989 = add i32 0, %988
  %_464 = sub i32 0, %978
  %990 = add i32 %989, -281178575
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -281178575
  %gen465 = add i32 %989, 1
  %993 = add i32 %978, 10033613
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 10033613
  %add254alteredBB = add nsw i32 %978, 1
  %idxprom255alteredBB = sext i32 %995 to i64
  %arrayidx256alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx256alteredBB, i64 0, i64 3
  store i32 %977, i32* %arrayidx257alteredBB, align 4
  store i32 -1754339280, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %k, align 4
  %cmp263alteredBB = icmp slt i32 %996, 3
  store i32 590757279, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %k, align 4
  %998 = add i32 0, 301799105
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, 301799105
  %_474 = sub i32 0, %997
  %1001 = add i32 %1000, -2126403053
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -2126403053
  %gen475 = add i32 %1000, 1
  %1004 = sub i32 %997, -1403959232
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1403959232
  %inc277alteredBB = add nsw i32 %997, 1
  store i32 %1006, i32* %k, align 4
  store i32 -2034188029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB473alteredBB, %originalBB469alteredBB, %originalBB419alteredBB, %originalBB354alteredBB, %originalBB292alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBBalteredBB, %originalBBpart2477, %originalBB473, %for.inc276, %for.body264, %originalBBpart2471, %originalBB469, %for.cond262, %for.end261, %for.inc259, %if.end258, %originalBBpart2467, %originalBB419, %if.then197, %for.body179, %for.cond177, %for.end175, %for.inc173, %if.end172, %originalBBpart2417, %originalBB354, %if.then111, %for.body93, %for.cond91, %for.end89, %for.inc88, %if.end, %originalBBpart2352, %originalBB292, %if.then, %for.body11, %for.cond9, %for.end, %originalBBpart2290, %originalBB283, %for.inc, %originalBBpart2281, %originalBB279, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
