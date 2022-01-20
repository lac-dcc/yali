; ModuleID = 'source-C-CXX/91/1562.c'
source_filename = "source-C-CXX/91/1562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %temp = alloca i32, align 4
  %win = alloca i32, align 4
  %pt = alloca i32, align 4
  %lose = alloca i32, align 4
  %btmtj = alloca i32, align 4
  %btmqw = alloca i32, align 4
  %toptj = alloca i32, align 4
  %topqw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -384648927, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -384648927, label %while.cond
    i32 1860257596, label %while.body
    i32 1065090371, label %for.cond
    i32 200507238, label %for.body
    i32 -1063495358, label %for.inc
    i32 -576423989, label %for.end
    i32 -649434898, label %for.cond3
    i32 -1065270030, label %for.body5
    i32 851672047, label %for.inc9
    i32 1549039956, label %for.end11
    i32 -1880852056, label %for.cond12
    i32 -2072213939, label %originalBB
    i32 -1261242623, label %originalBBpart2
    i32 -678759951, label %for.body14
    i32 -269632742, label %originalBB108
    i32 1546790783, label %originalBBpart2110
    i32 -318849725, label %for.cond15
    i32 604148446, label %for.body17
    i32 421829546, label %if.then
    i32 -1447453965, label %if.end
    i32 -897376804, label %if.then36
    i32 -222302104, label %if.end45
    i32 999838278, label %originalBB112
    i32 -561804650, label %originalBBpart2114
    i32 -2146782813, label %for.inc46
    i32 -861241267, label %originalBB116
    i32 -581433539, label %originalBBpart2126
    i32 1310435121, label %for.end48
    i32 -650193704, label %for.inc49
    i32 -2030336960, label %originalBB128
    i32 659794941, label %originalBBpart2141
    i32 -827749677, label %for.end51
    i32 -951971480, label %while.cond52
    i32 -66854532, label %land.rhs
    i32 1442052928, label %land.end
    i32 906732723, label %originalBB143
    i32 -61362990, label %originalBBpart2145
    i32 -2104911506, label %while.body55
    i32 615587189, label %if.then61
    i32 964142523, label %originalBB147
    i32 -1581313356, label %originalBBpart2177
    i32 161463949, label %if.end65
    i32 -336640206, label %if.then71
    i32 -562138283, label %if.end75
    i32 1874906499, label %if.then81
    i32 232155317, label %if.end85
    i32 1036051433, label %if.then91
    i32 -423973969, label %if.then97
    i32 -1160037289, label %originalBB179
    i32 2125283236, label %originalBBpart2184
    i32 2126734506, label %if.end99
    i32 -1716486096, label %originalBB186
    i32 -1784323356, label %originalBBpart2203
    i32 1822846457, label %if.end102
    i32 -1158485039, label %while.end
    i32 1662904260, label %while.end107
    i32 -466051825, label %originalBBalteredBB
    i32 1453652790, label %originalBB108alteredBB
    i32 93347332, label %originalBB112alteredBB
    i32 -638234920, label %originalBB116alteredBB
    i32 -964067087, label %originalBB128alteredBB
    i32 -1358120992, label %originalBB143alteredBB
    i32 2122675928, label %originalBB147alteredBB
    i32 1689465352, label %originalBB179alteredBB
    i32 1386156981, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1860257596, i32 1662904260
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 68837618
  %4 = add i32 %3, -1
  %5 = add i32 %4, 68837618
  %dec = add nsw i32 %2, -1
  store i32 %5, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1065090371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %6, %7
  %8 = select i1 %cmp1, i32 200507238, i32 -576423989
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1063495358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1065090371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -649434898, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %15, %16
  %17 = select i1 %cmp4, i32 -1065270030, i32 1549039956
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 851672047, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc10 = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  store i32 -649434898, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1880852056, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 705867406
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 705867406
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
  %48 = select i1 %46, i32 -2072213939, i32 -466051825
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %49, %50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -774290824
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -774290824
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1261242623, i32 -466051825
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %66 = select i1 %cmp13.reload, i32 -678759951, i32 -827749677
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -269632742, i32 1453652790
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1546790783, i32 1453652790
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -318849725, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %108, %109
  %110 = select i1 %cmp16, i32 604148446, i32 1310435121
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom18
  %112 = load i32, i32* %arrayidx19, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom20
  %114 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp22, i32 421829546, i32 -1447453965
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom23
  %117 = load i32, i32* %arrayidx24, align 4
  store i32 %117, i32* %temp, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %118 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25
  %119 = load i32, i32* %arrayidx26, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom27
  store i32 %119, i32* %arrayidx28, align 4
  %121 = load i32, i32* %temp, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom29
  store i32 %121, i32* %arrayidx30, align 4
  store i32 -1447453965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom33
  %126 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %124, %126
  %127 = select i1 %cmp35, i32 -897376804, i32 -222302104
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom37
  %129 = load i32, i32* %arrayidx38, align 4
  store i32 %129, i32* %temp, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %130 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom39
  %131 = load i32, i32* %arrayidx40, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom41
  store i32 %131, i32* %arrayidx42, align 4
  %133 = load i32, i32* %temp, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom43
  store i32 %133, i32* %arrayidx44, align 4
  store i32 -222302104, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 517628347
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 517628347
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 999838278, i32 93347332
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -561804650, i32 93347332
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2146782813, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1982300995
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1982300995
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -861241267, i32 -638234920
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc47 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 190438397
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 190438397
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -581433539, i32 -638234920
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -318849725, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -650193704, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1025787911
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1025787911
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2030336960, i32 -964067087
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc50 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -624600612
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -624600612
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 659794941, i32 -964067087
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1880852056, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %pt, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %btmqw, align 4
  store i32 0, i32* %btmtj, align 4
  %302 = load i32, i32* %n, align 4
  store i32 %302, i32* %topqw, align 4
  store i32 %302, i32* %toptj, align 4
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

while.cond52:                                     ; preds = %loopEntry
  %303 = load i32, i32* %topqw, align 4
  %304 = load i32, i32* %btmqw, align 4
  %cmp53 = icmp sge i32 %303, %304
  %305 = select i1 %cmp53, i32 -66854532, i32 1442052928
  store i32 %305, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %306 = load i32, i32* %toptj, align 4
  %307 = load i32, i32* %btmtj, align 4
  %cmp54 = icmp sge i32 %306, %307
  store i32 1442052928, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 906732723, i32 -1358120992
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
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
  %359 = select i1 %357, i32 -61362990, i32 -1358120992
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %360 = select i1 %.reload.reload, i32 -2104911506, i32 -1158485039
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %361 = load i32, i32* %btmqw, align 4
  %idxprom56 = sext i32 %361 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom56
  %362 = load i32, i32* %arrayidx57, align 4
  %363 = load i32, i32* %btmtj, align 4
  %idxprom58 = sext i32 %363 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom58
  %364 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %362, %364
  %365 = select i1 %cmp60, i32 615587189, i32 161463949
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 964142523, i32 2122675928
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %392 = load i32, i32* %btmqw, align 4
  %393 = add i32 %392, 2113510518
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 2113510518
  %inc62 = add nsw i32 %392, 1
  store i32 %395, i32* %btmqw, align 4
  %396 = load i32, i32* %btmtj, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc63 = add nsw i32 %396, 1
  store i32 %398, i32* %btmtj, align 4
  %399 = load i32, i32* %win, align 4
  %400 = sub i32 %399, -1804213299
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1804213299
  %inc64 = add nsw i32 %399, 1
  store i32 %402, i32* %win, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1581313356, i32 2122675928
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %417 = load i32, i32* %btmqw, align 4
  %idxprom66 = sext i32 %417 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom66
  %418 = load i32, i32* %arrayidx67, align 4
  %419 = load i32, i32* %btmtj, align 4
  %idxprom68 = sext i32 %419 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom68
  %420 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %418, %420
  %421 = select i1 %cmp70, i32 -336640206, i32 -562138283
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %422 = load i32, i32* %topqw, align 4
  %423 = sub i32 %422, -190264446
  %424 = add i32 %423, -1
  %425 = add i32 %424, -190264446
  %dec72 = add nsw i32 %422, -1
  store i32 %425, i32* %topqw, align 4
  %426 = load i32, i32* %btmtj, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc73 = add nsw i32 %426, 1
  store i32 %428, i32* %btmtj, align 4
  %429 = load i32, i32* %lose, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc74 = add nsw i32 %429, 1
  store i32 %431, i32* %lose, align 4
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %432 = load i32, i32* %topqw, align 4
  %idxprom76 = sext i32 %432 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom76
  %433 = load i32, i32* %arrayidx77, align 4
  %434 = load i32, i32* %toptj, align 4
  %idxprom78 = sext i32 %434 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom78
  %435 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %433, %435
  %436 = select i1 %cmp80, i32 1874906499, i32 232155317
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %437 = load i32, i32* %topqw, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec82 = add nsw i32 %437, -1
  store i32 %441, i32* %topqw, align 4
  %442 = load i32, i32* %toptj, align 4
  %443 = sub i32 0, -1
  %444 = sub i32 %442, %443
  %dec83 = add nsw i32 %442, -1
  store i32 %444, i32* %toptj, align 4
  %445 = load i32, i32* %win, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc84 = add nsw i32 %445, 1
  store i32 %447, i32* %win, align 4
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %448 = load i32, i32* %topqw, align 4
  %idxprom86 = sext i32 %448 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom86
  %449 = load i32, i32* %arrayidx87, align 4
  %450 = load i32, i32* %toptj, align 4
  %idxprom88 = sext i32 %450 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom88
  %451 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %449, %451
  %452 = select i1 %cmp90, i32 1036051433, i32 1822846457
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %453 = load i32, i32* %topqw, align 4
  %idxprom92 = sext i32 %453 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom92
  %454 = load i32, i32* %arrayidx93, align 4
  %455 = load i32, i32* %btmtj, align 4
  %idxprom94 = sext i32 %455 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom94
  %456 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp ne i32 %454, %456
  %457 = select i1 %cmp96, i32 -423973969, i32 2126734506
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 2138729408
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 2138729408
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1160037289, i32 1689465352
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %485 = load i32, i32* %lose, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc98 = add nsw i32 %485, 1
  store i32 %489, i32* %lose, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 2125283236, i32 1689465352
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2126734506, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -892647633
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -892647633
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1716486096, i32 1386156981
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %531 = load i32, i32* %topqw, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, -1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %dec100 = add nsw i32 %531, -1
  store i32 %535, i32* %topqw, align 4
  %536 = load i32, i32* %btmtj, align 4
  %537 = add i32 %536, -2019038920
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -2019038920
  %inc101 = add nsw i32 %536, 1
  store i32 %539, i32* %btmtj, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 123159271
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 123159271
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1784323356, i32 1386156981
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -951971480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %567 = load i32, i32* %n, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc103 = add nsw i32 %567, 1
  store i32 %571, i32* %n, align 4
  %572 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %572, 200
  %573 = load i32, i32* %lose, align 4
  %mul104 = mul nsw i32 %573, 200
  %574 = add i32 %mul, 857316648
  %575 = sub i32 %574, %mul104
  %576 = sub i32 %575, 857316648
  %sub = sub nsw i32 %mul, %mul104
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %576)
  %call106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -384648927, i32* %switchVar
  br label %loopEnd

while.end107:                                     ; preds = %loopEntry
  %577 = load i32, i32* %retval, align 4
  ret i32 %577

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %578, %579
  store i32 -2072213939, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  store i32 %580, i32* %j, align 4
  store i32 -269632742, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 999838278, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, 1981861398
  %583 = sub i32 %582, %581
  %584 = add i32 %583, 1981861398
  %_ = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen = add i32 %584, 1
  %589 = add i32 %581, 1441376112
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1441376112
  %_117 = sub i32 %581, 1
  %gen118 = mul i32 %591, 1
  %_119 = shl i32 %581, 1
  %592 = add i32 0, 2037981212
  %593 = sub i32 %592, %581
  %594 = sub i32 %593, 2037981212
  %_120 = sub i32 0, %581
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen121 = add i32 %594, 1
  %_122 = shl i32 %581, 1
  %599 = add i32 0, -1065896593
  %600 = sub i32 %599, %581
  %601 = sub i32 %600, -1065896593
  %_123 = sub i32 0, %581
  %602 = add i32 %601, 1190207982
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1190207982
  %gen124 = add i32 %601, 1
  %605 = add i32 %581, 383761717
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 383761717
  %inc47alteredBB = add nsw i32 %581, 1
  store i32 %607, i32* %j, align 4
  store i32 -861241267, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = sub i32 0, -1884925087
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -1884925087
  %_129 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen130 = add i32 %611, 1
  %614 = add i32 0, -1370967845
  %615 = sub i32 %614, %608
  %616 = sub i32 %615, -1370967845
  %_131 = sub i32 0, %608
  %617 = add i32 %616, -1588951556
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1588951556
  %gen132 = add i32 %616, 1
  %_133 = shl i32 %608, 1
  %620 = sub i32 0, %608
  %621 = add i32 0, %620
  %_134 = sub i32 0, %608
  %622 = add i32 %621, -1909008710
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1909008710
  %gen135 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %608, %625
  %_136 = sub i32 %608, 1
  %gen137 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = add i32 %608, %627
  %_138 = sub i32 %608, 1
  %gen139 = mul i32 %628, 1
  %629 = sub i32 %608, -1105089287
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1105089287
  %inc50alteredBB = add nsw i32 %608, 1
  store i32 %631, i32* %i, align 4
  store i32 -2030336960, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 906732723, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %btmqw, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %_148 = sub i32 %632, 1
  %gen149 = mul i32 %634, 1
  %635 = sub i32 %632, -578578256
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -578578256
  %_150 = sub i32 %632, 1
  %gen151 = mul i32 %637, 1
  %_152 = shl i32 %632, 1
  %638 = sub i32 0, %632
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc62alteredBB = add nsw i32 %632, 1
  store i32 %641, i32* %btmqw, align 4
  %642 = load i32, i32* %btmtj, align 4
  %643 = add i32 %642, -1148898264
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1148898264
  %_153 = sub i32 %642, 1
  %gen154 = mul i32 %645, 1
  %_155 = shl i32 %642, 1
  %646 = sub i32 %642, -1177885553
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1177885553
  %_156 = sub i32 %642, 1
  %gen157 = mul i32 %648, 1
  %649 = sub i32 %642, -1492979220
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1492979220
  %_158 = sub i32 %642, 1
  %gen159 = mul i32 %651, 1
  %_160 = shl i32 %642, 1
  %652 = sub i32 0, 611394564
  %653 = sub i32 %652, %642
  %654 = add i32 %653, 611394564
  %_161 = sub i32 0, %642
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen162 = add i32 %654, 1
  %657 = sub i32 %642, -290807215
  %658 = add i32 %657, 1
  %659 = add i32 %658, -290807215
  %inc63alteredBB = add nsw i32 %642, 1
  store i32 %659, i32* %btmtj, align 4
  %660 = load i32, i32* %win, align 4
  %661 = sub i32 0, 988902196
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 988902196
  %_163 = sub i32 0, %660
  %664 = add i32 %663, 1945409356
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1945409356
  %gen164 = add i32 %663, 1
  %667 = sub i32 0, %660
  %668 = add i32 0, %667
  %_165 = sub i32 0, %660
  %669 = sub i32 %668, -1048915259
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1048915259
  %gen166 = add i32 %668, 1
  %672 = sub i32 0, %660
  %673 = add i32 0, %672
  %_167 = sub i32 0, %660
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen168 = add i32 %673, 1
  %678 = sub i32 0, 1989895179
  %679 = sub i32 %678, %660
  %680 = add i32 %679, 1989895179
  %_169 = sub i32 0, %660
  %681 = sub i32 %680, -695221066
  %682 = add i32 %681, 1
  %683 = add i32 %682, -695221066
  %gen170 = add i32 %680, 1
  %_171 = shl i32 %660, 1
  %_172 = shl i32 %660, 1
  %_173 = shl i32 %660, 1
  %684 = sub i32 %660, 1379118101
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1379118101
  %_174 = sub i32 %660, 1
  %gen175 = mul i32 %686, 1
  %687 = sub i32 %660, 663526913
  %688 = add i32 %687, 1
  %689 = add i32 %688, 663526913
  %inc64alteredBB = add nsw i32 %660, 1
  store i32 %689, i32* %win, align 4
  store i32 964142523, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %lose, align 4
  %691 = add i32 %690, 953490308
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, 953490308
  %_180 = sub i32 %690, 1
  %gen181 = mul i32 %693, 1
  %_182 = shl i32 %690, 1
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc98alteredBB = add nsw i32 %690, 1
  store i32 %697, i32* %lose, align 4
  store i32 -1160037289, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %topqw, align 4
  %_187 = shl i32 %698, -1
  %_188 = shl i32 %698, -1
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_189 = sub i32 0, %698
  %701 = sub i32 0, %700
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen190 = add i32 %700, -1
  %705 = sub i32 0, -1
  %706 = add i32 %698, %705
  %_191 = sub i32 %698, -1
  %gen192 = mul i32 %706, -1
  %707 = sub i32 0, %698
  %708 = sub i32 0, -1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %dec100alteredBB = add nsw i32 %698, -1
  store i32 %710, i32* %topqw, align 4
  %711 = load i32, i32* %btmtj, align 4
  %_193 = shl i32 %711, 1
  %712 = sub i32 0, 766134190
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 766134190
  %_194 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen195 = add i32 %714, 1
  %719 = add i32 %711, 1253536433
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1253536433
  %_196 = sub i32 %711, 1
  %gen197 = mul i32 %721, 1
  %722 = add i32 %711, -1848692216
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1848692216
  %_198 = sub i32 %711, 1
  %gen199 = mul i32 %724, 1
  %725 = sub i32 0, 1413732489
  %726 = sub i32 %725, %711
  %727 = add i32 %726, 1413732489
  %_200 = sub i32 0, %711
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %gen201 = add i32 %727, 1
  %730 = sub i32 %711, 502391055
  %731 = add i32 %730, 1
  %732 = add i32 %731, 502391055
  %inc101alteredBB = add nsw i32 %711, 1
  store i32 %732, i32* %btmtj, align 4
  store i32 -1716486096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB179alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %while.end, %if.end102, %originalBBpart2203, %originalBB186, %if.end99, %originalBBpart2184, %originalBB179, %if.then97, %if.then91, %if.end85, %if.then81, %if.end75, %if.then71, %if.end65, %originalBBpart2177, %originalBB147, %if.then61, %while.body55, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %while.cond52, %for.end51, %originalBBpart2141, %originalBB128, %for.inc49, %for.end48, %originalBBpart2126, %originalBB116, %for.inc46, %originalBBpart2114, %originalBB112, %if.end45, %if.then36, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart2110, %originalBB108, %for.body14, %originalBBpart2, %originalBB, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
