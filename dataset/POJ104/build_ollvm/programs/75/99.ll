; ModuleID = 'source-C-CXX/75/99.c'
source_filename = "source-C-CXX/75/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [2 x [50000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ai, align 4
  store i32 0, i32* %bi, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2025280885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -2025280885, label %for.cond
    i32 -2001639404, label %for.body
    i32 -1416489244, label %for.inc
    i32 158287086, label %for.end
    i32 1585877391, label %originalBB
    i32 300528028, label %originalBBpart2
    i32 1890146104, label %for.cond6
    i32 -2094558384, label %for.body8
    i32 -794254959, label %for.cond9
    i32 1687897102, label %for.body11
    i32 -2091435460, label %if.then
    i32 2056715040, label %if.end
    i32 -1842263471, label %for.inc43
    i32 1099372026, label %for.end45
    i32 -2095939174, label %for.inc46
    i32 1991690233, label %for.end47
    i32 1404746967, label %for.cond52
    i32 115176868, label %for.body55
    i32 -757515752, label %if.then60
    i32 1517721732, label %if.else
    i32 -98530878, label %originalBB86
    i32 1061165002, label %originalBBpart2100
    i32 616420833, label %if.then67
    i32 1991186835, label %originalBB102
    i32 -192208955, label %originalBBpart2105
    i32 408658580, label %if.end72
    i32 -489842857, label %if.end73
    i32 -349396403, label %for.inc74
    i32 1323123925, label %for.end76
    i32 1341716936, label %return
    i32 366791274, label %originalBB107
    i32 -967161130, label %originalBBpart2109
    i32 -464419561, label %originalBBalteredBB
    i32 -1607434748, label %originalBB86alteredBB
    i32 -1784128435, label %originalBB102alteredBB
    i32 300885168, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2001639404, i32 158287086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1416489244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 2099595139
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 2099595139
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -2025280885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1585877391, i32 -464419561
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %sub = sub nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1845817968
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1845817968
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 300528028, i32 -464419561
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1890146104, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp7, i32 -2094558384, i32 1991690233
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -794254959, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %55, %56
  %57 = select i1 %cmp10, i32 1687897102, i32 1099372026
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %58 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %59, %61
  %62 = select i1 %cmp18, i32 -2091435460, i32 2056715040
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %63 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  store i32 %64, i32* %ai, align 4
  %arrayidx22 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %65 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  store i32 %66, i32* %bi, align 4
  %arrayidx25 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %67 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %69 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %68, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %70 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %70 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %71 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %72 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %71, i32* %arrayidx36, align 4
  %73 = load i32, i32* %ai, align 4
  %arrayidx37 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %73, i32* %arrayidx39, align 4
  %75 = load i32, i32* %bi, align 4
  %arrayidx40 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %76 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %75, i32* %arrayidx42, align 4
  store i32 2056715040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1842263471, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = add i32 %77, -631422402
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -631422402
  %inc44 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -794254959, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2095939174, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %dec = add nsw i32 %81, -1
  store i32 %85, i32* %i, align 4
  store i32 1890146104, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx48, i64 0, i64 0
  %86 = load i32, i32* %arrayidx49, align 16
  store i32 %86, i32* %ai, align 4
  %arrayidx50 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx50, i64 0, i64 0
  %87 = load i32, i32* %arrayidx51, align 16
  store i32 %87, i32* %bi, align 4
  store i32 0, i32* %i, align 4
  store i32 1404746967, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub53 = sub nsw i32 %89, 1
  %cmp54 = icmp slt i32 %88, %91
  %92 = select i1 %cmp54, i32 115176868, i32 1323123925
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 1
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add = add nsw i32 %93, 1
  %idxprom57 = sext i32 %95 to i64
  %arrayidx58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %96 = load i32, i32* %arrayidx58, align 4
  %97 = load i32, i32* %bi, align 4
  %cmp59 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp59, i32 -757515752, i32 1517721732
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1341716936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 739613294
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 739613294
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -98530878, i32 -1607434748
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -1265845113
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1265845113
  %add63 = add nsw i32 %114, 1
  %idxprom64 = sext i32 %117 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %118 = load i32, i32* %arrayidx65, align 4
  %119 = load i32, i32* %bi, align 4
  %cmp66 = icmp sgt i32 %118, %119
  store i1 %cmp66, i1* %cmp66.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -325458061
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -325458061
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1061165002, i32 -1607434748
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %147 = select i1 %cmp66.reload, i32 616420833, i32 408658580
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1825359187
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1825359187
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1991186835, i32 -1784128435
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add69 = add nsw i32 %163, 1
  %idxprom70 = sext i32 %165 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %166 = load i32, i32* %arrayidx71, align 4
  store i32 %166, i32* %bi, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1973208867
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1973208867
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -192208955, i32 -1784128435
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 408658580, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -489842857, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -349396403, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -312648066
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -312648066
  %inc75 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1404746967, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %198 = load i32, i32* %ai, align 4
  %199 = load i32, i32* %bi, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199)
  store i32 0, i32* %retval, align 4
  store i32 1341716936, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 366791274, i32 300885168
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  store i32 %214, i32* %.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -36814956
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -36814956
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -967161130, i32 300885168
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %_ = shl i32 %242, 1
  %243 = add i32 %242, 1210414921
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1210414921
  %_78 = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 %242, -283128690
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -283128690
  %_79 = sub i32 %242, 1
  %gen80 = mul i32 %248, 1
  %249 = add i32 %242, -1501307180
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1501307180
  %_81 = sub i32 %242, 1
  %gen82 = mul i32 %251, 1
  %_83 = shl i32 %242, 1
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_84 = sub i32 0, %242
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen85 = add i32 %253, 1
  %256 = sub i32 %242, 525747698
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 525747698
  %subalteredBB = sub nsw i32 %242, 1
  store i32 %258, i32* %i, align 4
  store i32 1585877391, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %259 = load i32, i32* %i, align 4
  %_87 = shl i32 %259, 1
  %260 = sub i32 0, %259
  %261 = add i32 0, %260
  %_88 = sub i32 0, %259
  %262 = add i32 %261, 1962185019
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1962185019
  %gen89 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %259, %265
  %_90 = sub i32 %259, 1
  %gen91 = mul i32 %266, 1
  %_92 = shl i32 %259, 1
  %_93 = shl i32 %259, 1
  %_94 = shl i32 %259, 1
  %267 = sub i32 %259, -186821513
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -186821513
  %_95 = sub i32 %259, 1
  %gen96 = mul i32 %269, 1
  %270 = add i32 %259, -1520906480
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1520906480
  %_97 = sub i32 %259, 1
  %gen98 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %259, %273
  %add63alteredBB = add nsw i32 %259, 1
  %idxprom64alteredBB = sext i32 %274 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %275 = load i32, i32* %arrayidx65alteredBB, align 4
  %276 = load i32, i32* %bi, align 4
  %cmp66alteredBB = icmp sgt i32 %275, %276
  store i32 -98530878, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [2 x [50000 x i32]], [2 x [50000 x i32]]* %a, i64 0, i64 0
  %277 = load i32, i32* %i, align 4
  %_103 = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add69alteredBB = add nsw i32 %277, 1
  %idxprom70alteredBB = sext i32 %281 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %282 = load i32, i32* %arrayidx71alteredBB, align 4
  store i32 %282, i32* %bi, align 4
  store i32 1991186835, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %283 = load i32, i32* %retval, align 4
  store i32 366791274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB107, %return, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2105, %originalBB102, %if.then67, %originalBBpart2100, %originalBB86, %if.else, %if.then60, %for.body55, %for.cond52, %for.end47, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
