; ModuleID = 'source-C-CXX/47/1594.c'
source_filename = "source-C-CXX/47/1594.c"
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
  %cmp129.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 758128951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 758128951, label %for.cond
    i32 -753167751, label %for.body
    i32 19880120, label %for.cond1
    i32 1719179419, label %for.body3
    i32 1324430217, label %originalBB
    i32 1425453561, label %originalBBpart2
    i32 496352986, label %for.inc
    i32 1892131844, label %for.end
    i32 -1280221170, label %originalBB173
    i32 1909329914, label %originalBBpart2175
    i32 2097532392, label %for.inc10
    i32 1169974005, label %for.end12
    i32 2006496567, label %for.cond17
    i32 1427990397, label %originalBB177
    i32 -898443844, label %originalBBpart2179
    i32 977023366, label %for.body19
    i32 1878163099, label %for.cond20
    i32 1674198043, label %for.body22
    i32 2123336140, label %for.cond23
    i32 524613911, label %for.body25
    i32 -1155554029, label %if.then
    i32 330525215, label %if.end
    i32 140198463, label %originalBB181
    i32 -2013919433, label %originalBBpart2183
    i32 770949541, label %for.inc122
    i32 763843521, label %for.end124
    i32 211121939, label %originalBB185
    i32 -1549438626, label %originalBBpart2187
    i32 -1133409452, label %for.inc125
    i32 2147301684, label %originalBB189
    i32 1696958305, label %originalBBpart2196
    i32 1626415907, label %for.end127
    i32 1730425603, label %for.cond128
    i32 -112547088, label %originalBB198
    i32 498452404, label %originalBBpart2200
    i32 654352458, label %for.body130
    i32 1027414671, label %originalBB202
    i32 1460667753, label %originalBBpart2204
    i32 -22002240, label %for.cond131
    i32 -70518519, label %for.body133
    i32 2021677732, label %for.inc142
    i32 -1679426318, label %originalBB206
    i32 1607419331, label %originalBBpart2221
    i32 -1876523994, label %for.end144
    i32 -509092836, label %originalBB223
    i32 -1861814747, label %originalBBpart2225
    i32 567889320, label %for.inc145
    i32 1506354642, label %originalBB227
    i32 244046398, label %originalBBpart2231
    i32 -794133164, label %for.end147
    i32 1996196112, label %originalBB233
    i32 -372997946, label %originalBBpart2235
    i32 -1789002924, label %for.inc148
    i32 989352830, label %originalBB237
    i32 1132846355, label %originalBBpart2246
    i32 -1087533155, label %for.end150
    i32 -1174243906, label %originalBB248
    i32 -1734068602, label %originalBBpart2250
    i32 -2010330938, label %for.cond151
    i32 2046517800, label %for.body153
    i32 -49540645, label %for.cond154
    i32 -492903633, label %for.body156
    i32 1816160800, label %for.inc162
    i32 882013407, label %originalBB252
    i32 -2133246479, label %originalBBpart2255
    i32 -1685433652, label %for.end164
    i32 -1237583107, label %for.inc170
    i32 -247386915, label %for.end172
    i32 2146478118, label %originalBBalteredBB
    i32 -666911386, label %originalBB173alteredBB
    i32 1949634371, label %originalBB177alteredBB
    i32 -1085724888, label %originalBB181alteredBB
    i32 1305395932, label %originalBB185alteredBB
    i32 -1923337956, label %originalBB189alteredBB
    i32 -899915484, label %originalBB198alteredBB
    i32 1535791993, label %originalBB202alteredBB
    i32 507028475, label %originalBB206alteredBB
    i32 -1798356971, label %originalBB223alteredBB
    i32 1051257491, label %originalBB227alteredBB
    i32 1925986655, label %originalBB233alteredBB
    i32 274044603, label %originalBB237alteredBB
    i32 -1079952961, label %originalBB248alteredBB
    i32 187441944, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -753167751, i32 1169974005
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 19880120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1719179419, i32 1892131844
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1324430217, i32 2146478118
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %32 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %33 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1647665313
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1647665313
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
  %60 = select i1 %58, i32 1425453561, i32 2146478118
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 496352986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 19880120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1162998689
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1162998689
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1280221170, i32 -666911386
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 257448013
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 257448013
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1909329914, i32 -666911386
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 2097532392, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 569241464
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 569241464
  %inc11 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 758128951, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %112 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %112, i32* %arrayidx14, align 16
  %113 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %113, i32* %arrayidx16, align 16
  store i32 0, i32* %k, align 4
  store i32 2006496567, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1438033642
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1438033642
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1427990397, i32 1949634371
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %129, %130
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -898443844, i32 1949634371
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %157 = select i1 %cmp18.reload, i32 977023366, i32 -1087533155
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1878163099, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %158, 9
  %159 = select i1 %cmp21, i32 1674198043, i32 1626415907
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2123336140, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %160, 9
  %161 = select i1 %cmp24, i32 524613911, i32 763843521
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %163 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %163 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %164 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %164, 0
  %165 = select i1 %cmp30, i32 -1155554029, i32 330525215
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %167 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %169 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %170 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %172 = add i32 %171, -1788823778
  %173 = add i32 %172, %168
  %174 = sub i32 %173, -1788823778
  %add = add nsw i32 %171, %168
  store i32 %174, i32* %arrayidx38, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39
  %176 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 %179, 217939523
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 217939523
  %sub = sub nsw i32 %179, 1
  %idxprom45 = sext i32 %182 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  %184 = sub i32 0, %177
  %185 = sub i32 %183, %184
  %add47 = add nsw i32 %183, %177
  store i32 %185, i32* %arrayidx46, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48
  %187 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %187 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %188 = load i32, i32* %arrayidx51, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %189 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 %190, -1980631395
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1980631395
  %add54 = add nsw i32 %190, 1
  %idxprom55 = sext i32 %193 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %194 = load i32, i32* %arrayidx56, align 4
  %195 = add i32 %194, 912684679
  %196 = add i32 %195, %188
  %197 = sub i32 %196, 912684679
  %add57 = add nsw i32 %194, %188
  store i32 %197, i32* %arrayidx56, align 4
  %198 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom58
  %199 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %200 = load i32, i32* %arrayidx61, align 4
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1400403663
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1400403663
  %sub62 = sub nsw i32 %201, 1
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %205 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %206 = load i32, i32* %arrayidx66, align 4
  %207 = sub i32 0, %200
  %208 = sub i32 %206, %207
  %add67 = add nsw i32 %206, %200
  store i32 %208, i32* %arrayidx66, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %209 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68
  %210 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %211 = load i32, i32* %arrayidx71, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add72 = add nsw i32 %212, 1
  %idxprom73 = sext i32 %214 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %215 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %215 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %216 = load i32, i32* %arrayidx76, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, %211
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add77 = add nsw i32 %216, %211
  store i32 %220, i32* %arrayidx76, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %221 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %222 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %222 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %223 = load i32, i32* %arrayidx81, align 4
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, 1755543295
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1755543295
  %sub82 = sub nsw i32 %224, 1
  %idxprom83 = sext i32 %227 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom83
  %228 = load i32, i32* %j, align 4
  %229 = add i32 %228, 833877216
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 833877216
  %sub85 = sub nsw i32 %228, 1
  %idxprom86 = sext i32 %231 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %232 = load i32, i32* %arrayidx87, align 4
  %233 = sub i32 0, %223
  %234 = sub i32 %232, %233
  %add88 = add nsw i32 %232, %223
  store i32 %234, i32* %arrayidx87, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %235 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89
  %236 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %236 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %237 = load i32, i32* %arrayidx92, align 4
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub93 = sub nsw i32 %238, 1
  %idxprom94 = sext i32 %240 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %add96 = add nsw i32 %241, 1
  %idxprom97 = sext i32 %243 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %244 = load i32, i32* %arrayidx98, align 4
  %245 = sub i32 %244, -1517863205
  %246 = add i32 %245, %237
  %247 = add i32 %246, -1517863205
  %add99 = add nsw i32 %244, %237
  store i32 %247, i32* %arrayidx98, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %248 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom100
  %249 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %249 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %250 = load i32, i32* %arrayidx103, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1625319892
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1625319892
  %add104 = add nsw i32 %251, 1
  %idxprom105 = sext i32 %254 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom105
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub107 = sub nsw i32 %255, 1
  %idxprom108 = sext i32 %257 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %258 = load i32, i32* %arrayidx109, align 4
  %259 = add i32 %258, 420175902
  %260 = add i32 %259, %250
  %261 = sub i32 %260, 420175902
  %add110 = add nsw i32 %258, %250
  store i32 %261, i32* %arrayidx109, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %262 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111
  %263 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %263 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %264 = load i32, i32* %arrayidx114, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -378966576
  %267 = add i32 %266, 1
  %268 = add i32 %267, -378966576
  %add115 = add nsw i32 %265, 1
  %idxprom116 = sext i32 %268 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 %269, -760814617
  %271 = add i32 %270, 1
  %272 = add i32 %271, -760814617
  %add118 = add nsw i32 %269, 1
  %idxprom119 = sext i32 %272 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %273 = load i32, i32* %arrayidx120, align 4
  %274 = sub i32 0, %264
  %275 = sub i32 %273, %274
  %add121 = add nsw i32 %273, %264
  store i32 %275, i32* %arrayidx120, align 4
  store i32 330525215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 140198463, i32 -1085724888
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1238437852
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1238437852
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2013919433, i32 -1085724888
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 770949541, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc123 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 2123336140, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1472230109
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1472230109
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 211121939, i32 1305395932
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -989131628
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -989131628
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1549438626, i32 1305395932
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1133409452, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2147301684, i32 -1923337956
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -473000335
  %380 = add i32 %379, 1
  %381 = add i32 %380, -473000335
  %inc126 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1466386833
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1466386833
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1696958305, i32 -1923337956
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1878163099, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1730425603, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1897358847
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1897358847
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -112547088, i32 -899915484
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %424, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 498452404, i32 -899915484
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %439 = select i1 %cmp129.reload, i32 654352458, i32 -794133164
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1027414671, i32 1535791993
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1514337322
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1514337322
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1460667753, i32 1535791993
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -22002240, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %481, 9
  %482 = select i1 %cmp132, i32 -70518519, i32 -1876523994
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %483 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134
  %484 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %484 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %485 = load i32, i32* %arrayidx137, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %486 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138
  %487 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %487 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %485, i32* %arrayidx141, align 4
  store i32 2021677732, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1679426318, i32 507028475
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %515 = add i32 %514, -1194965317
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1194965317
  %inc143 = add nsw i32 %514, 1
  store i32 %517, i32* %j, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -758461898
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -758461898
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1607419331, i32 507028475
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -22002240, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 452195747
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 452195747
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -509092836, i32 -1798356971
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1060354698
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1060354698
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1861814747, i32 -1798356971
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 567889320, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1506354642, i32 1051257491
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc146 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -460004005
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -460004005
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 244046398, i32 1051257491
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1730425603, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -1652732589
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1652732589
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1996196112, i32 1925986655
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -372997946, i32 1925986655
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1789002924, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 989352830, i32 274044603
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %712 = load i32, i32* %k, align 4
  %713 = add i32 %712, 976945789
  %714 = add i32 %713, 1
  %715 = sub i32 %714, 976945789
  %inc149 = add nsw i32 %712, 1
  store i32 %715, i32* %k, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1249331038
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1249331038
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 1132846355, i32 274044603
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2006496567, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 1306277836
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 1306277836
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1174243906, i32 -1079952961
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1734068602, i32 -1079952961
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2010330938, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %cmp152 = icmp slt i32 %796, 9
  %797 = select i1 %cmp152, i32 2046517800, i32 -247386915
  store i32 %797, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -49540645, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %cmp155 = icmp slt i32 %798, 8
  %799 = select i1 %cmp155, i32 -492903633, i32 -1685433652
  store i32 %799, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %800 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom157
  %801 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %801 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %802 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  store i32 1816160800, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1932217327
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1932217327
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 882013407, i32 187441944
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = add i32 %818, 263500405
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 263500405
  %inc163 = add nsw i32 %818, 1
  store i32 %821, i32* %j, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, -1538439708
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1538439708
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -2133246479, i32 187441944
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -49540645, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %849 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 8
  %850 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %850)
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1237583107, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %inc171 = add nsw i32 %851, 1
  store i32 %855, i32* %i, align 4
  store i32 -2010330938, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %856 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %857 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %857 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %858 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %858 to i64
  %arrayidx7alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6alteredBB
  %859 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %859 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 1324430217, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1280221170, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %861 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %860, %861
  store i32 1427990397, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 140198463, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 211121939, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 0, -495889367
  %864 = sub i32 %863, %862
  %865 = add i32 %864, -495889367
  %_ = sub i32 0, %862
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen = add i32 %865, 1
  %870 = sub i32 0, 1
  %871 = add i32 %862, %870
  %_190 = sub i32 %862, 1
  %gen191 = mul i32 %871, 1
  %872 = add i32 0, -747632648
  %873 = sub i32 %872, %862
  %874 = sub i32 %873, -747632648
  %_192 = sub i32 0, %862
  %875 = sub i32 0, 1
  %876 = sub i32 %874, %875
  %gen193 = add i32 %874, 1
  %_194 = shl i32 %862, 1
  %877 = sub i32 %862, -4909579
  %878 = add i32 %877, 1
  %879 = add i32 %878, -4909579
  %inc126alteredBB = add nsw i32 %862, 1
  store i32 %879, i32* %i, align 4
  store i32 2147301684, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %cmp129alteredBB = icmp slt i32 %880, 9
  store i32 -112547088, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027414671, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = add i32 0, -489852686
  %883 = sub i32 %882, %881
  %884 = sub i32 %883, -489852686
  %_207 = sub i32 0, %881
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen208 = add i32 %884, 1
  %889 = sub i32 0, %881
  %890 = add i32 0, %889
  %_209 = sub i32 0, %881
  %891 = sub i32 %890, 485833183
  %892 = add i32 %891, 1
  %893 = add i32 %892, 485833183
  %gen210 = add i32 %890, 1
  %894 = sub i32 0, 594841310
  %895 = sub i32 %894, %881
  %896 = add i32 %895, 594841310
  %_211 = sub i32 0, %881
  %897 = sub i32 %896, 1733833834
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1733833834
  %gen212 = add i32 %896, 1
  %900 = add i32 %881, 612157702
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 612157702
  %_213 = sub i32 %881, 1
  %gen214 = mul i32 %902, 1
  %903 = add i32 %881, -57132545
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -57132545
  %_215 = sub i32 %881, 1
  %gen216 = mul i32 %905, 1
  %906 = sub i32 0, 2007030799
  %907 = sub i32 %906, %881
  %908 = add i32 %907, 2007030799
  %_217 = sub i32 0, %881
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen218 = add i32 %908, 1
  %_219 = shl i32 %881, 1
  %913 = sub i32 0, %881
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc143alteredBB = add nsw i32 %881, 1
  store i32 %916, i32* %j, align 4
  store i32 -1679426318, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -509092836, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = add i32 %917, -26915034
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -26915034
  %_228 = sub i32 %917, 1
  %gen229 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %917, %921
  %inc146alteredBB = add nsw i32 %917, 1
  store i32 %922, i32* %i, align 4
  store i32 1506354642, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1996196112, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %k, align 4
  %924 = sub i32 0, 1523189593
  %925 = sub i32 %924, %923
  %926 = add i32 %925, 1523189593
  %_238 = sub i32 0, %923
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen239 = add i32 %926, 1
  %_240 = shl i32 %923, 1
  %_241 = shl i32 %923, 1
  %929 = sub i32 0, 974794707
  %930 = sub i32 %929, %923
  %931 = add i32 %930, 974794707
  %_242 = sub i32 0, %923
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen243 = add i32 %931, 1
  %_244 = shl i32 %923, 1
  %936 = sub i32 0, %923
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %inc149alteredBB = add nsw i32 %923, 1
  store i32 %939, i32* %k, align 4
  store i32 989352830, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1174243906, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %j, align 4
  %_253 = shl i32 %940, 1
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %inc163alteredBB = add nsw i32 %940, 1
  store i32 %944, i32* %j, align 4
  store i32 882013407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %for.end164, %originalBBpart2255, %originalBB252, %for.inc162, %for.body156, %for.cond154, %for.body153, %for.cond151, %originalBBpart2250, %originalBB248, %for.end150, %originalBBpart2246, %originalBB237, %for.inc148, %originalBBpart2235, %originalBB233, %for.end147, %originalBBpart2231, %originalBB227, %for.inc145, %originalBBpart2225, %originalBB223, %for.end144, %originalBBpart2221, %originalBB206, %for.inc142, %for.body133, %for.cond131, %originalBBpart2204, %originalBB202, %for.body130, %originalBBpart2200, %originalBB198, %for.cond128, %for.end127, %originalBBpart2196, %originalBB189, %for.inc125, %originalBBpart2187, %originalBB185, %for.end124, %for.inc122, %originalBBpart2183, %originalBB181, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %originalBBpart2179, %originalBB177, %for.cond17, %for.end12, %for.inc10, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
