; ModuleID = 'source-C-CXX/64/454.c'
source_filename = "source-C-CXX/64/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006330701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 2006330701, label %for.cond
    i32 130803804, label %for.body
    i32 445517175, label %originalBB
    i32 1386678932, label %originalBBpart2
    i32 671784669, label %if.then
    i32 928833340, label %if.then14
    i32 -822931105, label %if.else
    i32 -1042163104, label %if.then19
    i32 2078572635, label %if.else21
    i32 1894948546, label %if.end
    i32 786153428, label %if.end22
    i32 -309171106, label %originalBB76
    i32 1777799833, label %originalBBpart278
    i32 189291806, label %if.else23
    i32 183593442, label %if.then28
    i32 1921771749, label %if.then33
    i32 -948987355, label %if.else35
    i32 -1365596612, label %originalBB80
    i32 836086254, label %originalBBpart282
    i32 -69241799, label %if.then40
    i32 837692763, label %originalBB84
    i32 -1283331350, label %originalBBpart289
    i32 358042701, label %if.else42
    i32 1519848103, label %originalBB91
    i32 -1422280610, label %originalBBpart293
    i32 -2120287924, label %if.end43
    i32 303535019, label %originalBB95
    i32 -648503636, label %originalBBpart297
    i32 -85126194, label %if.end44
    i32 1225685700, label %if.else45
    i32 1791564857, label %if.then50
    i32 -131042985, label %originalBB99
    i32 599647135, label %originalBBpart2110
    i32 -78637618, label %if.else52
    i32 154054884, label %originalBB112
    i32 1202470057, label %originalBBpart2114
    i32 907340017, label %if.then57
    i32 408841021, label %if.else59
    i32 177159994, label %if.end60
    i32 28357586, label %if.end61
    i32 -1553786134, label %if.end62
    i32 41821687, label %if.end63
    i32 218061770, label %for.inc
    i32 -2108431143, label %originalBB116
    i32 -1447644728, label %originalBBpart2127
    i32 -1491959529, label %for.end
    i32 1356886371, label %originalBB129
    i32 1236992621, label %originalBBpart2131
    i32 -1896355065, label %if.then66
    i32 1963979810, label %if.else68
    i32 -1772248142, label %if.then70
    i32 -971433506, label %originalBB133
    i32 -1216065538, label %originalBBpart2135
    i32 -1711482153, label %if.else72
    i32 -998272547, label %if.end74
    i32 -178729605, label %if.end75
    i32 817199248, label %originalBBalteredBB
    i32 -1768809384, label %originalBB76alteredBB
    i32 -1849883398, label %originalBB80alteredBB
    i32 -1618636311, label %originalBB84alteredBB
    i32 -1962024683, label %originalBB91alteredBB
    i32 -1526478589, label %originalBB95alteredBB
    i32 1041348740, label %originalBB99alteredBB
    i32 1995721837, label %originalBB112alteredBB
    i32 -1300754192, label %originalBB116alteredBB
    i32 1682158220, label %originalBB129alteredBB
    i32 -349789177, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 130803804, i32 -1491959529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 445517175, i32 817199248
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %31 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %32 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %32, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1026676404
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1026676404
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1386678932, i32 817199248
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 671784669, i32 189291806
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 1
  %50 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %50, 1
  %51 = select i1 %cmp13, i32 928833340, i32 -822931105
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %52, -1768341951
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1768341951
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %a, align 4
  store i32 786153428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %57 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %57, 2
  %58 = select i1 %cmp18, i32 -1042163104, i32 2078572635
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %60 = add i32 %59, 1811965902
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1811965902
  %inc20 = add nsw i32 %59, 1
  store i32 %62, i32* %b, align 4
  store i32 1894948546, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  store i32 %63, i32* %a, align 4
  store i32 1894948546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 786153428, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -309171106, i32 -1768809384
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 156370513
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 156370513
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1777799833, i32 -1768809384
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 41821687, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %106 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %106, 1
  %107 = select i1 %cmp27, i32 183593442, i32 1225685700
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %108 to i64
  %arrayidx30 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %109 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %109, 2
  %110 = select i1 %cmp32, i32 1921771749, i32 -948987355
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc34 = add nsw i32 %111, 1
  store i32 %115, i32* %a, align 4
  store i32 -85126194, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 399404356
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 399404356
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1365596612, i32 -1849883398
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %132 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %132, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 709911394
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 709911394
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 836086254, i32 -1849883398
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %148 = select i1 %cmp39.reload, i32 -69241799, i32 358042701
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
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
  %174 = select i1 %172, i32 837692763, i32 -1618636311
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %176 = sub i32 %175, 209407133
  %177 = add i32 %176, 1
  %178 = add i32 %177, 209407133
  %inc41 = add nsw i32 %175, 1
  store i32 %178, i32* %b, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1283331350, i32 -1618636311
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2120287924, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1519848103, i32 -1962024683
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  store i32 %219, i32* %a, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1422280610, i32 -1962024683
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2120287924, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 316188361
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 316188361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 303535019, i32 -1526478589
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -638840422
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -638840422
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -648503636, i32 -1526478589
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -85126194, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1553786134, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %276 to i64
  %arrayidx47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %277 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %277, 0
  %278 = select i1 %cmp49, i32 1791564857, i32 -78637618
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -131042985, i32 1041348740
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = sub i32 %293, 2095509548
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2095509548
  %inc51 = add nsw i32 %293, 1
  store i32 %296, i32* %a, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1422764977
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1422764977
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 599647135, i32 1041348740
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 28357586, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1428084078
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1428084078
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 154054884, i32 1995721837
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %351 to i64
  %arrayidx54 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 1
  %352 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %352, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1342887881
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1342887881
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
  %379 = select i1 %377, i32 1202470057, i32 1995721837
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %380 = select i1 %cmp56.reload, i32 907340017, i32 408841021
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %381 = load i32, i32* %b, align 4
  %382 = add i32 %381, 585177302
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 585177302
  %inc58 = add nsw i32 %381, 1
  store i32 %384, i32* %b, align 4
  store i32 177159994, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  store i32 %385, i32* %a, align 4
  store i32 177159994, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 28357586, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1553786134, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 41821687, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 218061770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -936600962
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -936600962
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2108431143, i32 -1300754192
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc64 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1572174508
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1572174508
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1447644728, i32 -1300754192
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2006330701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1356886371, i32 1682158220
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %448 = load i32, i32* %b, align 4
  %cmp65 = icmp sgt i32 %447, %448
  store i1 %cmp65, i1* %cmp65.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1236992621, i32 1682158220
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %463 = select i1 %cmp65.reload, i32 -1896355065, i32 1963979810
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -178729605, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %464 = load i32, i32* %a, align 4
  %465 = load i32, i32* %b, align 4
  %cmp69 = icmp slt i32 %464, %465
  %466 = select i1 %cmp69, i32 -1772248142, i32 -1711482153
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -108405727
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -108405727
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -971433506, i32 -349789177
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -904425062
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -904425062
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1216065538, i32 -349789177
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -998272547, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -998272547, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -178729605, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %510 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %510 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %511 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %511 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %512 = load i32, i32* %arrayidx8alteredBB, align 8
  %cmp9alteredBB = icmp eq i32 %512, 0
  store i32 445517175, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -309171106, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %513 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %514 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp eq i32 %514, 0
  store i32 -1365596612, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %b, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_ = sub i32 %515, 1
  %gen = mul i32 %517, 1
  %518 = add i32 0, -943602575
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, -943602575
  %_85 = sub i32 0, %515
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen86 = add i32 %520, 1
  %_87 = shl i32 %515, 1
  %523 = add i32 %515, 333693174
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 333693174
  %inc41alteredBB = add nsw i32 %515, 1
  store i32 %525, i32* %b, align 4
  store i32 837692763, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  store i32 %526, i32* %a, align 4
  store i32 1519848103, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 303535019, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %a, align 4
  %528 = sub i32 0, -1009202944
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1009202944
  %_100 = sub i32 0, %527
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen101 = add i32 %530, 1
  %_102 = shl i32 %527, 1
  %535 = add i32 0, 708250836
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, 708250836
  %_103 = sub i32 0, %527
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen104 = add i32 %537, 1
  %542 = add i32 %527, 1521146924
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1521146924
  %_105 = sub i32 %527, 1
  %gen106 = mul i32 %544, 1
  %545 = sub i32 0, 1802989046
  %546 = sub i32 %545, %527
  %547 = add i32 %546, 1802989046
  %_107 = sub i32 0, %527
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen108 = add i32 %547, 1
  %552 = add i32 %527, -2051554675
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -2051554675
  %inc51alteredBB = add nsw i32 %527, 1
  store i32 %554, i32* %a, align 4
  store i32 -131042985, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %555 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54alteredBB, i64 0, i64 1
  %556 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %556, 1
  store i32 154054884, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %_117 = shl i32 %557, 1
  %_118 = shl i32 %557, 1
  %558 = add i32 %557, 1100547490
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1100547490
  %_119 = sub i32 %557, 1
  %gen120 = mul i32 %560, 1
  %561 = sub i32 %557, 2121892648
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2121892648
  %_121 = sub i32 %557, 1
  %gen122 = mul i32 %563, 1
  %_123 = shl i32 %557, 1
  %564 = add i32 %557, -746154998
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -746154998
  %_124 = sub i32 %557, 1
  %gen125 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = sub i32 %557, %567
  %inc64alteredBB = add nsw i32 %557, 1
  store i32 %568, i32* %i, align 4
  store i32 -2108431143, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %a, align 4
  %570 = load i32, i32* %b, align 4
  %cmp65alteredBB = icmp sgt i32 %569, %570
  store i32 1356886371, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -971433506, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.end74, %if.else72, %originalBBpart2135, %originalBB133, %if.then70, %if.else68, %if.then66, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB116, %for.inc, %if.end63, %if.end62, %if.end61, %if.end60, %if.else59, %if.then57, %originalBBpart2114, %originalBB112, %if.else52, %originalBBpart2110, %originalBB99, %if.then50, %if.else45, %if.end44, %originalBBpart297, %originalBB95, %if.end43, %originalBBpart293, %originalBB91, %if.else42, %originalBBpart289, %originalBB84, %if.then40, %originalBBpart282, %originalBB80, %if.else35, %if.then33, %if.then28, %if.else23, %originalBBpart278, %originalBB76, %if.end22, %if.end, %if.else21, %if.then19, %if.else, %if.then14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
