; ModuleID = 'source-C-CXX/38/2161.c'
source_filename = "source-C-CXX/38/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %maxstu = alloca i32, align 4
  %sum = alloca i32, align 4
  %jj = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012710966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1012710966, label %for.cond
    i32 -244074483, label %for.body
    i32 -1240352694, label %land.lhs.true
    i32 1341010403, label %if.then
    i32 421481183, label %if.end
    i32 1978983716, label %originalBB
    i32 -1994082345, label %originalBBpart2
    i32 1152570068, label %land.lhs.true28
    i32 -2094111576, label %originalBB103
    i32 1103193231, label %originalBBpart2105
    i32 455104686, label %if.then33
    i32 -585508965, label %originalBB107
    i32 789717165, label %originalBBpart2109
    i32 -832979211, label %if.end37
    i32 -883084627, label %if.then42
    i32 267843138, label %if.end46
    i32 1153542894, label %land.lhs.true51
    i32 2001591206, label %originalBB111
    i32 744927141, label %originalBBpart2113
    i32 1564472691, label %if.then57
    i32 -159637534, label %if.end61
    i32 -1006462080, label %land.lhs.true67
    i32 1788096882, label %if.then74
    i32 1815496569, label %if.end78
    i32 -860213136, label %for.inc
    i32 1012585496, label %for.end
    i32 -301809737, label %originalBB115
    i32 217614841, label %originalBBpart2117
    i32 -1637673393, label %for.cond81
    i32 283758716, label %for.body84
    i32 -718948751, label %if.then89
    i32 -39640870, label %originalBB119
    i32 1458592135, label %originalBBpart2121
    i32 -548802518, label %if.end92
    i32 -781480889, label %originalBB123
    i32 962953866, label %originalBBpart2131
    i32 -877510708, label %for.inc96
    i32 -1228439983, label %for.end98
    i32 1385113198, label %originalBBalteredBB
    i32 1285013080, label %originalBB103alteredBB
    i32 -489610098, label %originalBB107alteredBB
    i32 752021766, label %originalBB111alteredBB
    i32 1352796361, label %originalBB115alteredBB
    i32 1554476320, label %originalBB119alteredBB
    i32 -1632347353, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -244074483, i32 1012585496
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %avs = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %pys = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %gb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %name, i32* %avs, i32* %pys, i8* %gb, i8* %xb, i32* %lw)
  %9 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom14
  %avs16 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 1
  %11 = load i32, i32* %avs16, align 8
  %cmp17 = icmp sgt i32 %11, 80
  %12 = select i1 %cmp17, i32 -1240352694, i32 421481183
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom18
  %lw20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i32 0, i32 5
  %14 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %14, 0
  %15 = select i1 %cmp21, i32 1341010403, i32 421481183
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %16 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom22
  %17 = load i32, i32* %arrayidx23, align 4
  %18 = add i32 %17, 760946843
  %19 = add i32 %18, 8000
  %20 = sub i32 %19, 760946843
  %add = add nsw i32 %17, 8000
  store i32 %20, i32* %arrayidx23, align 4
  store i32 421481183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1978983716, i32 1385113198
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %47 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom24
  %avs26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %48 = load i32, i32* %avs26, align 8
  %cmp27 = icmp sgt i32 %48, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 55591162
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 55591162
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1994082345, i32 1385113198
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %64 = select i1 %cmp27.reload, i32 1152570068, i32 -832979211
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1442484806
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1442484806
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -2094111576, i32 1285013080
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom29
  %pys31 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30, i32 0, i32 2
  %93 = load i32, i32* %pys31, align 4
  %cmp32 = icmp sgt i32 %93, 80
  store i1 %cmp32, i1* %cmp32.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1103193231, i32 1285013080
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %108 = select i1 %cmp32.reload, i32 455104686, i32 -832979211
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -32829100
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -32829100
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -585508965, i32 -489610098
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom34
  %125 = load i32, i32* %arrayidx35, align 4
  %126 = add i32 %125, -1728892240
  %127 = add i32 %126, 4000
  %128 = sub i32 %127, -1728892240
  %add36 = add nsw i32 %125, 4000
  store i32 %128, i32* %arrayidx35, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 789717165, i32 -489610098
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -832979211, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom38
  %avs40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 1
  %144 = load i32, i32* %avs40, align 8
  %cmp41 = icmp sgt i32 %144, 90
  %145 = select i1 %cmp41, i32 -883084627, i32 267843138
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %146 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom43
  %147 = load i32, i32* %arrayidx44, align 4
  %148 = sub i32 0, 2000
  %149 = sub i32 %147, %148
  %add45 = add nsw i32 %147, 2000
  store i32 %149, i32* %arrayidx44, align 4
  store i32 267843138, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %150 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom47
  %avs49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 1
  %151 = load i32, i32* %avs49, align 8
  %cmp50 = icmp sgt i32 %151, 85
  %152 = select i1 %cmp50, i32 1153542894, i32 -159637534
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1367739559
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1367739559
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2001591206, i32 752021766
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom52
  %xb54 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53, i32 0, i32 4
  %169 = load i8, i8* %xb54, align 1
  %conv = sext i8 %169 to i32
  %cmp55 = icmp eq i32 %conv, 89
  store i1 %cmp55, i1* %cmp55.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 744927141, i32 752021766
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %184 = select i1 %cmp55.reload, i32 1564472691, i32 -159637534
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %185 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  %187 = sub i32 %186, 1279828757
  %188 = add i32 %187, 1000
  %189 = add i32 %188, 1279828757
  %add60 = add nsw i32 %186, 1000
  store i32 %189, i32* %arrayidx59, align 4
  store i32 -159637534, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %190 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom62
  %pys64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 2
  %191 = load i32, i32* %pys64, align 4
  %cmp65 = icmp sgt i32 %191, 80
  %192 = select i1 %cmp65, i32 -1006462080, i32 1815496569
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %193 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom68
  %gb70 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx69, i32 0, i32 3
  %194 = load i8, i8* %gb70, align 8
  %conv71 = sext i8 %194 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %195 = select i1 %cmp72, i32 1788096882, i32 1815496569
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %196 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom75
  %197 = load i32, i32* %arrayidx76, align 4
  %198 = add i32 %197, 642591124
  %199 = add i32 %198, 850
  %200 = sub i32 %199, 642591124
  %add77 = add nsw i32 %197, 850
  store i32 %200, i32* %arrayidx76, align 4
  store i32 1815496569, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -860213136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 571510095
  %203 = add i32 %202, 1
  %204 = add i32 %203, 571510095
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1012710966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 2032139285
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2032139285
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -301809737, i32 1352796361
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %232 = load i32, i32* %arrayidx79, align 16
  store i32 %232, i32* %max, align 4
  store i32 0, i32* %maxstu, align 4
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %233 = load i32, i32* %arrayidx80, align 16
  store i32 %233, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1781454156
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1781454156
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 217614841, i32 1352796361
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1637673393, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %249, %250
  %251 = select i1 %cmp82, i32 283758716, i32 -1228439983
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %252 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom85
  %253 = load i32, i32* %arrayidx86, align 4
  %254 = load i32, i32* %max, align 4
  %cmp87 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp87, i32 -718948751, i32 -548802518
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -286506763
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -286506763
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -39640870, i32 1554476320
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %271 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom90
  %272 = load i32, i32* %arrayidx91, align 4
  store i32 %272, i32* %max, align 4
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %maxstu, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1458592135, i32 1554476320
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -548802518, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1511943228
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1511943228
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -781480889, i32 -1632347353
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %327 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom93
  %328 = load i32, i32* %arrayidx94, align 4
  %329 = load i32, i32* %sum, align 4
  %330 = sub i32 %329, 363355221
  %331 = add i32 %330, %328
  %332 = add i32 %331, 363355221
  %add95 = add nsw i32 %329, %328
  store i32 %332, i32* %sum, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -703916096
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -703916096
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 962953866, i32 -1632347353
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -877510708, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc97 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -1637673393, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %363 = load i32, i32* %maxstu, align 4
  %idxprom99 = sext i32 %363 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom99
  %name101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %name101, i32 0, i32 0
  %364 = load i32, i32* %max, align 4
  %365 = load i32, i32* %sum, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %364, i32 %365)
  %366 = load i32, i32* %retval, align 4
  ret i32 %366

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %367 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom24alteredBB
  %avs26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25alteredBB, i32 0, i32 1
  %368 = load i32, i32* %avs26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %368, 85
  store i32 1978983716, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %369 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom29alteredBB
  %pys31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx30alteredBB, i32 0, i32 2
  %370 = load i32, i32* %pys31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %370, 80
  store i32 -2094111576, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %371 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom34alteredBB
  %372 = load i32, i32* %arrayidx35alteredBB, align 4
  %373 = sub i32 0, -1090747972
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1090747972
  %_ = sub i32 0, %372
  %376 = sub i32 0, 4000
  %377 = sub i32 %375, %376
  %gen = add i32 %375, 4000
  %378 = sub i32 %372, 1185375118
  %379 = add i32 %378, 4000
  %380 = add i32 %379, 1185375118
  %add36alteredBB = add nsw i32 %372, 4000
  store i32 %380, i32* %arrayidx35alteredBB, align 4
  store i32 -585508965, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %381 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom52alteredBB
  %xb54alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx53alteredBB, i32 0, i32 4
  %382 = load i8, i8* %xb54alteredBB, align 1
  %convalteredBB = sext i8 %382 to i32
  %cmp55alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 2001591206, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %383 = load i32, i32* %arrayidx79alteredBB, align 16
  store i32 %383, i32* %max, align 4
  store i32 0, i32* %maxstu, align 4
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 0
  %384 = load i32, i32* %arrayidx80alteredBB, align 16
  store i32 %384, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -301809737, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %385 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom90alteredBB
  %386 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %386, i32* %max, align 4
  %387 = load i32, i32* %i, align 4
  store i32 %387, i32* %maxstu, align 4
  store i32 -39640870, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %388 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jj, i64 0, i64 %idxprom93alteredBB
  %389 = load i32, i32* %arrayidx94alteredBB, align 4
  %390 = load i32, i32* %sum, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_124 = sub i32 0, %390
  %393 = sub i32 0, %389
  %394 = sub i32 %392, %393
  %gen125 = add i32 %392, %389
  %395 = sub i32 %390, 649244059
  %396 = sub i32 %395, %389
  %397 = add i32 %396, 649244059
  %_126 = sub i32 %390, %389
  %gen127 = mul i32 %397, %389
  %_128 = shl i32 %390, %389
  %_129 = shl i32 %390, %389
  %398 = sub i32 0, %390
  %399 = sub i32 0, %389
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add95alteredBB = add nsw i32 %390, %389
  store i32 %401, i32* %sum, align 4
  store i32 -781480889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %originalBBpart2131, %originalBB123, %if.end92, %originalBBpart2121, %originalBB119, %if.then89, %for.body84, %for.cond81, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end78, %if.then74, %land.lhs.true67, %if.end61, %if.then57, %originalBBpart2113, %originalBB111, %land.lhs.true51, %if.end46, %if.then42, %if.end37, %originalBBpart2109, %originalBB107, %if.then33, %originalBBpart2105, %originalBB103, %land.lhs.true28, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
