; ModuleID = 'source-C-CXX/47/38.c'
source_filename = "source-C-CXX/47/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i1 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %b = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 484, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 5
  store i32 %1, i32* %arrayidx1, align 4
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 998326268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 998326268, label %for.cond
    i32 1638985259, label %for.body
    i32 -1386391150, label %originalBB
    i32 -1150596257, label %originalBBpart2
    i32 1812971992, label %for.cond2
    i32 529586202, label %for.body4
    i32 1521009465, label %for.cond5
    i32 1301743433, label %for.body7
    i32 -552106201, label %if.then
    i32 1289469232, label %for.cond12
    i32 -276565993, label %for.body14
    i32 -1155963854, label %originalBB84
    i32 -889108580, label %originalBBpart286
    i32 -223197382, label %for.cond16
    i32 -803155788, label %for.body19
    i32 120008287, label %for.inc
    i32 -1073105187, label %originalBB88
    i32 819332267, label %originalBBpart294
    i32 870970687, label %for.end
    i32 -684685523, label %for.inc29
    i32 1001650173, label %for.end31
    i32 1663991818, label %if.end
    i32 2131651729, label %for.inc32
    i32 147313286, label %for.end34
    i32 2139401668, label %originalBB96
    i32 1569599771, label %originalBBpart298
    i32 -1404828225, label %for.inc35
    i32 1534979297, label %for.end37
    i32 1437718153, label %originalBB100
    i32 -706339590, label %originalBBpart2102
    i32 -66534787, label %for.cond38
    i32 -125773213, label %originalBB104
    i32 -1128540072, label %originalBBpart2106
    i32 1476864889, label %for.body40
    i32 -1720593954, label %originalBB108
    i32 15496399, label %originalBBpart2110
    i32 671051482, label %for.cond41
    i32 513469560, label %for.body43
    i32 2072631583, label %for.inc53
    i32 1308309270, label %originalBB112
    i32 242822917, label %originalBBpart2118
    i32 465196159, label %for.end55
    i32 -2080602246, label %for.inc56
    i32 1885065564, label %originalBB120
    i32 1091055424, label %originalBBpart2123
    i32 370838185, label %for.end58
    i32 -823151142, label %for.inc59
    i32 73380101, label %originalBB125
    i32 1816424663, label %originalBBpart2136
    i32 -1790920796, label %for.end61
    i32 1362563804, label %originalBB138
    i32 -157528327, label %originalBBpart2140
    i32 -1727987379, label %for.cond62
    i32 1116430311, label %originalBB142
    i32 1181614804, label %originalBBpart2144
    i32 1877418380, label %for.body64
    i32 -2042885279, label %for.cond65
    i32 -436763849, label %for.body67
    i32 1531409776, label %if.then74
    i32 1944905404, label %if.else
    i32 -1707815162, label %if.end77
    i32 554163134, label %for.inc78
    i32 397534531, label %for.end80
    i32 1809131223, label %for.inc81
    i32 1990970923, label %originalBB146
    i32 1574077337, label %originalBBpart2161
    i32 -876636601, label %for.end83
    i32 -535594236, label %originalBBalteredBB
    i32 457460204, label %originalBB84alteredBB
    i32 -1315882924, label %originalBB88alteredBB
    i32 775255636, label %originalBB96alteredBB
    i32 -1209975541, label %originalBB100alteredBB
    i32 1860165740, label %originalBB104alteredBB
    i32 458140694, label %originalBB108alteredBB
    i32 1153582886, label %originalBB112alteredBB
    i32 -1726421580, label %originalBB120alteredBB
    i32 1587643975, label %originalBB125alteredBB
    i32 1063005670, label %originalBB138alteredBB
    i32 1050455624, label %originalBB142alteredBB
    i32 -711564282, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1638985259, i32 -1790920796
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 625178050
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 625178050
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1386391150, i32 -535594236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -101253547
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -101253547
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1150596257, i32 -535594236
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1812971992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %60, 9
  %61 = select i1 %cmp3, i32 529586202, i32 1534979297
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1521009465, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %cmp6 = icmp sle i32 %62, 9
  %63 = select i1 %cmp6, i32 1301743433, i32 147313286
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %66 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %66, 0
  %67 = select i1 %cmp11, i32 -552106201, i32 1663991818
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -435029226
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -435029226
  %sub = sub nsw i32 %68, 1
  store i32 %71, i32* %i1, align 4
  store i32 1289469232, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i1, align 4
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -171326318
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -171326318
  %add = add nsw i32 %73, 1
  %cmp13 = icmp sle i32 %72, %76
  %77 = select i1 %cmp13, i32 -276565993, i32 1001650173
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1984930817
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1984930817
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1155963854, i32 457460204
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, -2073736327
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -2073736327
  %sub15 = sub nsw i32 %93, 1
  store i32 %96, i32* %j1, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 956489021
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 956489021
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -889108580, i32 457460204
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -223197382, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j1, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add17 = add nsw i32 %113, 1
  %cmp18 = icmp sle i32 %112, %117
  %118 = select i1 %cmp18, i32 -803155788, i32 870970687
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %122 = load i32, i32* %i1, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24
  %123 = load i32, i32* %j1, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %125 = sub i32 %124, 1358372057
  %126 = add i32 %125, %121
  %127 = add i32 %126, 1358372057
  %add28 = add nsw i32 %124, %121
  store i32 %127, i32* %arrayidx27, align 4
  store i32 120008287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -500784791
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -500784791
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1073105187, i32 -1315882924
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j1, align 4
  %156 = add i32 %155, 2114295622
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 2114295622
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %j1, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 819332267, i32 -1315882924
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -223197382, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -684685523, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i1, align 4
  %174 = add i32 %173, -1257086345
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1257086345
  %inc30 = add nsw i32 %173, 1
  store i32 %176, i32* %i1, align 4
  store i32 1289469232, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1663991818, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2131651729, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -384598386
  %179 = add i32 %178, 1
  %180 = add i32 %179, -384598386
  %inc33 = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 1521009465, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 329750646
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 329750646
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2139401668, i32 775255636
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 632416753
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 632416753
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1569599771, i32 775255636
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1404828225, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, 1233352016
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1233352016
  %inc36 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 1812971992, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1437718153, i32 -1209975541
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1815765290
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1815765290
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -706339590, i32 -1209975541
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -66534787, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 725684243
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 725684243
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -125773213, i32 1860165740
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i1, align 4
  %cmp39 = icmp sle i32 %283, 9
  store i1 %cmp39, i1* %cmp39.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1519399514
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1519399514
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1128540072, i32 1860165740
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %311 = select i1 %cmp39.reload, i32 1476864889, i32 370838185
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1985998353
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1985998353
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1720593954, i32 458140694
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 15496399, i32 458140694
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 671051482, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %353 = load i32, i32* %j1, align 4
  %cmp42 = icmp sle i32 %353, 9
  %354 = select i1 %cmp42, i32 513469560, i32 465196159
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i1, align 4
  %idxprom44 = sext i32 %355 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom44
  %356 = load i32, i32* %j1, align 4
  %idxprom46 = sext i32 %356 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %357 = load i32, i32* %arrayidx47, align 4
  %358 = load i32, i32* %i1, align 4
  %idxprom48 = sext i32 %358 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom48
  %359 = load i32, i32* %j1, align 4
  %idxprom50 = sext i32 %359 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %360 = load i32, i32* %arrayidx51, align 4
  %361 = add i32 %360, -306291467
  %362 = add i32 %361, %357
  %363 = sub i32 %362, -306291467
  %add52 = add nsw i32 %360, %357
  store i32 %363, i32* %arrayidx51, align 4
  store i32 2072631583, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -766913046
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -766913046
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1308309270, i32 1153582886
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j1, align 4
  %392 = add i32 %391, 1064385286
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1064385286
  %inc54 = add nsw i32 %391, 1
  store i32 %394, i32* %j1, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1530088645
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1530088645
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 242822917, i32 1153582886
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 671051482, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -2080602246, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1208722054
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1208722054
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1885065564, i32 -1726421580
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i1, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc57 = add nsw i32 %437, 1
  store i32 %441, i32* %i1, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1091055424, i32 -1726421580
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -66534787, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -823151142, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1793885125
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1793885125
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 73380101, i32 1587643975
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %483 = load i32, i32* %r, align 4
  %484 = sub i32 %483, -1251896262
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1251896262
  %inc60 = add nsw i32 %483, 1
  store i32 %486, i32* %r, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 184626271
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 184626271
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1816424663, i32 1587643975
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 998326268, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1362563804, i32 1063005670
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1883163175
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1883163175
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -157528327, i32 1063005670
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1727987379, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -200198862
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -200198862
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1116430311, i32 1050455624
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %cmp63 = icmp sle i32 %582, 9
  store i1 %cmp63, i1* %cmp63.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -815937638
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -815937638
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1181614804, i32 1050455624
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %610 = select i1 %cmp63.reload, i32 1877418380, i32 -876636601
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2042885279, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %cmp66 = icmp sle i32 %611, 9
  %612 = select i1 %cmp66, i32 -436763849, i32 397534531
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %613 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom68
  %614 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %614 to i64
  %arrayidx71 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %615 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  %616 = load i32, i32* %j, align 4
  %cmp73 = icmp ne i32 %616, 9
  %617 = select i1 %cmp73, i32 1531409776, i32 1944905404
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1707815162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1707815162, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 554163134, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %618, 786144610
  %620 = add i32 %619, 1
  %621 = add i32 %620, 786144610
  %inc79 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 -2042885279, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1809131223, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -406374831
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -406374831
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1990970923, i32 -711564282
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -286328016
  %639 = add i32 %638, 1
  %640 = add i32 %639, -286328016
  %inc82 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 914219758
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 914219758
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 1574077337, i32 -711564282
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1727987379, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %656 = load i32, i32* %retval, align 4
  ret i32 %656

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %657, i8 0, i64 484, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -1386391150, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %_ = shl i32 %658, 1
  %659 = sub i32 %658, 95629534
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 95629534
  %sub15alteredBB = sub nsw i32 %658, 1
  store i32 %661, i32* %j1, align 4
  store i32 -1155963854, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %j1, align 4
  %_89 = shl i32 %662, 1
  %_90 = shl i32 %662, 1
  %663 = sub i32 0, -1149317519
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -1149317519
  %_91 = sub i32 0, %662
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen = add i32 %665, 1
  %_92 = shl i32 %662, 1
  %668 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %incalteredBB = add nsw i32 %662, 1
  store i32 %671, i32* %j1, align 4
  store i32 -1073105187, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 2139401668, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i1, align 4
  store i32 1437718153, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i1, align 4
  %cmp39alteredBB = icmp sle i32 %672, 9
  store i32 -125773213, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j1, align 4
  store i32 -1720593954, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j1, align 4
  %674 = add i32 0, -968658580
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -968658580
  %_113 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen114 = add i32 %676, 1
  %_115 = shl i32 %673, 1
  %_116 = shl i32 %673, 1
  %681 = sub i32 0, %673
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc54alteredBB = add nsw i32 %673, 1
  store i32 %684, i32* %j1, align 4
  store i32 1308309270, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i1, align 4
  %_121 = shl i32 %685, 1
  %686 = sub i32 %685, -1099608737
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1099608737
  %inc57alteredBB = add nsw i32 %685, 1
  store i32 %688, i32* %i1, align 4
  store i32 1885065564, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %r, align 4
  %_126 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_127 = sub i32 %689, 1
  %gen128 = mul i32 %691, 1
  %692 = add i32 %689, 1638543338
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1638543338
  %_129 = sub i32 %689, 1
  %gen130 = mul i32 %694, 1
  %695 = sub i32 %689, 444073840
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 444073840
  %_131 = sub i32 %689, 1
  %gen132 = mul i32 %697, 1
  %_133 = shl i32 %689, 1
  %_134 = shl i32 %689, 1
  %698 = add i32 %689, 1388734890
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 1388734890
  %inc60alteredBB = add nsw i32 %689, 1
  store i32 %700, i32* %r, align 4
  store i32 73380101, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1362563804, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %cmp63alteredBB = icmp sle i32 %701, 9
  store i32 1116430311, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %_147 = shl i32 %702, 1
  %703 = add i32 %702, -2125034498
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -2125034498
  %_148 = sub i32 %702, 1
  %gen149 = mul i32 %705, 1
  %_150 = shl i32 %702, 1
  %706 = sub i32 %702, 1611364551
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1611364551
  %_151 = sub i32 %702, 1
  %gen152 = mul i32 %708, 1
  %709 = add i32 %702, -1842546613
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1842546613
  %_153 = sub i32 %702, 1
  %gen154 = mul i32 %711, 1
  %_155 = shl i32 %702, 1
  %712 = sub i32 0, 1
  %713 = add i32 %702, %712
  %_156 = sub i32 %702, 1
  %gen157 = mul i32 %713, 1
  %714 = sub i32 %702, 183112023
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 183112023
  %_158 = sub i32 %702, 1
  %gen159 = mul i32 %716, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %702, %717
  %inc82alteredBB = add nsw i32 %702, 1
  store i32 %718, i32* %i, align 4
  store i32 1990970923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB146, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.else, %if.then74, %for.body67, %for.cond65, %for.body64, %originalBBpart2144, %originalBB142, %for.cond62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB125, %for.inc59, %for.end58, %originalBBpart2123, %originalBB120, %for.inc56, %for.end55, %originalBBpart2118, %originalBB112, %for.inc53, %for.body43, %for.cond41, %originalBBpart2110, %originalBB108, %for.body40, %originalBBpart2106, %originalBB104, %for.cond38, %originalBBpart2102, %originalBB100, %for.end37, %for.inc35, %originalBBpart298, %originalBB96, %for.end34, %for.inc32, %if.end, %for.end31, %for.inc29, %for.end, %originalBBpart294, %originalBB88, %for.inc, %for.body19, %for.cond16, %originalBBpart286, %originalBB84, %for.body14, %for.cond12, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
