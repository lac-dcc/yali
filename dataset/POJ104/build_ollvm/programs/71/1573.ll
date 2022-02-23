; ModuleID = 'source-C-CXX/71/1573.c'
source_filename = "source-C-CXX/71/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012662488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1012662488, label %for.cond
    i32 -780123055, label %for.body
    i32 913330692, label %for.inc
    i32 -2098139145, label %for.end
    i32 -1017188103, label %for.cond7
    i32 -1681470060, label %for.body10
    i32 -667291682, label %for.inc19
    i32 1863194996, label %originalBB
    i32 -806065455, label %originalBBpart2
    i32 -760133116, label %for.end21
    i32 -1126437537, label %for.cond22
    i32 375154428, label %for.body24
    i32 -948192297, label %originalBB104
    i32 -346185233, label %originalBBpart2106
    i32 -624644439, label %for.cond25
    i32 -1169706121, label %originalBB108
    i32 -1256620482, label %originalBBpart2110
    i32 796576598, label %for.body27
    i32 1162615085, label %for.inc33
    i32 2083548870, label %for.end35
    i32 -1639436408, label %for.inc36
    i32 1309737325, label %originalBB112
    i32 1009872611, label %originalBBpart2114
    i32 -1761049533, label %for.end38
    i32 -753557188, label %originalBB116
    i32 222456951, label %originalBBpart2118
    i32 -145474675, label %for.cond39
    i32 -912526798, label %for.body41
    i32 -1472523482, label %for.cond42
    i32 -1004707279, label %for.body44
    i32 -447933221, label %originalBB120
    i32 318219083, label %originalBBpart2123
    i32 -1963732283, label %land.lhs.true
    i32 -150347752, label %land.lhs.true64
    i32 -419133223, label %originalBB125
    i32 80313410, label %originalBBpart2128
    i32 294105009, label %land.lhs.true75
    i32 1955752758, label %if.then
    i32 -1496878260, label %if.end
    i32 1150125393, label %for.inc89
    i32 -444566281, label %originalBB130
    i32 1070742137, label %originalBBpart2134
    i32 -1179762721, label %for.end91
    i32 -999152978, label %for.inc92
    i32 -411210408, label %for.end94
    i32 -971769972, label %originalBB136
    i32 -193796150, label %originalBBpart2138
    i32 -636142324, label %originalBBalteredBB
    i32 144063472, label %originalBB104alteredBB
    i32 1889789321, label %originalBB108alteredBB
    i32 850333927, label %originalBB112alteredBB
    i32 2079220400, label %originalBB116alteredBB
    i32 -344805434, label %originalBB120alteredBB
    i32 -1648752420, label %originalBB125alteredBB
    i32 -791253527, label %originalBB130alteredBB
    i32 1715965698, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 20574333
  %3 = add i32 %2, 2
  %4 = add i32 %3, 20574333
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -780123055, i32 -2098139145
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = add i32 %6, -678832518
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -678832518
  %add1 = add nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 913330692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 1012662488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1017188103, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 2
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add8 = add nsw i32 %18, 2
  %cmp9 = icmp slt i32 %17, %22
  %23 = select i1 %cmp9, i32 -1681470060, i32 -760133116
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom11
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 %25, -1096615253
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1096615253
  %add13 = add nsw i32 %25, 1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx12, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx17, i64 0, i64 0
  store i32 0, i32* %arrayidx18, align 4
  store i32 -667291682, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1931631674
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1931631674
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1863194996, i32 -636142324
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 454622064
  %59 = add i32 %58, 1
  %60 = add i32 %59, 454622064
  %inc20 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -806065455, i32 -636142324
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017188103, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1126437537, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %m, align 4
  %cmp23 = icmp sle i32 %75, %76
  %77 = select i1 %cmp23, i32 375154428, i32 -1761049533
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1816917500
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1816917500
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -948192297, i32 144063472
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -347541664
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -347541664
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -346185233, i32 144063472
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -624644439, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1754025527
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1754025527
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
  %146 = select i1 %144, i32 -1169706121, i32 1889789321
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %148 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %147, %148
  store i1 %cmp26, i1* %cmp26.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2093670090
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2093670090
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1256620482, i32 1889789321
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 796576598, i32 2083548870
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28
  %166 = load i32, i32* %t, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx31)
  store i32 1162615085, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %168 = sub i32 %167, -576062651
  %169 = add i32 %168, 1
  %170 = add i32 %169, -576062651
  %inc34 = add nsw i32 %167, 1
  store i32 %170, i32* %t, align 4
  store i32 -624644439, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1639436408, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1627277658
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1627277658
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1309737325, i32 850333927
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1938380978
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1938380978
  %inc37 = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1009872611, i32 850333927
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1126437537, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -753557188, i32 2079220400
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 222456951, i32 2079220400
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -145474675, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %268, %269
  %270 = select i1 %cmp40, i32 -912526798, i32 -411210408
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1472523482, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %271 = load i32, i32* %t, align 4
  %272 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %271, %272
  %273 = select i1 %cmp43, i32 -1004707279, i32 -1179762721
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1426633723
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1426633723
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -447933221, i32 -344805434
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45
  %302 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %302 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %303 = load i32, i32* %arrayidx48, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, 274465923
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 274465923
  %sub = sub nsw i32 %304, 1
  %idxprom49 = sext i32 %307 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49
  %308 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %303, %309
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -895509091
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -895509091
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 318219083, i32 -344805434
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %325 = select i1 %cmp53.reload, i32 -1963732283, i32 -1496878260
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %326 to i64
  %arrayidx55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54
  %327 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %327 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %328 = load i32, i32* %arrayidx57, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1941882466
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1941882466
  %add58 = add nsw i32 %329, 1
  %idxprom59 = sext i32 %332 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom59
  %333 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %333 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %334 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %328, %334
  %335 = select i1 %cmp63, i32 -150347752, i32 -1496878260
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -419133223, i32 -1648752420
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %362 to i64
  %arrayidx66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65
  %363 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %363 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %364 = load i32, i32* %arrayidx68, align 4
  %365 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %365 to i64
  %arrayidx70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom69
  %366 = load i32, i32* %t, align 4
  %367 = sub i32 %366, -1159939513
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1159939513
  %sub71 = sub nsw i32 %366, 1
  %idxprom72 = sext i32 %369 to i64
  %arrayidx73 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %370 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %364, %370
  store i1 %cmp74, i1* %cmp74.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 334993804
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 334993804
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 80313410, i32 -1648752420
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %398 = select i1 %cmp74.reload, i32 294105009, i32 -1496878260
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %399 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76
  %400 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %400 to i64
  %arrayidx79 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %401 = load i32, i32* %arrayidx79, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %402 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom80
  %403 = load i32, i32* %t, align 4
  %404 = add i32 %403, -1320750379
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1320750379
  %add82 = add nsw i32 %403, 1
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %407 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %401, %407
  %408 = select i1 %cmp85, i32 1955752758, i32 -1496878260
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 %409, 1156276830
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1156276830
  %sub86 = sub nsw i32 %409, 1
  store i32 %412, i32* %x, align 4
  %413 = load i32, i32* %t, align 4
  %414 = sub i32 %413, 910506333
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 910506333
  %sub87 = sub nsw i32 %413, 1
  store i32 %416, i32* %y, align 4
  %417 = load i32, i32* %x, align 4
  %418 = load i32, i32* %y, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  store i32 -1496878260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1150125393, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1886349805
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1886349805
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -444566281, i32 -791253527
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %434 = load i32, i32* %t, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc90 = add nsw i32 %434, 1
  store i32 %436, i32* %t, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1773808363
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1773808363
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1070742137, i32 -791253527
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1472523482, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -999152978, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc93 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  store i32 -145474675, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 939594677
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 939594677
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -971769972, i32 1715965698
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1142062976
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1142062976
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -193796150, i32 1715965698
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_ = shl i32 %511, 1
  %512 = add i32 %511, 1047860964
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1047860964
  %_95 = sub i32 %511, 1
  %gen = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %511, %515
  %_96 = sub i32 %511, 1
  %gen97 = mul i32 %516, 1
  %517 = add i32 0, 750566799
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, 750566799
  %_98 = sub i32 0, %511
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen99 = add i32 %519, 1
  %524 = sub i32 %511, 795115430
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 795115430
  %_100 = sub i32 %511, 1
  %gen101 = mul i32 %526, 1
  %_102 = shl i32 %511, 1
  %_103 = shl i32 %511, 1
  %527 = sub i32 0, %511
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc20alteredBB = add nsw i32 %511, 1
  store i32 %530, i32* %i, align 4
  store i32 1863194996, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -948192297, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %t, align 4
  %532 = load i32, i32* %n, align 4
  %cmp26alteredBB = icmp sle i32 %531, %532
  store i32 -1169706121, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc37alteredBB = add nsw i32 %533, 1
  store i32 %535, i32* %i, align 4
  store i32 1309737325, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -753557188, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %536 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %537 = load i32, i32* %t, align 4
  %idxprom47alteredBB = sext i32 %537 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %538 = load i32, i32* %arrayidx48alteredBB, align 4
  %539 = load i32, i32* %i, align 4
  %_121 = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %subalteredBB = sub nsw i32 %539, 1
  %idxprom49alteredBB = sext i32 %541 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %542 = load i32, i32* %t, align 4
  %idxprom51alteredBB = sext i32 %542 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %543 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %538, %543
  store i32 -447933221, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %544 to i64
  %arrayidx66alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %545 = load i32, i32* %t, align 4
  %idxprom67alteredBB = sext i32 %545 to i64
  %arrayidx68alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %546 = load i32, i32* %arrayidx68alteredBB, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %547 to i64
  %arrayidx70alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %548 = load i32, i32* %t, align 4
  %_126 = shl i32 %548, 1
  %549 = sub i32 %548, -22365814
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -22365814
  %sub71alteredBB = sub nsw i32 %548, 1
  %idxprom72alteredBB = sext i32 %551 to i64
  %arrayidx73alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %552 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %546, %552
  store i32 -419133223, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %_131 = shl i32 %553, 1
  %_132 = shl i32 %553, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc90alteredBB = add nsw i32 %553, 1
  store i32 %555, i32* %t, align 4
  store i32 -444566281, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -971769972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB136, %for.end94, %for.inc92, %for.end91, %originalBBpart2134, %originalBB130, %for.inc89, %if.end, %if.then, %land.lhs.true75, %originalBBpart2128, %originalBB125, %land.lhs.true64, %land.lhs.true, %originalBBpart2123, %originalBB120, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %originalBBpart2114, %originalBB112, %for.inc36, %for.end35, %for.inc33, %for.body27, %originalBBpart2110, %originalBB108, %for.cond25, %originalBBpart2106, %originalBB104, %for.body24, %for.cond22, %for.end21, %originalBBpart2, %originalBB, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
