; ModuleID = 'source-C-CXX/47/1762.c'
source_filename = "source-C-CXX/47/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2420, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %1, i32* %arrayidx2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1081311405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1081311405, label %for.cond
    i32 -889481074, label %for.body
    i32 -1303862940, label %for.cond3
    i32 443804723, label %originalBB
    i32 -1740247157, label %originalBBpart2
    i32 344121451, label %for.body5
    i32 1539458673, label %for.cond6
    i32 -552936970, label %originalBB202
    i32 212862209, label %originalBBpart2204
    i32 1608481594, label %for.body8
    i32 344940111, label %for.inc
    i32 -248616074, label %for.end
    i32 1970955161, label %originalBB206
    i32 -735605976, label %originalBBpart2208
    i32 -1121356520, label %for.inc144
    i32 -507942365, label %for.end146
    i32 2080802013, label %originalBB210
    i32 -1938956288, label %originalBBpart2212
    i32 -851373136, label %for.inc147
    i32 961255854, label %for.end149
    i32 715264694, label %originalBB214
    i32 -905606792, label %originalBBpart2216
    i32 629685671, label %for.cond150
    i32 1140338856, label %for.body152
    i32 1457194223, label %originalBB218
    i32 -1917749254, label %originalBBpart2220
    i32 1732718038, label %for.inc199
    i32 -398536587, label %originalBB222
    i32 634952889, label %originalBBpart2225
    i32 1649638846, label %for.end201
    i32 1698983587, label %originalBBalteredBB
    i32 -1787728116, label %originalBB202alteredBB
    i32 898786142, label %originalBB206alteredBB
    i32 1409046016, label %originalBB210alteredBB
    i32 1169067960, label %originalBB214alteredBB
    i32 -95083062, label %originalBB218alteredBB
    i32 -1819602482, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -889481074, i32 961255854
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1303862940, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1548585348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1548585348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 443804723, i32 1698983587
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp4 = icmp sle i32 %32, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1216625954
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1216625954
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1740247157, i32 1698983587
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 344121451, i32 -507942365
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1539458673, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -552936970, i32 -1787728116
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %63, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 212862209, i32 -1787728116
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %78 = select i1 %cmp7.reload, i32 1608481594, i32 -248616074
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %81 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add = add nsw i32 %83, 1
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom14
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub = sub nsw i32 %88, 1
  %idxprom16 = sext i32 %90 to i64
  %arrayidx17 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, 138609737
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 138609737
  %sub18 = sub nsw i32 %91, 1
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %82
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add21 = add nsw i32 %95, %82
  store i32 %99, i32* %arrayidx20, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom22
  %101 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %102 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %103 = load i32, i32* %arrayidx27, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add28 = add nsw i32 %104, 1
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom29
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub31 = sub nsw i32 %109, 1
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %112 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %114 = add i32 %113, 1409413086
  %115 = add i32 %114, %103
  %116 = sub i32 %115, 1409413086
  %add36 = add nsw i32 %113, %103
  store i32 %116, i32* %arrayidx35, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %117 to i64
  %arrayidx38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom37
  %118 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %118 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx38, i64 0, i64 %idxprom39
  %119 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add43 = add nsw i32 %121, 1
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom44
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -278341129
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -278341129
  %sub46 = sub nsw i32 %124, 1
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx45, i64 0, i64 %idxprom47
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add49 = add nsw i32 %128, 1
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %133 = load i32, i32* %arrayidx51, align 4
  %134 = sub i32 %133, 959630097
  %135 = add i32 %134, %120
  %136 = add i32 %135, 959630097
  %add52 = add nsw i32 %133, %120
  store i32 %136, i32* %arrayidx51, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %137 to i64
  %arrayidx54 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom53
  %138 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %138 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx54, i64 0, i64 %idxprom55
  %139 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %139 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, 1968156959
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1968156959
  %add59 = add nsw i32 %141, 1
  %idxprom60 = sext i32 %144 to i64
  %arrayidx61 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom60
  %145 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx61, i64 0, i64 %idxprom62
  %146 = load i32, i32* %k, align 4
  %147 = sub i32 %146, 1974285299
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1974285299
  %sub64 = sub nsw i32 %146, 1
  %idxprom65 = sext i32 %149 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %150 = load i32, i32* %arrayidx66, align 4
  %151 = sub i32 0, %140
  %152 = sub i32 %150, %151
  %add67 = add nsw i32 %150, %140
  store i32 %152, i32* %arrayidx66, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %153 to i64
  %arrayidx69 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom68
  %154 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %154 to i64
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx69, i64 0, i64 %idxprom70
  %155 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %155 to i64
  %arrayidx73 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %156 = load i32, i32* %arrayidx73, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add74 = add nsw i32 %157, 1
  %idxprom75 = sext i32 %161 to i64
  %arrayidx76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom75
  %162 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %162 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx76, i64 0, i64 %idxprom77
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add79 = add nsw i32 %163, 1
  %idxprom80 = sext i32 %165 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %166 = load i32, i32* %arrayidx81, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %156
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add82 = add nsw i32 %166, %156
  store i32 %170, i32* %arrayidx81, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %171 to i64
  %arrayidx84 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom83
  %172 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %172 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx84, i64 0, i64 %idxprom85
  %173 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %173 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %174 = load i32, i32* %arrayidx88, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add89 = add nsw i32 %175, 1
  %idxprom90 = sext i32 %179 to i64
  %arrayidx91 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom90
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add92 = add nsw i32 %180, 1
  %idxprom93 = sext i32 %184 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx91, i64 0, i64 %idxprom93
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub95 = sub nsw i32 %185, 1
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %188 = load i32, i32* %arrayidx97, align 4
  %189 = sub i32 0, %174
  %190 = sub i32 %188, %189
  %add98 = add nsw i32 %188, %174
  store i32 %190, i32* %arrayidx97, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %191 to i64
  %arrayidx100 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom99
  %192 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %192 to i64
  %arrayidx102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx100, i64 0, i64 %idxprom101
  %193 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %193 to i64
  %arrayidx104 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %194 = load i32, i32* %arrayidx104, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add105 = add nsw i32 %195, 1
  %idxprom106 = sext i32 %197 to i64
  %arrayidx107 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom106
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 556298083
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 556298083
  %add108 = add nsw i32 %198, 1
  %idxprom109 = sext i32 %201 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx107, i64 0, i64 %idxprom109
  %202 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %202 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %203 = load i32, i32* %arrayidx112, align 4
  %204 = add i32 %203, -1825981051
  %205 = add i32 %204, %194
  %206 = sub i32 %205, -1825981051
  %add113 = add nsw i32 %203, %194
  store i32 %206, i32* %arrayidx112, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %207 to i64
  %arrayidx115 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom114
  %208 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %208 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx115, i64 0, i64 %idxprom116
  %209 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %209 to i64
  %arrayidx119 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %210 = load i32, i32* %arrayidx119, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 1724765517
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1724765517
  %add120 = add nsw i32 %211, 1
  %idxprom121 = sext i32 %214 to i64
  %arrayidx122 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom121
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add123 = add nsw i32 %215, 1
  %idxprom124 = sext i32 %219 to i64
  %arrayidx125 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx122, i64 0, i64 %idxprom124
  %220 = load i32, i32* %k, align 4
  %221 = add i32 %220, -986659689
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -986659689
  %add126 = add nsw i32 %220, 1
  %idxprom127 = sext i32 %223 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx125, i64 0, i64 %idxprom127
  %224 = load i32, i32* %arrayidx128, align 4
  %225 = sub i32 %224, 1759740639
  %226 = add i32 %225, %210
  %227 = add i32 %226, 1759740639
  %add129 = add nsw i32 %224, %210
  store i32 %227, i32* %arrayidx128, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %228 to i64
  %arrayidx131 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom130
  %229 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %229 to i64
  %arrayidx133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx131, i64 0, i64 %idxprom132
  %230 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %230 to i64
  %arrayidx135 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %231 = load i32, i32* %arrayidx135, align 4
  %mul = mul nsw i32 2, %231
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add136 = add nsw i32 %232, 1
  %idxprom137 = sext i32 %236 to i64
  %arrayidx138 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom137
  %237 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %237 to i64
  %arrayidx140 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx138, i64 0, i64 %idxprom139
  %238 = load i32, i32* %k, align 4
  %idxprom141 = sext i32 %238 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %239 = load i32, i32* %arrayidx142, align 4
  %240 = add i32 %239, -800461687
  %241 = add i32 %240, %mul
  %242 = sub i32 %241, -800461687
  %add143 = add nsw i32 %239, %mul
  store i32 %242, i32* %arrayidx142, align 4
  store i32 344940111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc = add nsw i32 %243, 1
  store i32 %245, i32* %k, align 4
  store i32 1539458673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2077090717
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2077090717
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1970955161, i32 898786142
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 867133285
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 867133285
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -735605976, i32 898786142
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1121356520, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 537239287
  %302 = add i32 %301, 1
  %303 = add i32 %302, 537239287
  %inc145 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -1303862940, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1373286065
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1373286065
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2080802013, i32 1409046016
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1938956288, i32 1409046016
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -851373136, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, 1988113003
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1988113003
  %inc148 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1081311405, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 715264694, i32 1169067960
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1274940456
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1274940456
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -905606792, i32 1169067960
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 629685671, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %cmp151 = icmp sle i32 %402, 9
  %403 = select i1 %cmp151, i32 1140338856, i32 1649638846
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1882397544
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1882397544
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1457194223, i32 -95083062
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %419 to i64
  %arrayidx154 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153
  %420 = load i32, i32* %l, align 4
  %idxprom155 = sext i32 %420 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx154, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 1
  %421 = load i32, i32* %arrayidx157, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %422 to i64
  %arrayidx159 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom158
  %423 = load i32, i32* %l, align 4
  %idxprom160 = sext i32 %423 to i64
  %arrayidx161 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx159, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161, i64 0, i64 2
  %424 = load i32, i32* %arrayidx162, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %425 to i64
  %arrayidx164 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom163
  %426 = load i32, i32* %l, align 4
  %idxprom165 = sext i32 %426 to i64
  %arrayidx166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166, i64 0, i64 3
  %427 = load i32, i32* %arrayidx167, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %428 to i64
  %arrayidx169 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom168
  %429 = load i32, i32* %l, align 4
  %idxprom170 = sext i32 %429 to i64
  %arrayidx171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx169, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx171, i64 0, i64 4
  %430 = load i32, i32* %arrayidx172, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %431 to i64
  %arrayidx174 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom173
  %432 = load i32, i32* %l, align 4
  %idxprom175 = sext i32 %432 to i64
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx174, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176, i64 0, i64 5
  %433 = load i32, i32* %arrayidx177, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %434 to i64
  %arrayidx179 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom178
  %435 = load i32, i32* %l, align 4
  %idxprom180 = sext i32 %435 to i64
  %arrayidx181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx179, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx181, i64 0, i64 6
  %436 = load i32, i32* %arrayidx182, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %437 to i64
  %arrayidx184 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom183
  %438 = load i32, i32* %l, align 4
  %idxprom185 = sext i32 %438 to i64
  %arrayidx186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx184, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx186, i64 0, i64 7
  %439 = load i32, i32* %arrayidx187, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %440 to i64
  %arrayidx189 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom188
  %441 = load i32, i32* %l, align 4
  %idxprom190 = sext i32 %441 to i64
  %arrayidx191 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx189, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx191, i64 0, i64 8
  %442 = load i32, i32* %arrayidx192, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %443 to i64
  %arrayidx194 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom193
  %444 = load i32, i32* %l, align 4
  %idxprom195 = sext i32 %444 to i64
  %arrayidx196 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx194, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx196, i64 0, i64 9
  %445 = load i32, i32* %arrayidx197, align 4
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %424, i32 %427, i32 %430, i32 %433, i32 %436, i32 %439, i32 %442, i32 %445)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1253476470
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1253476470
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1917749254, i32 -95083062
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1732718038, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 839952215
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 839952215
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -398536587, i32 -1819602482
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc200 = add nsw i32 %488, 1
  store i32 %492, i32* %l, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 634952889, i32 -1819602482
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 629685671, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %519 = load i32, i32* %retval, align 4
  ret i32 %519

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sle i32 %520, 9
  store i32 443804723, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %k, align 4
  %cmp7alteredBB = icmp sle i32 %521, 9
  store i32 -552936970, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1970955161, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 2080802013, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 715264694, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %522 to i64
  %arrayidx154alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom153alteredBB
  %523 = load i32, i32* %l, align 4
  %idxprom155alteredBB = sext i32 %523 to i64
  %arrayidx156alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  %524 = load i32, i32* %arrayidx157alteredBB, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %525 to i64
  %arrayidx159alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom158alteredBB
  %526 = load i32, i32* %l, align 4
  %idxprom160alteredBB = sext i32 %526 to i64
  %arrayidx161alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx161alteredBB, i64 0, i64 2
  %527 = load i32, i32* %arrayidx162alteredBB, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %528 to i64
  %arrayidx164alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom163alteredBB
  %529 = load i32, i32* %l, align 4
  %idxprom165alteredBB = sext i32 %529 to i64
  %arrayidx166alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %arrayidx167alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx166alteredBB, i64 0, i64 3
  %530 = load i32, i32* %arrayidx167alteredBB, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %531 to i64
  %arrayidx169alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom168alteredBB
  %532 = load i32, i32* %l, align 4
  %idxprom170alteredBB = sext i32 %532 to i64
  %arrayidx171alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx171alteredBB, i64 0, i64 4
  %533 = load i32, i32* %arrayidx172alteredBB, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom173alteredBB = sext i32 %534 to i64
  %arrayidx174alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom173alteredBB
  %535 = load i32, i32* %l, align 4
  %idxprom175alteredBB = sext i32 %535 to i64
  %arrayidx176alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx174alteredBB, i64 0, i64 %idxprom175alteredBB
  %arrayidx177alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx176alteredBB, i64 0, i64 5
  %536 = load i32, i32* %arrayidx177alteredBB, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %537 to i64
  %arrayidx179alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom178alteredBB
  %538 = load i32, i32* %l, align 4
  %idxprom180alteredBB = sext i32 %538 to i64
  %arrayidx181alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx181alteredBB, i64 0, i64 6
  %539 = load i32, i32* %arrayidx182alteredBB, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %540 to i64
  %arrayidx184alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom183alteredBB
  %541 = load i32, i32* %l, align 4
  %idxprom185alteredBB = sext i32 %541 to i64
  %arrayidx186alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %arrayidx187alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx186alteredBB, i64 0, i64 7
  %542 = load i32, i32* %arrayidx187alteredBB, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %543 to i64
  %arrayidx189alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom188alteredBB
  %544 = load i32, i32* %l, align 4
  %idxprom190alteredBB = sext i32 %544 to i64
  %arrayidx191alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx189alteredBB, i64 0, i64 %idxprom190alteredBB
  %arrayidx192alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx191alteredBB, i64 0, i64 8
  %545 = load i32, i32* %arrayidx192alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %546 to i64
  %arrayidx194alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom193alteredBB
  %547 = load i32, i32* %l, align 4
  %idxprom195alteredBB = sext i32 %547 to i64
  %arrayidx196alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx196alteredBB, i64 0, i64 9
  %548 = load i32, i32* %arrayidx197alteredBB, align 4
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %527, i32 %530, i32 %533, i32 %536, i32 %539, i32 %542, i32 %545, i32 %548)
  store i32 1457194223, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %l, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 0, -1904474486
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1904474486
  %_223 = sub i32 0, %549
  %553 = add i32 %552, -1194638376
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1194638376
  %gen = add i32 %552, 1
  %556 = sub i32 %549, -494544107
  %557 = add i32 %556, 1
  %558 = add i32 %557, -494544107
  %inc200alteredBB = add nsw i32 %549, 1
  store i32 %558, i32* %l, align 4
  store i32 -398536587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB222, %for.inc199, %originalBBpart2220, %originalBB218, %for.body152, %for.cond150, %originalBBpart2216, %originalBB214, %for.end149, %for.inc147, %originalBBpart2212, %originalBB210, %for.end146, %for.inc144, %originalBBpart2208, %originalBB206, %for.end, %for.inc, %for.body8, %originalBBpart2204, %originalBB202, %for.cond6, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
