; ModuleID = 'source-C-CXX/75/338.c'
source_filename = "source-C-CXX/75/338.c"
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
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sections = alloca [50001 x [2 x i32]], align 16
  %mark = alloca [50001 x i32], align 16
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %nmin = alloca i32, align 4
  %node = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173839715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -173839715, label %for.cond
    i32 -2037723712, label %originalBB
    i32 114975359, label %originalBBpart2
    i32 -1510845483, label %for.body
    i32 -199014442, label %originalBB82
    i32 -601102761, label %originalBBpart284
    i32 618777608, label %for.inc
    i32 -341127991, label %originalBB86
    i32 -517857890, label %originalBBpart2100
    i32 1546694456, label %for.end
    i32 -1993623486, label %for.cond8
    i32 -982911639, label %for.body10
    i32 1822872278, label %if.then
    i32 -1093841190, label %if.else
    i32 31267321, label %if.then22
    i32 -1643943592, label %originalBB102
    i32 -1765761013, label %originalBBpart2104
    i32 -1109783160, label %if.end
    i32 -1410785032, label %if.end32
    i32 1413364114, label %for.inc33
    i32 1623728279, label %for.end35
    i32 -360366177, label %while.cond
    i32 1214986618, label %originalBB106
    i32 1611705356, label %originalBBpart2108
    i32 -1582792272, label %while.body
    i32 -1874910593, label %originalBB110
    i32 -1024701558, label %originalBBpart2112
    i32 1313737966, label %for.cond39
    i32 576773824, label %originalBB114
    i32 -14331770, label %originalBBpart2116
    i32 21897410, label %for.body41
    i32 -2123225233, label %if.then45
    i32 319928467, label %if.then50
    i32 1700337403, label %if.else54
    i32 1175138090, label %if.then59
    i32 -1021408534, label %if.end66
    i32 1395669031, label %if.end67
    i32 -2134847293, label %originalBB118
    i32 -88651670, label %originalBBpart2120
    i32 -1451962827, label %if.end68
    i32 -1342380799, label %for.inc69
    i32 1115775942, label %originalBB122
    i32 995012488, label %originalBBpart2130
    i32 -126519096, label %for.end71
    i32 -429601042, label %land.lhs.true
    i32 1755622675, label %if.then74
    i32 1519816561, label %originalBB132
    i32 1321604216, label %originalBBpart2134
    i32 -537861586, label %if.end75
    i32 -1938948805, label %while.end
    i32 -813267860, label %originalBB136
    i32 468676030, label %originalBBpart2138
    i32 1125537945, label %if.then77
    i32 1177411275, label %if.else79
    i32 -1816821237, label %originalBB140
    i32 206685426, label %originalBBpart2142
    i32 -2078836406, label %if.end81
    i32 -1303597856, label %originalBBalteredBB
    i32 1834892981, label %originalBB82alteredBB
    i32 1541136336, label %originalBB86alteredBB
    i32 -130960513, label %originalBB102alteredBB
    i32 1179046031, label %originalBB106alteredBB
    i32 -1115304818, label %originalBB110alteredBB
    i32 -1802460990, label %originalBB114alteredBB
    i32 -1923007279, label %originalBB118alteredBB
    i32 -700665553, label %originalBB122alteredBB
    i32 2097473497, label %originalBB132alteredBB
    i32 895365169, label %originalBB136alteredBB
    i32 591976344, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -866594395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -866594395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2037723712, i32 -1303597856
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2115540483
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2115540483
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 114975359, i32 -1303597856
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1510845483, i32 1546694456
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -511029785
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -511029785
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -199014442, i32 1834892981
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -737466156
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -737466156
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -601102761, i32 1834892981
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 618777608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2105910280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2105910280
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
  %128 = select i1 %126, i32 -341127991, i32 1541136336
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -517857890, i32 1541136336
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -173839715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  store i32 %158, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -1993623486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %159, %160
  %161 = select i1 %cmp9, i32 -982911639, i32 1623728279
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %162, 0
  %163 = select i1 %cmp11, i32 1822872278, i32 -1093841190
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %164 = load i32, i32* %arrayidx13, align 16
  store i32 %164, i32* %nmin, align 4
  %arrayidx14 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %165 = load i32, i32* %arrayidx15, align 16
  store i32 %165, i32* %left, align 4
  %arrayidx16 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1
  %166 = load i32, i32* %arrayidx17, align 4
  store i32 %166, i32* %right, align 4
  store i32 0, i32* %node, align 4
  store i32 -1410785032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %167 to i64
  %arrayidx19 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %168 = load i32, i32* %arrayidx20, align 8
  %169 = load i32, i32* %nmin, align 4
  %cmp21 = icmp slt i32 %168, %169
  %170 = select i1 %cmp21, i32 31267321, i32 -1109783160
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 24953727
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 24953727
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1643943592, i32 -130960513
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %199 = load i32, i32* %arrayidx25, align 8
  store i32 %199, i32* %nmin, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %200 to i64
  %arrayidx27 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %201 = load i32, i32* %arrayidx28, align 8
  store i32 %201, i32* %left, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %202 to i64
  %arrayidx30 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %203 = load i32, i32* %arrayidx31, align 4
  store i32 %203, i32* %right, align 4
  %204 = load i32, i32* %i, align 4
  store i32 %204, i32* %node, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1490596814
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1490596814
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1765761013, i32 -130960513
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1109783160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1410785032, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1413364114, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc34 = add nsw i32 %220, 1
  store i32 %224, i32* %i, align 4
  store i32 -1993623486, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %225 = load i32, i32* %node, align 4
  %idxprom36 = sext i32 %225 to i64
  %arrayidx37 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom36
  store i32 1, i32* %arrayidx37, align 4
  %226 = load i32, i32* %count, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %dec = add nsw i32 %226, -1
  store i32 %230, i32* %count, align 4
  %231 = load i32, i32* %count, align 4
  store i32 %231, i32* %temp, align 4
  store i32 0, i32* %flag, align 4
  store i32 -360366177, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1214986618, i32 1179046031
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %246 = load i32, i32* %count, align 4
  %cmp38 = icmp sgt i32 %246, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -419918695
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -419918695
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1611705356, i32 1179046031
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %262 = select i1 %cmp38.reload, i32 -1582792272, i32 -1938948805
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -875505526
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -875505526
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1874910593, i32 -1115304818
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 551000296
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 551000296
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1024701558, i32 -1115304818
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1313737966, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 576773824, i32 -1802460990
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %307, %308
  store i1 %cmp40, i1* %cmp40.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -14331770, i32 -1802460990
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %323 = select i1 %cmp40.reload, i32 21897410, i32 -126519096
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %324 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom42
  %325 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %325, 0
  %326 = select i1 %cmp44, i32 -2123225233, i32 -1451962827
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %327 to i64
  %arrayidx47 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 1
  %328 = load i32, i32* %arrayidx48, align 4
  %329 = load i32, i32* %right, align 4
  %cmp49 = icmp sle i32 %328, %329
  %330 = select i1 %cmp49, i32 319928467, i32 1700337403
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %331 to i64
  %arrayidx52 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %332 = load i32, i32* %count, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, -1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %dec53 = add nsw i32 %332, -1
  store i32 %336, i32* %count, align 4
  store i32 1395669031, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %337 to i64
  %arrayidx56 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %338 = load i32, i32* %arrayidx57, align 8
  %339 = load i32, i32* %right, align 4
  %cmp58 = icmp sle i32 %338, %339
  %340 = select i1 %cmp58, i32 1175138090, i32 -1021408534
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %341 to i64
  %arrayidx61 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx61, i64 0, i64 1
  %342 = load i32, i32* %arrayidx62, align 4
  store i32 %342, i32* %right, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom63
  store i32 1, i32* %arrayidx64, align 4
  %344 = load i32, i32* %count, align 4
  %345 = add i32 %344, 1273898236
  %346 = add i32 %345, -1
  %347 = sub i32 %346, 1273898236
  %dec65 = add nsw i32 %344, -1
  store i32 %347, i32* %count, align 4
  store i32 -1021408534, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1395669031, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2134847293, i32 -1923007279
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -915378905
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -915378905
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -88651670, i32 -1923007279
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1451962827, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1342380799, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1115775942, i32 -700665553
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1102386114
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1102386114
  %inc70 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1697907434
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1697907434
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 995012488, i32 -700665553
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1313737966, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %446 = load i32, i32* %count, align 4
  %cmp72 = icmp ne i32 %446, 0
  %447 = select i1 %cmp72, i32 -429601042, i32 -537861586
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i32, i32* %count, align 4
  %449 = load i32, i32* %temp, align 4
  %cmp73 = icmp eq i32 %448, %449
  %450 = select i1 %cmp73, i32 1755622675, i32 -537861586
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1163976710
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1163976710
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1519816561, i32 2097473497
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 275624527
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 275624527
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
  %504 = select i1 %502, i32 1321604216, i32 2097473497
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1938948805, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %505 = load i32, i32* %count, align 4
  store i32 %505, i32* %temp, align 4
  store i32 -360366177, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1522633030
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1522633030
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -813267860, i32 895365169
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %521 = load i32, i32* %flag, align 4
  %cmp76 = icmp eq i32 %521, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 468676030, i32 895365169
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %548 = select i1 %cmp76.reload, i32 1125537945, i32 1177411275
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2078836406, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -301978691
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -301978691
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1816821237, i32 591976344
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %576 = load i32, i32* %left, align 4
  %577 = load i32, i32* %right, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %577)
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -2069116938
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2069116938
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 206685426, i32 591976344
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2078836406, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %593, %594
  store i32 -2037723712, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %595 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %596 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %596 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB)
  %597 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %597 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %mark, i64 0, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -199014442, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = add i32 0, -493655942
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -493655942
  %_ = sub i32 0, %598
  %602 = add i32 %601, 480439288
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 480439288
  %gen = add i32 %601, 1
  %605 = add i32 0, 289591096
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 289591096
  %_87 = sub i32 0, %598
  %608 = sub i32 %607, -93339169
  %609 = add i32 %608, 1
  %610 = add i32 %609, -93339169
  %gen88 = add i32 %607, 1
  %611 = sub i32 0, %598
  %612 = add i32 0, %611
  %_89 = sub i32 0, %598
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen90 = add i32 %612, 1
  %615 = add i32 %598, 519549589
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 519549589
  %_91 = sub i32 %598, 1
  %gen92 = mul i32 %617, 1
  %618 = add i32 0, 1111842359
  %619 = sub i32 %618, %598
  %620 = sub i32 %619, 1111842359
  %_93 = sub i32 0, %598
  %621 = add i32 %620, -980201863
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -980201863
  %gen94 = add i32 %620, 1
  %624 = sub i32 %598, 14182838
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 14182838
  %_95 = sub i32 %598, 1
  %gen96 = mul i32 %626, 1
  %627 = sub i32 0, %598
  %628 = add i32 0, %627
  %_97 = sub i32 0, %598
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen98 = add i32 %628, 1
  %633 = sub i32 0, %598
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %incalteredBB = add nsw i32 %598, 1
  store i32 %636, i32* %i, align 4
  store i32 -341127991, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %637 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %638 = load i32, i32* %arrayidx25alteredBB, align 8
  store i32 %638, i32* %nmin, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %639 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %640 = load i32, i32* %arrayidx28alteredBB, align 8
  store i32 %640, i32* %left, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %641 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %sections, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %642 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %642, i32* %right, align 4
  %643 = load i32, i32* %i, align 4
  store i32 %643, i32* %node, align 4
  store i32 -1643943592, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %count, align 4
  %cmp38alteredBB = icmp sgt i32 %644, 0
  store i32 1214986618, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1874910593, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %645, %646
  store i32 576773824, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -2134847293, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %_123 = shl i32 %647, 1
  %648 = add i32 0, -1541898581
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -1541898581
  %_124 = sub i32 0, %647
  %651 = add i32 %650, -980528797
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -980528797
  %gen125 = add i32 %650, 1
  %_126 = shl i32 %647, 1
  %654 = sub i32 0, 1304602373
  %655 = sub i32 %654, %647
  %656 = add i32 %655, 1304602373
  %_127 = sub i32 0, %647
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen128 = add i32 %656, 1
  %659 = sub i32 0, %647
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc70alteredBB = add nsw i32 %647, 1
  store i32 %662, i32* %i, align 4
  store i32 1115775942, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1519816561, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %flag, align 4
  %cmp76alteredBB = icmp eq i32 %663, 1
  store i32 -813267860, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %left, align 4
  %665 = load i32, i32* %right, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %664, i32 %665)
  store i32 -1816821237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.else79, %if.then77, %originalBBpart2138, %originalBB136, %while.end, %if.end75, %originalBBpart2134, %originalBB132, %if.then74, %land.lhs.true, %for.end71, %originalBBpart2130, %originalBB122, %for.inc69, %if.end68, %originalBBpart2120, %originalBB118, %if.end67, %if.end66, %if.then59, %if.else54, %if.then50, %if.then45, %for.body41, %originalBBpart2116, %originalBB114, %for.cond39, %originalBBpart2112, %originalBB110, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end35, %for.inc33, %if.end32, %if.end, %originalBBpart2104, %originalBB102, %if.then22, %if.else, %if.then, %for.body10, %for.cond8, %for.end, %originalBBpart2100, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
