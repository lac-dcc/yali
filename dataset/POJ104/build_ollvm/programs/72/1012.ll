; ModuleID = 'source-C-CXX/72/1012.c'
source_filename = "source-C-CXX/72/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1674291588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1674291588, label %for.cond
    i32 -545124509, label %for.body
    i32 -1514926287, label %originalBB
    i32 855308343, label %originalBBpart2
    i32 -576968219, label %for.cond1
    i32 1941792917, label %for.body3
    i32 928957053, label %originalBB75
    i32 1796132107, label %originalBBpart277
    i32 1272724880, label %for.inc
    i32 -155849162, label %for.end
    i32 -1147587060, label %for.inc6
    i32 -558695207, label %originalBB79
    i32 1201080876, label %originalBBpart288
    i32 1373928205, label %for.end8
    i32 561158216, label %originalBB90
    i32 -1002041652, label %originalBBpart292
    i32 1137351847, label %for.cond9
    i32 240088504, label %for.body11
    i32 -233741544, label %for.cond12
    i32 -1977767068, label %for.body14
    i32 421398874, label %for.cond15
    i32 2044100086, label %originalBB94
    i32 -1966262428, label %originalBBpart296
    i32 1513784450, label %for.body17
    i32 -534812890, label %if.then
    i32 -1541616220, label %if.end
    i32 -638573132, label %if.then28
    i32 1531720939, label %originalBB98
    i32 1899764338, label %originalBBpart2100
    i32 -1300924865, label %if.end29
    i32 -599381509, label %originalBB102
    i32 -584498529, label %originalBBpart2104
    i32 -1698854691, label %for.inc30
    i32 -262154935, label %for.end32
    i32 -934636319, label %if.then34
    i32 423901918, label %if.end35
    i32 -534256289, label %originalBB106
    i32 -357328891, label %originalBBpart2108
    i32 960305759, label %for.cond36
    i32 -366772036, label %for.body38
    i32 -1714385428, label %originalBB110
    i32 1809652418, label %originalBBpart2112
    i32 -2052635655, label %if.then40
    i32 1195817145, label %originalBB114
    i32 -449622647, label %originalBBpart2116
    i32 -348757974, label %if.end41
    i32 1645405715, label %if.then51
    i32 -46476843, label %originalBB118
    i32 1982859828, label %originalBBpart2120
    i32 -971754565, label %if.end52
    i32 -1740492697, label %for.inc53
    i32 -343406529, label %for.end55
    i32 -1499252499, label %if.then57
    i32 -398709900, label %if.end64
    i32 15300228, label %originalBB122
    i32 -1988079478, label %originalBBpart2124
    i32 -1596232668, label %for.inc65
    i32 -1459286780, label %originalBB126
    i32 1955590357, label %originalBBpart2141
    i32 111235756, label %for.end67
    i32 -2137426729, label %for.inc68
    i32 -379012986, label %for.end70
    i32 1429842149, label %if.then72
    i32 -115189226, label %if.end74
    i32 1849622099, label %originalBB143
    i32 1867716778, label %originalBBpart2145
    i32 163544409, label %originalBBalteredBB
    i32 242774234, label %originalBB75alteredBB
    i32 1854766055, label %originalBB79alteredBB
    i32 1615646494, label %originalBB90alteredBB
    i32 2028498955, label %originalBB94alteredBB
    i32 522330319, label %originalBB98alteredBB
    i32 -1155234130, label %originalBB102alteredBB
    i32 -682192559, label %originalBB106alteredBB
    i32 -825684216, label %originalBB110alteredBB
    i32 75744648, label %originalBB114alteredBB
    i32 -1376511216, label %originalBB118alteredBB
    i32 -2121365811, label %originalBB122alteredBB
    i32 -869202908, label %originalBB126alteredBB
    i32 333027921, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -545124509, i32 1373928205
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
  %27 = select i1 %25, i32 -1514926287, i32 163544409
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1851995862
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1851995862
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 855308343, i32 163544409
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576968219, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1941792917, i32 -155849162
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 928957053, i32 242774234
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 280099092
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 280099092
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1796132107, i32 242774234
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1272724880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 -576968219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1147587060, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -558695207, i32 1854766055
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc7 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 550953445
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 550953445
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1201080876, i32 1854766055
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1674291588, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 561158216, i32 1615646494
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1002041652, i32 1615646494
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1137351847, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %201, 5
  %202 = select i1 %cmp10, i32 240088504, i32 -379012986
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -233741544, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %203, 5
  %204 = select i1 %cmp13, i32 -1977767068, i32 111235756
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 421398874, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2044100086, i32 2028498955
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %219, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -55504253
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -55504253
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1966262428, i32 2028498955
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %247 = select i1 %cmp16.reload, i32 1513784450, i32 -262154935
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %248, %249
  %250 = select i1 %cmp18, i32 -534812890, i32 -1541616220
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1698854691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %251 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19
  %252 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %255 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %256 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %253, %256
  %257 = select i1 %cmp27, i32 -638573132, i32 -1300924865
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1531720939, i32 522330319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1899764338, i32 522330319
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -262154935, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -599381509, i32 -1155234130
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -584498529, i32 -1155234130
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1698854691, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %338, 2091915275
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 2091915275
  %inc31 = add nsw i32 %338, 1
  store i32 %341, i32* %k, align 4
  store i32 421398874, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %cmp33 = icmp ne i32 %342, 6
  %343 = select i1 %cmp33, i32 -934636319, i32 423901918
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -1596232668, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -534256289, i32 -682192559
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1686988554
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1686988554
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -357328891, i32 -682192559
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 960305759, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %cmp37 = icmp sle i32 %385, 5
  %386 = select i1 %cmp37, i32 -366772036, i32 -343406529
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1714385428, i32 -825684216
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %401, %402
  store i1 %cmp39, i1* %cmp39.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1809652418, i32 -825684216
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %429 = select i1 %cmp39.reload, i32 -2052635655, i32 -348757974
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1195817145, i32 75744648
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1786096626
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1786096626
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -449622647, i32 75744648
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1740492697, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %471 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %472 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %472 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %473 = load i32, i32* %arrayidx45, align 4
  %474 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %474 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom46
  %475 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %475 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %476 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %473, %476
  %477 = select i1 %cmp50, i32 1645405715, i32 -971754565
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -34585028
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -34585028
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -46476843, i32 -1376511216
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1982859828, i32 -1376511216
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -343406529, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1740492697, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc54 = add nsw i32 %519, 1
  store i32 %521, i32* %k, align 4
  store i32 960305759, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %522 = load i32, i32* %k, align 4
  %cmp56 = icmp eq i32 %522, 6
  %523 = select i1 %cmp56, i32 -1499252499, i32 -398709900
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %j, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %526 to i64
  %arrayidx59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom58
  %527 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %527 to i64
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %528 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %524, i32 %525, i32 %528)
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 %529, -1665372960
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1665372960
  %inc63 = add nsw i32 %529, 1
  store i32 %532, i32* %m, align 4
  store i32 111235756, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 15300228, i32 -2121365811
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1988079478, i32 -2121365811
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1596232668, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1459286780, i32 -869202908
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc66 = add nsw i32 %587, 1
  store i32 %591, i32* %j, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1955590357, i32 -869202908
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -233741544, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -2137426729, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, 1166631302
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1166631302
  %inc69 = add nsw i32 %618, 1
  store i32 %621, i32* %i, align 4
  store i32 1137351847, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %622 = load i32, i32* %m, align 4
  %cmp71 = icmp eq i32 %622, 0
  %623 = select i1 %cmp71, i32 1429842149, i32 -115189226
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -115189226, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1376417681
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1376417681
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1849622099, i32 333027921
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %651 = load i32, i32* %retval, align 4
  store i32 %651, i32* %.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -102117264
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -102117264
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1867716778, i32 333027921
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1514926287, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %668 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %c)
  store i32 928957053, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %_ = shl i32 %669, 1
  %_80 = shl i32 %669, 1
  %_81 = shl i32 %669, 1
  %670 = sub i32 0, -597083833
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -597083833
  %_82 = sub i32 0, %669
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen = add i32 %672, 1
  %677 = add i32 %669, -1856043080
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1856043080
  %_83 = sub i32 %669, 1
  %gen84 = mul i32 %679, 1
  %_85 = shl i32 %669, 1
  %_86 = shl i32 %669, 1
  %680 = sub i32 %669, -1154147115
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1154147115
  %inc7alteredBB = add nsw i32 %669, 1
  store i32 %682, i32* %i, align 4
  store i32 -558695207, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 561158216, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %683 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp sle i32 %683, 5
  store i32 2044100086, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1531720939, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -599381509, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -534256289, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %685 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %684, %685
  store i32 -1714385428, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1195817145, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -46476843, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 15300228, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %_127 = shl i32 %686, 1
  %687 = sub i32 0, %686
  %688 = add i32 0, %687
  %_128 = sub i32 0, %686
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen129 = add i32 %688, 1
  %693 = sub i32 0, -913431474
  %694 = sub i32 %693, %686
  %695 = add i32 %694, -913431474
  %_130 = sub i32 0, %686
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %gen131 = add i32 %695, 1
  %698 = sub i32 0, %686
  %699 = add i32 0, %698
  %_132 = sub i32 0, %686
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen133 = add i32 %699, 1
  %_134 = shl i32 %686, 1
  %702 = add i32 0, -1941159118
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, -1941159118
  %_135 = sub i32 0, %686
  %705 = sub i32 %704, 2058037576
  %706 = add i32 %705, 1
  %707 = add i32 %706, 2058037576
  %gen136 = add i32 %704, 1
  %708 = sub i32 %686, 2084171367
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 2084171367
  %_137 = sub i32 %686, 1
  %gen138 = mul i32 %710, 1
  %_139 = shl i32 %686, 1
  %711 = sub i32 0, %686
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc66alteredBB = add nsw i32 %686, 1
  store i32 %714, i32* %j, align 4
  store i32 -1459286780, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %retval, align 4
  store i32 1849622099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB143, %if.end74, %if.then72, %for.end70, %for.inc68, %for.end67, %originalBBpart2141, %originalBB126, %for.inc65, %originalBBpart2124, %originalBB122, %if.end64, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart2120, %originalBB118, %if.then51, %if.end41, %originalBBpart2116, %originalBB114, %if.then40, %originalBBpart2112, %originalBB110, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %if.end35, %if.then34, %for.end32, %for.inc30, %originalBBpart2104, %originalBB102, %if.end29, %originalBBpart2100, %originalBB98, %if.then28, %if.end, %if.then, %for.body17, %originalBBpart296, %originalBB94, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart292, %originalBB90, %for.end8, %originalBBpart288, %originalBB79, %for.inc6, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
