; ModuleID = 'source-C-CXX/7/596.c'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2076147600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -2076147600, label %for.cond
    i32 -1609591887, label %for.body
    i32 287009142, label %for.inc
    i32 763212780, label %for.end
    i32 -1560883101, label %originalBB
    i32 -1583362278, label %originalBBpart2
    i32 1518354208, label %for.cond2
    i32 -48310008, label %for.body4
    i32 -1731852668, label %for.inc8
    i32 -2110245548, label %for.end10
    i32 873626976, label %for.cond11
    i32 -338307862, label %for.body13
    i32 -781195635, label %for.cond14
    i32 2065085355, label %originalBB96
    i32 2063243246, label %originalBBpart2114
    i32 993863719, label %for.body18
    i32 -118649517, label %if.then
    i32 -1280350435, label %if.end
    i32 293733381, label %for.inc34
    i32 2089235075, label %for.end36
    i32 -1877390667, label %for.inc37
    i32 -535225545, label %for.end39
    i32 1143464968, label %for.cond40
    i32 724346980, label %for.body43
    i32 116277578, label %for.cond44
    i32 1203155291, label %originalBB116
    i32 -1814376178, label %originalBBpart2131
    i32 -665363772, label %for.body48
    i32 -282194219, label %if.then55
    i32 -143733890, label %if.end66
    i32 -1421363905, label %for.inc67
    i32 -538795732, label %for.end69
    i32 -609091990, label %originalBB133
    i32 -471228634, label %originalBBpart2135
    i32 210749852, label %for.inc70
    i32 1078930515, label %originalBB137
    i32 -1805692858, label %originalBBpart2144
    i32 958966543, label %for.end72
    i32 1147026857, label %originalBB146
    i32 -1574582617, label %originalBBpart2148
    i32 193909214, label %for.cond73
    i32 1526943537, label %for.body75
    i32 -259001153, label %for.inc79
    i32 -547587397, label %originalBB150
    i32 1151072627, label %originalBBpart2157
    i32 1702332473, label %for.end81
    i32 1881839368, label %originalBB159
    i32 313452051, label %originalBBpart2161
    i32 -2093705469, label %for.cond82
    i32 -400945828, label %for.body85
    i32 -74572238, label %for.inc89
    i32 -1238326130, label %for.end91
    i32 -1848435961, label %originalBB163
    i32 336085855, label %originalBBpart2174
    i32 263517947, label %originalBBalteredBB
    i32 941256690, label %originalBB96alteredBB
    i32 268004582, label %originalBB116alteredBB
    i32 -148917664, label %originalBB133alteredBB
    i32 1778566680, label %originalBB137alteredBB
    i32 724616187, label %originalBB146alteredBB
    i32 -289347376, label %originalBB150alteredBB
    i32 104226646, label %originalBB159alteredBB
    i32 1189395565, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1609591887, i32 763212780
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 287009142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1530116309
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1530116309
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -2076147600, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1560883101, i32 263517947
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 42389171
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 42389171
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1583362278, i32 263517947
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1518354208, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -48310008, i32 -2110245548
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1731852668, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -749316481
  %67 = add i32 %66, 1
  %68 = add i32 %67, -749316481
  %inc9 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1518354208, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 873626976, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp12 = icmp slt i32 %69, %72
  %73 = select i1 %cmp12, i32 -338307862, i32 -535225545
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -781195635, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2065085355, i32 941256690
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %m, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub15 = sub nsw i32 %89, 1
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %sub16 = sub nsw i32 %91, %92
  %cmp17 = icmp slt i32 %88, %94
  store i1 %cmp17, i1* %cmp17.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -960013012
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -960013012
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2063243246, i32 941256690
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %110 = select i1 %cmp17.reload, i32 993863719, i32 2089235075
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %112, %116
  %117 = select i1 %cmp23, i32 -118649517, i32 -1280350435
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %119 = load i32, i32* %arrayidx25, align 4
  store i32 %119, i32* %temp, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %add26 = add nsw i32 %120, 1
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %124 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %123, i32* %arrayidx30, align 4
  %125 = load i32, i32* %temp, align 4
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, 1276292431
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1276292431
  %add31 = add nsw i32 %126, 1
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %125, i32* %arrayidx33, align 4
  store i32 -1280350435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 293733381, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc35 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -781195635, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1877390667, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc38 = add nsw i32 %133, 1
  store i32 %137, i32* %j, align 4
  store i32 873626976, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1143464968, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 %139, -76200083
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -76200083
  %sub41 = sub nsw i32 %139, 1
  %cmp42 = icmp slt i32 %138, %142
  %143 = select i1 %cmp42, i32 724346980, i32 958966543
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 116277578, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1524129458
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1524129458
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1203155291, i32 268004582
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, -282676597
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -282676597
  %sub45 = sub nsw i32 %172, 1
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %175, -1548761763
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -1548761763
  %sub46 = sub nsw i32 %175, %176
  %cmp47 = icmp slt i32 %171, %179
  store i1 %cmp47, i1* %cmp47.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1751282223
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1751282223
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1814376178, i32 268004582
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %195 = select i1 %cmp47.reload, i32 -665363772, i32 -538795732
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %196 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %197 = load i32, i32* %arrayidx50, align 4
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add51 = add nsw i32 %198, 1
  %idxprom52 = sext i32 %200 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %201 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %197, %201
  %202 = select i1 %cmp54, i32 -282194219, i32 -143733890
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  store i32 %204, i32* %temp, align 4
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add58 = add nsw i32 %205, 1
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %208, i32* %arrayidx62, align 4
  %210 = load i32, i32* %temp, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add63 = add nsw i32 %211, 1
  %idxprom64 = sext i32 %215 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %210, i32* %arrayidx65, align 4
  store i32 -143733890, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1421363905, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, -1544357236
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1544357236
  %inc68 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 116277578, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1648900930
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1648900930
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -609091990, i32 -148917664
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1824063692
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1824063692
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -471228634, i32 -148917664
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 210749852, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1961933788
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1961933788
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1078930515, i32 1778566680
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 305740991
  %279 = add i32 %278, 1
  %280 = add i32 %279, 305740991
  %inc71 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 913230141
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 913230141
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1805692858, i32 1778566680
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1143464968, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -45119980
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -45119980
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1147026857, i32 724616187
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 505005739
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 505005739
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1574582617, i32 724616187
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 193909214, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %350, %351
  %352 = select i1 %cmp74, i32 1526943537, i32 1702332473
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %353 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %354 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  store i32 -259001153, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 413466469
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 413466469
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -547587397, i32 -289347376
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, 2121077837
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2121077837
  %inc80 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -561482599
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -561482599
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1151072627, i32 -289347376
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 193909214, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1881839368, i32 104226646
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 313452051, i32 104226646
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2093705469, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %467 = add i32 %466, -1145358667
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1145358667
  %sub83 = sub nsw i32 %466, 1
  %cmp84 = icmp slt i32 %465, %469
  %470 = select i1 %cmp84, i32 -400945828, i32 -1238326130
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %471 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom86
  %472 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 -74572238, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc90 = add nsw i32 %473, 1
  store i32 %477, i32* %i, align 4
  store i32 -2093705469, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1407051197
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1407051197
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1848435961, i32 1189395565
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* %n, align 4
  %506 = add i32 %505, 1268754233
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1268754233
  %sub92 = sub nsw i32 %505, 1
  %idxprom93 = sext i32 %508 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %509 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1695902517
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1695902517
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 336085855, i32 1189395565
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1560883101, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_ = sub i32 %538, 1
  %gen = mul i32 %540, 1
  %541 = add i32 0, 1179188621
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, 1179188621
  %_97 = sub i32 0, %538
  %544 = sub i32 %543, 466425828
  %545 = add i32 %544, 1
  %546 = add i32 %545, 466425828
  %gen98 = add i32 %543, 1
  %_99 = shl i32 %538, 1
  %547 = add i32 %538, -899411395
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -899411395
  %sub15alteredBB = sub nsw i32 %538, 1
  %550 = load i32, i32* %j, align 4
  %_100 = shl i32 %549, %550
  %551 = add i32 0, 897823505
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, 897823505
  %_101 = sub i32 0, %549
  %554 = sub i32 %553, -1185785261
  %555 = add i32 %554, %550
  %556 = add i32 %555, -1185785261
  %gen102 = add i32 %553, %550
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_103 = sub i32 0, %549
  %559 = sub i32 0, %550
  %560 = sub i32 %558, %559
  %gen104 = add i32 %558, %550
  %561 = sub i32 0, %549
  %562 = add i32 0, %561
  %_105 = sub i32 0, %549
  %563 = sub i32 %562, -1160928487
  %564 = add i32 %563, %550
  %565 = add i32 %564, -1160928487
  %gen106 = add i32 %562, %550
  %566 = add i32 0, -1621007586
  %567 = sub i32 %566, %549
  %568 = sub i32 %567, -1621007586
  %_107 = sub i32 0, %549
  %569 = add i32 %568, 548963956
  %570 = add i32 %569, %550
  %571 = sub i32 %570, 548963956
  %gen108 = add i32 %568, %550
  %572 = sub i32 %549, 242048239
  %573 = sub i32 %572, %550
  %574 = add i32 %573, 242048239
  %_109 = sub i32 %549, %550
  %gen110 = mul i32 %574, %550
  %575 = add i32 %549, -1481807687
  %576 = sub i32 %575, %550
  %577 = sub i32 %576, -1481807687
  %_111 = sub i32 %549, %550
  %gen112 = mul i32 %577, %550
  %578 = sub i32 0, %550
  %579 = add i32 %549, %578
  %sub16alteredBB = sub nsw i32 %549, %550
  %cmp17alteredBB = icmp slt i32 %537, %579
  store i32 2065085355, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %_117 = sub i32 %581, 1
  %gen118 = mul i32 %583, 1
  %_119 = shl i32 %581, 1
  %584 = add i32 %581, -1564066182
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1564066182
  %sub45alteredBB = sub nsw i32 %581, 1
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 %586, -259259583
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -259259583
  %_120 = sub i32 %586, %587
  %gen121 = mul i32 %590, %587
  %_122 = shl i32 %586, %587
  %591 = sub i32 0, -206934983
  %592 = sub i32 %591, %586
  %593 = add i32 %592, -206934983
  %_123 = sub i32 0, %586
  %594 = add i32 %593, 1072414654
  %595 = add i32 %594, %587
  %596 = sub i32 %595, 1072414654
  %gen124 = add i32 %593, %587
  %597 = sub i32 0, %586
  %598 = add i32 0, %597
  %_125 = sub i32 0, %586
  %599 = sub i32 0, %598
  %600 = sub i32 0, %587
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen126 = add i32 %598, %587
  %_127 = shl i32 %586, %587
  %603 = sub i32 0, 131959653
  %604 = sub i32 %603, %586
  %605 = add i32 %604, 131959653
  %_128 = sub i32 0, %586
  %606 = sub i32 0, %605
  %607 = sub i32 0, %587
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen129 = add i32 %605, %587
  %610 = sub i32 0, %587
  %611 = add i32 %586, %610
  %sub46alteredBB = sub nsw i32 %586, %587
  %cmp47alteredBB = icmp slt i32 %580, %611
  store i32 1203155291, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -609091990, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_138 = sub i32 %612, 1
  %gen139 = mul i32 %614, 1
  %615 = sub i32 %612, -1756286224
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1756286224
  %_140 = sub i32 %612, 1
  %gen141 = mul i32 %617, 1
  %_142 = shl i32 %612, 1
  %618 = add i32 %612, 994405370
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 994405370
  %inc71alteredBB = add nsw i32 %612, 1
  store i32 %620, i32* %j, align 4
  store i32 1078930515, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1147026857, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_151 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen152 = add i32 %623, 1
  %626 = sub i32 0, -553841992
  %627 = sub i32 %626, %621
  %628 = add i32 %627, -553841992
  %_153 = sub i32 0, %621
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen154 = add i32 %628, 1
  %_155 = shl i32 %621, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %621, %633
  %inc80alteredBB = add nsw i32 %621, 1
  store i32 %634, i32* %i, align 4
  store i32 -547587397, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1881839368, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %n, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_164 = sub i32 %635, 1
  %gen165 = mul i32 %637, 1
  %638 = sub i32 0, 1896745132
  %639 = sub i32 %638, %635
  %640 = add i32 %639, 1896745132
  %_166 = sub i32 0, %635
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen167 = add i32 %640, 1
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_168 = sub i32 0, %635
  %645 = add i32 %644, -838096162
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -838096162
  %gen169 = add i32 %644, 1
  %648 = add i32 %635, -1542956255
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1542956255
  %_170 = sub i32 %635, 1
  %gen171 = mul i32 %650, 1
  %_172 = shl i32 %635, 1
  %651 = sub i32 %635, -1671600598
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1671600598
  %sub92alteredBB = sub nsw i32 %635, 1
  %idxprom93alteredBB = sext i32 %653 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %654 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  store i32 -1848435961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB163, %for.end91, %for.inc89, %for.body85, %for.cond82, %originalBBpart2161, %originalBB159, %for.end81, %originalBBpart2157, %originalBB150, %for.inc79, %for.body75, %for.cond73, %originalBBpart2148, %originalBB146, %for.end72, %originalBBpart2144, %originalBB137, %for.inc70, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %originalBBpart2131, %originalBB116, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2114, %originalBB96, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
