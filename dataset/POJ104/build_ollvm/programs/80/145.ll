; ModuleID = 'source-C-CXX/80/145.c'
source_filename = "source-C-CXX/80/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1071400307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1071400307, label %for.cond
    i32 -1672561536, label %for.body
    i32 1471087808, label %originalBB
    i32 -1726954104, label %originalBBpart2
    i32 1184346944, label %for.cond1
    i32 244585479, label %for.body3
    i32 1705957021, label %for.inc
    i32 -78256856, label %for.end
    i32 306117104, label %for.inc6
    i32 1505592638, label %for.end8
    i32 -602813884, label %land.lhs.true
    i32 -1663290593, label %if.then
    i32 650452439, label %for.cond12
    i32 1315691236, label %for.body14
    i32 305640383, label %for.inc31
    i32 1737083162, label %for.end33
    i32 -813857493, label %originalBB68
    i32 -249092975, label %originalBBpart270
    i32 -1222067349, label %for.cond34
    i32 -1407338296, label %for.body36
    i32 -837976300, label %for.cond37
    i32 -1191960321, label %for.body39
    i32 1035776375, label %if.then41
    i32 -67751101, label %if.else
    i32 935265184, label %if.then48
    i32 1272127787, label %if.end
    i32 -1376641696, label %if.end54
    i32 -1808798522, label %for.inc55
    i32 -1451618296, label %originalBB72
    i32 -898787368, label %originalBBpart277
    i32 160444699, label %for.end57
    i32 1278226258, label %for.inc58
    i32 -229313794, label %originalBB79
    i32 -167110318, label %originalBBpart294
    i32 -1518072169, label %for.end60
    i32 838196715, label %originalBB96
    i32 1395330703, label %originalBBpart298
    i32 -301890843, label %if.else61
    i32 -1044809455, label %originalBB100
    i32 937560705, label %originalBBpart2102
    i32 1695269861, label %lor.lhs.false
    i32 1389611654, label %originalBB104
    i32 -1850471564, label %originalBBpart2106
    i32 -1197348015, label %if.then64
    i32 -793482875, label %if.end66
    i32 402537699, label %originalBB108
    i32 -2058114304, label %originalBBpart2110
    i32 -948088148, label %if.end67
    i32 710486230, label %originalBB112
    i32 2114381029, label %originalBBpart2114
    i32 -1452548561, label %originalBBalteredBB
    i32 -1749102741, label %originalBB68alteredBB
    i32 -1152102916, label %originalBB72alteredBB
    i32 -1551446164, label %originalBB79alteredBB
    i32 229275120, label %originalBB96alteredBB
    i32 -860486483, label %originalBB100alteredBB
    i32 -1845859850, label %originalBB104alteredBB
    i32 1722749290, label %originalBB108alteredBB
    i32 -154633992, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1672561536, i32 1505592638
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1471087808, i32 -1452548561
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1102905987
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1102905987
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1726954104, i32 -1452548561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184346944, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 244585479, i32 -78256856
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1705957021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -864946391
  %61 = add i32 %60, 1
  %62 = add i32 %61, -864946391
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 1184346944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 306117104, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc7 = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  store i32 -1071400307, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %66 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %66, 5
  %67 = select i1 %cmp10, i32 -602813884, i32 -301890843
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %68, 5
  %69 = select i1 %cmp11, i32 -1663290593, i32 -301890843
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 650452439, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %70, 5
  %71 = select i1 %cmp13, i32 1315691236, i32 1737083162
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  store i32 %74, i32* %a, align 4
  %75 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %76 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %77 = load i32, i32* %arrayidx22, align 4
  store i32 %77, i32* %b, align 4
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom23
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  %81 = load i32, i32* %a, align 4
  %82 = load i32, i32* %n, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom27
  %83 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %83 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %81, i32* %arrayidx30, align 4
  store i32 305640383, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc32 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  store i32 650452439, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1964645625
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1964645625
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -813857493, i32 -1749102741
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -394933881
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -394933881
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -249092975, i32 -1749102741
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1222067349, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %129, 5
  %130 = select i1 %cmp35, i32 -1407338296, i32 -1518072169
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -837976300, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %131, 5
  %132 = select i1 %cmp38, i32 -1191960321, i32 160444699
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %133, 4
  %134 = select i1 %cmp40, i32 1035776375, i32 -67751101
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom42
  %136 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %137 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -1376641696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp47 = icmp eq i32 %138, 4
  %139 = select i1 %cmp47, i32 935265184, i32 1272127787
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %140 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49
  %141 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %141 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 1272127787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1376641696, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1808798522, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 575030456
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 575030456
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1451618296, i32 -1152102916
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc56 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1781432763
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1781432763
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -898787368, i32 -1152102916
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -837976300, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1278226258, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -2015217494
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2015217494
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -229313794, i32 -1551446164
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = add i32 %203, 1942613787
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1942613787
  %inc59 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -167110318, i32 -1551446164
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1222067349, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1963881719
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1963881719
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 838196715, i32 229275120
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1831991671
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1831991671
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1395330703, i32 229275120
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -948088148, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1044809455, i32 -860486483
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %289, 4
  store i1 %cmp62, i1* %cmp62.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 117959334
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 117959334
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 937560705, i32 -860486483
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %317 = select i1 %cmp62.reload, i32 -1197348015, i32 1695269861
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 31868631
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 31868631
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1389611654, i32 -1845859850
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %333, 4
  store i1 %cmp63, i1* %cmp63.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1850471564, i32 -1845859850
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %348 = select i1 %cmp63.reload, i32 -1197348015, i32 -793482875
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -793482875, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1994645657
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1994645657
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 402537699, i32 1722749290
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 258373695
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 258373695
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2058114304, i32 1722749290
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -948088148, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1507939903
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1507939903
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 710486230, i32 -154633992
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -847372899
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -847372899
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2114381029, i32 -154633992
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1471087808, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -813857493, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %_ = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_73 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 0, %433
  %437 = add i32 0, %436
  %_74 = sub i32 0, %433
  %438 = add i32 %437, -336553679
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -336553679
  %gen75 = add i32 %437, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %433, %441
  %inc56alteredBB = add nsw i32 %433, 1
  store i32 %442, i32* %i, align 4
  store i32 -1451618296, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = add i32 %443, -14597381
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -14597381
  %_80 = sub i32 %443, 1
  %gen81 = mul i32 %446, 1
  %447 = sub i32 0, 176080
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 176080
  %_82 = sub i32 0, %443
  %450 = sub i32 %449, 1293601406
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1293601406
  %gen83 = add i32 %449, 1
  %453 = add i32 0, 350852468
  %454 = sub i32 %453, %443
  %455 = sub i32 %454, 350852468
  %_84 = sub i32 0, %443
  %456 = add i32 %455, -660550698
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -660550698
  %gen85 = add i32 %455, 1
  %459 = add i32 %443, -529490086
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -529490086
  %_86 = sub i32 %443, 1
  %gen87 = mul i32 %461, 1
  %462 = sub i32 0, %443
  %463 = add i32 0, %462
  %_88 = sub i32 0, %443
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen89 = add i32 %463, 1
  %_90 = shl i32 %443, 1
  %468 = add i32 0, 1971070867
  %469 = sub i32 %468, %443
  %470 = sub i32 %469, 1971070867
  %_91 = sub i32 0, %443
  %471 = add i32 %470, 2126389848
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 2126389848
  %gen92 = add i32 %470, 1
  %474 = add i32 %443, 936584543
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 936584543
  %inc59alteredBB = add nsw i32 %443, 1
  store i32 %476, i32* %k, align 4
  store i32 -229313794, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 838196715, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sgt i32 %477, 4
  store i32 -1044809455, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %cmp63alteredBB = icmp sgt i32 %478, 4
  store i32 1389611654, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 402537699, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 710486230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB112, %if.end67, %originalBBpart2110, %originalBB108, %if.end66, %if.then64, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.else61, %originalBBpart298, %originalBB96, %for.end60, %originalBBpart294, %originalBB79, %for.inc58, %for.end57, %originalBBpart277, %originalBB72, %for.inc55, %if.end54, %if.end, %if.then48, %if.else, %if.then41, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart270, %originalBB68, %for.end33, %for.inc31, %for.body14, %for.cond12, %if.then, %land.lhs.true, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
