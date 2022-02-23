; ModuleID = 'source-C-CXX/56/2696.c'
source_filename = "source-C-CXX/56/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %word = alloca [100 x [20 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 393688069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 393688069, label %for.cond
    i32 -1671086017, label %for.body
    i32 -1546133758, label %for.inc
    i32 134663937, label %originalBB
    i32 -1384001523, label %originalBBpart2
    i32 935434616, label %for.end
    i32 -631718162, label %for.cond8
    i32 -1100475040, label %for.body11
    i32 -1118300435, label %originalBB144
    i32 1131038652, label %originalBBpart2155
    i32 -2126702456, label %land.lhs.true
    i32 -16453465, label %originalBB157
    i32 2085813172, label %originalBBpart2161
    i32 789487490, label %if.then
    i32 -345128566, label %for.cond31
    i32 -1686763430, label %for.body37
    i32 1583544743, label %for.inc44
    i32 -791493338, label %originalBB163
    i32 189523002, label %originalBBpart2168
    i32 1293379640, label %for.end46
    i32 75323635, label %originalBB170
    i32 522386734, label %originalBBpart2172
    i32 -1163897987, label %if.else
    i32 -757942509, label %originalBB174
    i32 -561110719, label %originalBBpart2185
    i32 1529144129, label %land.lhs.true58
    i32 593631297, label %originalBB187
    i32 212595130, label %originalBBpart2199
    i32 518495077, label %if.then69
    i32 -121399420, label %for.cond70
    i32 1212294216, label %for.body76
    i32 247736674, label %for.inc83
    i32 -589053352, label %for.end85
    i32 351038486, label %if.else87
    i32 1739964157, label %originalBB201
    i32 248373265, label %originalBBpart2204
    i32 1673926021, label %land.lhs.true98
    i32 -1107896176, label %originalBB206
    i32 1549781417, label %originalBBpart2210
    i32 -4238681, label %land.lhs.true109
    i32 69241215, label %if.then120
    i32 -273785508, label %for.cond121
    i32 1381995477, label %originalBB212
    i32 528984386, label %originalBBpart2218
    i32 1897976532, label %for.body127
    i32 1213776512, label %for.inc134
    i32 -973768135, label %originalBB220
    i32 -144825215, label %originalBBpart2230
    i32 -1167873312, label %for.end136
    i32 1500984106, label %if.else138
    i32 -548095409, label %originalBB232
    i32 1735068152, label %originalBBpart2234
    i32 -2140702119, label %if.end
    i32 -706129360, label %originalBB236
    i32 -305511208, label %originalBBpart2238
    i32 -1188142865, label %if.end139
    i32 844443711, label %originalBB240
    i32 1020827815, label %originalBBpart2242
    i32 -1337091274, label %if.end140
    i32 -899678724, label %originalBB244
    i32 353404919, label %originalBBpart2246
    i32 2058755272, label %for.inc141
    i32 2098032886, label %for.end143
    i32 -128764837, label %originalBBalteredBB
    i32 -1808789711, label %originalBB144alteredBB
    i32 -542701348, label %originalBB157alteredBB
    i32 984069741, label %originalBB163alteredBB
    i32 -2090863105, label %originalBB170alteredBB
    i32 1858375426, label %originalBB174alteredBB
    i32 1449723522, label %originalBB187alteredBB
    i32 -583860846, label %originalBB201alteredBB
    i32 1591070730, label %originalBB206alteredBB
    i32 214123246, label %originalBB212alteredBB
    i32 -1448461781, label %originalBB220alteredBB
    i32 1855233414, label %originalBB232alteredBB
    i32 -178102951, label %originalBB236alteredBB
    i32 1734386228, label %originalBB240alteredBB
    i32 980777951, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1671086017, i32 935434616
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1546133758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1060628909
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1060628909
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 134663937, i32 -128764837
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -666068021
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -666068021
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1384001523, i32 -128764837
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 393688069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -631718162, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 -1100475040, i32 2098032886
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1197606653
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1197606653
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1118300435, i32 -1808789711
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom12
  %72 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %74 = sub i32 %73, 1242480746
  %75 = sub i32 %74, 2
  %76 = add i32 %75, 1242480746
  %sub = sub nsw i32 %73, 2
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %77 to i32
  %cmp19 = icmp eq i32 %conv18, 101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1131038652, i32 -1808789711
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %104 = select i1 %cmp19.reload, i32 -2126702456, i32 -1163897987
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -538491634
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -538491634
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -16453465, i32 -542701348
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom21
  %121 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %123 = sub i32 %122, -270798051
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -270798051
  %sub25 = sub nsw i32 %122, 1
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %126 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %126 to i32
  %cmp29 = icmp eq i32 %conv28, 114
  store i1 %cmp29, i1* %cmp29.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2085813172, i32 -542701348
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %141 = select i1 %cmp29.reload, i32 789487490, i32 -1163897987
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -345128566, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom32
  %144 = load i32, i32* %arrayidx33, align 4
  %145 = sub i32 %144, 1920128183
  %146 = sub i32 %145, 2
  %147 = add i32 %146, 1920128183
  %sub34 = sub nsw i32 %144, 2
  %cmp35 = icmp slt i32 %142, %147
  %148 = select i1 %cmp35, i32 -1686763430, i32 1293379640
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %149 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom38
  %150 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %151 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %151 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv42)
  store i32 1583544743, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -791493338, i32 984069741
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = add i32 %178, -2072620222
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2072620222
  %inc45 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 85610133
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 85610133
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 189523002, i32 984069741
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -345128566, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 75323635, i32 -2090863105
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 2010855167
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2010855167
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 522386734, i32 -2090863105
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1337091274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -111232716
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -111232716
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -757942509, i32 1858375426
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %289 to i64
  %arrayidx49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom48
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = sub i32 %291, 1866248766
  %293 = sub i32 %292, 2
  %294 = add i32 %293, 1866248766
  %sub52 = sub nsw i32 %291, 2
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %295 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %295 to i32
  %cmp56 = icmp eq i32 %conv55, 108
  store i1 %cmp56, i1* %cmp56.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -561110719, i32 1858375426
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %310 = select i1 %cmp56.reload, i32 1529144129, i32 351038486
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -540373305
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -540373305
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 593631297, i32 1449723522
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom59
  %339 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom61
  %340 = load i32, i32* %arrayidx62, align 4
  %341 = add i32 %340, 647737240
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 647737240
  %sub63 = sub nsw i32 %340, 1
  %idxprom64 = sext i32 %343 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  %344 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %344 to i32
  %cmp67 = icmp eq i32 %conv66, 121
  store i1 %cmp67, i1* %cmp67.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 100444714
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 100444714
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 212595130, i32 1449723522
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %360 = select i1 %cmp67.reload, i32 518495077, i32 351038486
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -121399420, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %362 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom71
  %363 = load i32, i32* %arrayidx72, align 4
  %364 = add i32 %363, -1917856344
  %365 = sub i32 %364, 2
  %366 = sub i32 %365, -1917856344
  %sub73 = sub nsw i32 %363, 2
  %cmp74 = icmp slt i32 %361, %366
  %367 = select i1 %cmp74, i32 1212294216, i32 -589053352
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom77
  %369 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %369 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %370 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %370 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv81)
  store i32 247736674, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc84 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 -121399420, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1188142865, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1739964157, i32 -583860846
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %390 to i64
  %arrayidx89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom88
  %391 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %391 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom90
  %392 = load i32, i32* %arrayidx91, align 4
  %393 = add i32 %392, 1409366652
  %394 = sub i32 %393, 3
  %395 = sub i32 %394, 1409366652
  %sub92 = sub nsw i32 %392, 3
  %idxprom93 = sext i32 %395 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89, i64 0, i64 %idxprom93
  %396 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %396 to i32
  %cmp96 = icmp eq i32 %conv95, 105
  store i1 %cmp96, i1* %cmp96.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -953957187
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -953957187
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 248373265, i32 -583860846
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %412 = select i1 %cmp96.reload, i32 1673926021, i32 1500984106
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1297367272
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1297367272
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1107896176, i32 1591070730
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %428 to i64
  %arrayidx100 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom99
  %429 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %429 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom101
  %430 = load i32, i32* %arrayidx102, align 4
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %sub103 = sub nsw i32 %430, 2
  %idxprom104 = sext i32 %432 to i64
  %arrayidx105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100, i64 0, i64 %idxprom104
  %433 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %433 to i32
  %cmp107 = icmp eq i32 %conv106, 110
  store i1 %cmp107, i1* %cmp107.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1549781417, i32 1591070730
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %460 = select i1 %cmp107.reload, i32 -4238681, i32 1500984106
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %461 to i64
  %arrayidx111 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom110
  %462 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %462 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom112
  %463 = load i32, i32* %arrayidx113, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %sub114 = sub nsw i32 %463, 1
  %idxprom115 = sext i32 %465 to i64
  %arrayidx116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom115
  %466 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %466 to i32
  %cmp118 = icmp eq i32 %conv117, 103
  %467 = select i1 %cmp118, i32 69241215, i32 1500984106
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -273785508, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1381995477, i32 214123246
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %483 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom122
  %484 = load i32, i32* %arrayidx123, align 4
  %485 = sub i32 0, 3
  %486 = add i32 %484, %485
  %sub124 = sub nsw i32 %484, 3
  %cmp125 = icmp slt i32 %482, %486
  store i1 %cmp125, i1* %cmp125.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 528984386, i32 214123246
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %501 = select i1 %cmp125.reload, i32 1897976532, i32 -1167873312
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %502 to i64
  %arrayidx129 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom128
  %503 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %503 to i64
  %arrayidx131 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %504 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %504 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv132)
  store i32 1213776512, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 590448882
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 590448882
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -973768135, i32 -1448461781
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, -1760767328
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1760767328
  %inc135 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1515384901
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1515384901
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -144825215, i32 -1448461781
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -273785508, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2140702119, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1093630444
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1093630444
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -548095409, i32 1855233414
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 258565053
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 258565053
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1735068152, i32 1855233414
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -2140702119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -706129360, i32 -178102951
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -305511208, i32 -178102951
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1188142865, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1524711798
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1524711798
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 844443711, i32 1734386228
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 836414054
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 836414054
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1020827815, i32 1734386228
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1337091274, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -2137457364
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -2137457364
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -899678724, i32 980777951
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1740783992
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1740783992
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 353404919, i32 980777951
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 2058755272, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc142 = add nsw i32 %705, 1
  store i32 %709, i32* %j, align 4
  store i32 -631718162, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -1498031159
  %712 = add i32 %711, 1
  %713 = add i32 %712, -1498031159
  %incalteredBB = add nsw i32 %710, 1
  store i32 %713, i32* %i, align 4
  store i32 134663937, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %714 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom12alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %715 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom14alteredBB
  %716 = load i32, i32* %arrayidx15alteredBB, align 4
  %717 = sub i32 %716, -1738517692
  %718 = sub i32 %717, 2
  %719 = add i32 %718, -1738517692
  %_ = sub i32 %716, 2
  %gen = mul i32 %719, 2
  %720 = add i32 0, 898095864
  %721 = sub i32 %720, %716
  %722 = sub i32 %721, 898095864
  %_145 = sub i32 0, %716
  %723 = sub i32 0, %722
  %724 = sub i32 0, 2
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen146 = add i32 %722, 2
  %727 = add i32 0, 103505714
  %728 = sub i32 %727, %716
  %729 = sub i32 %728, 103505714
  %_147 = sub i32 0, %716
  %730 = sub i32 0, %729
  %731 = sub i32 0, 2
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen148 = add i32 %729, 2
  %734 = sub i32 0, 2
  %735 = add i32 %716, %734
  %_149 = sub i32 %716, 2
  %gen150 = mul i32 %735, 2
  %_151 = shl i32 %716, 2
  %736 = add i32 0, -904258783
  %737 = sub i32 %736, %716
  %738 = sub i32 %737, -904258783
  %_152 = sub i32 0, %716
  %739 = sub i32 0, %738
  %740 = sub i32 0, 2
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen153 = add i32 %738, 2
  %743 = sub i32 0, 2
  %744 = add i32 %716, %743
  %subalteredBB = sub nsw i32 %716, 2
  %idxprom16alteredBB = sext i32 %744 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom16alteredBB
  %745 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %745 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 101
  store i32 -1118300435, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %746 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom21alteredBB
  %747 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %747 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom23alteredBB
  %748 = load i32, i32* %arrayidx24alteredBB, align 4
  %749 = sub i32 0, 1521573376
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1521573376
  %_158 = sub i32 0, %748
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen159 = add i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %748, %754
  %sub25alteredBB = sub nsw i32 %748, 1
  %idxprom26alteredBB = sext i32 %755 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %756 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %756 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 114
  store i32 -16453465, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %_164 = shl i32 %757, 1
  %758 = sub i32 0, 1442306263
  %759 = sub i32 %758, %757
  %760 = add i32 %759, 1442306263
  %_165 = sub i32 0, %757
  %761 = sub i32 %760, -1010735211
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1010735211
  %gen166 = add i32 %760, 1
  %764 = sub i32 %757, -736140493
  %765 = add i32 %764, 1
  %766 = add i32 %765, -736140493
  %inc45alteredBB = add nsw i32 %757, 1
  store i32 %766, i32* %i, align 4
  store i32 -791493338, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 75323635, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %767 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom48alteredBB
  %768 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %768 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom50alteredBB
  %769 = load i32, i32* %arrayidx51alteredBB, align 4
  %_175 = shl i32 %769, 2
  %770 = sub i32 0, 1625246853
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 1625246853
  %_176 = sub i32 0, %769
  %773 = sub i32 0, 2
  %774 = sub i32 %772, %773
  %gen177 = add i32 %772, 2
  %775 = sub i32 0, %769
  %776 = add i32 0, %775
  %_178 = sub i32 0, %769
  %777 = add i32 %776, 385488288
  %778 = add i32 %777, 2
  %779 = sub i32 %778, 385488288
  %gen179 = add i32 %776, 2
  %780 = sub i32 0, 202888374
  %781 = sub i32 %780, %769
  %782 = add i32 %781, 202888374
  %_180 = sub i32 0, %769
  %783 = sub i32 0, 2
  %784 = sub i32 %782, %783
  %gen181 = add i32 %782, 2
  %785 = sub i32 0, 2038081539
  %786 = sub i32 %785, %769
  %787 = add i32 %786, 2038081539
  %_182 = sub i32 0, %769
  %788 = sub i32 0, 2
  %789 = sub i32 %787, %788
  %gen183 = add i32 %787, 2
  %790 = sub i32 0, 2
  %791 = add i32 %769, %790
  %sub52alteredBB = sub nsw i32 %769, 2
  %idxprom53alteredBB = sext i32 %791 to i64
  %arrayidx54alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  %792 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %792 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 108
  store i32 -757942509, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %793 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom59alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %794 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom61alteredBB
  %795 = load i32, i32* %arrayidx62alteredBB, align 4
  %_188 = shl i32 %795, 1
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_189 = sub i32 0, %795
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen190 = add i32 %797, 1
  %800 = sub i32 0, -451888145
  %801 = sub i32 %800, %795
  %802 = add i32 %801, -451888145
  %_191 = sub i32 0, %795
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen192 = add i32 %802, 1
  %_193 = shl i32 %795, 1
  %805 = add i32 0, 2079165386
  %806 = sub i32 %805, %795
  %807 = sub i32 %806, 2079165386
  %_194 = sub i32 0, %795
  %808 = add i32 %807, 1302092294
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1302092294
  %gen195 = add i32 %807, 1
  %811 = add i32 0, 1947120919
  %812 = sub i32 %811, %795
  %813 = sub i32 %812, 1947120919
  %_196 = sub i32 0, %795
  %814 = sub i32 %813, -313730925
  %815 = add i32 %814, 1
  %816 = add i32 %815, -313730925
  %gen197 = add i32 %813, 1
  %817 = sub i32 %795, -1544970736
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1544970736
  %sub63alteredBB = sub nsw i32 %795, 1
  %idxprom64alteredBB = sext i32 %819 to i64
  %arrayidx65alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom64alteredBB
  %820 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %820 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 121
  store i32 593631297, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %821 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom88alteredBB
  %822 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %822 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom90alteredBB
  %823 = load i32, i32* %arrayidx91alteredBB, align 4
  %_202 = shl i32 %823, 3
  %824 = add i32 %823, 293388621
  %825 = sub i32 %824, 3
  %826 = sub i32 %825, 293388621
  %sub92alteredBB = sub nsw i32 %823, 3
  %idxprom93alteredBB = sext i32 %826 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom93alteredBB
  %827 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %827 to i32
  %cmp96alteredBB = icmp eq i32 %conv95alteredBB, 105
  store i32 1739964157, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %828 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %word, i64 0, i64 %idxprom99alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %829 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom101alteredBB
  %830 = load i32, i32* %arrayidx102alteredBB, align 4
  %_207 = shl i32 %830, 2
  %_208 = shl i32 %830, 2
  %831 = sub i32 0, 2
  %832 = add i32 %830, %831
  %sub103alteredBB = sub nsw i32 %830, 2
  %idxprom104alteredBB = sext i32 %832 to i64
  %arrayidx105alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx100alteredBB, i64 0, i64 %idxprom104alteredBB
  %833 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %833 to i32
  %cmp107alteredBB = icmp eq i32 %conv106alteredBB, 110
  store i32 -1107896176, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %835 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom122alteredBB
  %836 = load i32, i32* %arrayidx123alteredBB, align 4
  %837 = sub i32 0, 3
  %838 = add i32 %836, %837
  %_213 = sub i32 %836, 3
  %gen214 = mul i32 %838, 3
  %839 = sub i32 %836, 1573471018
  %840 = sub i32 %839, 3
  %841 = add i32 %840, 1573471018
  %_215 = sub i32 %836, 3
  %gen216 = mul i32 %841, 3
  %842 = add i32 %836, -534219865
  %843 = sub i32 %842, 3
  %844 = sub i32 %843, -534219865
  %sub124alteredBB = sub nsw i32 %836, 3
  %cmp125alteredBB = icmp slt i32 %834, %844
  store i32 1381995477, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_221 = sub i32 %845, 1
  %gen222 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %845, %848
  %_223 = sub i32 %845, 1
  %gen224 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %845, %850
  %_225 = sub i32 %845, 1
  %gen226 = mul i32 %851, 1
  %_227 = shl i32 %845, 1
  %_228 = shl i32 %845, 1
  %852 = sub i32 0, 1
  %853 = sub i32 %845, %852
  %inc135alteredBB = add nsw i32 %845, 1
  store i32 %853, i32* %i, align 4
  store i32 -973768135, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -548095409, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -706129360, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 844443711, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -899678724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc141, %originalBBpart2246, %originalBB244, %if.end140, %originalBBpart2242, %originalBB240, %if.end139, %originalBBpart2238, %originalBB236, %if.end, %originalBBpart2234, %originalBB232, %if.else138, %for.end136, %originalBBpart2230, %originalBB220, %for.inc134, %for.body127, %originalBBpart2218, %originalBB212, %for.cond121, %if.then120, %land.lhs.true109, %originalBBpart2210, %originalBB206, %land.lhs.true98, %originalBBpart2204, %originalBB201, %if.else87, %for.end85, %for.inc83, %for.body76, %for.cond70, %if.then69, %originalBBpart2199, %originalBB187, %land.lhs.true58, %originalBBpart2185, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %for.end46, %originalBBpart2168, %originalBB163, %for.inc44, %for.body37, %for.cond31, %if.then, %originalBBpart2161, %originalBB157, %land.lhs.true, %originalBBpart2155, %originalBB144, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
