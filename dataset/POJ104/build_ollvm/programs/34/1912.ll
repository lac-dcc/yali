; ModuleID = 'source-C-CXX/34/1912.c'
source_filename = "source-C-CXX/34/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 474720926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 474720926, label %for.cond
    i32 -1566080933, label %for.body
    i32 436116996, label %for.cond1
    i32 -1383365015, label %for.body3
    i32 -777045986, label %for.inc
    i32 -350880515, label %for.end
    i32 -688562790, label %for.inc7
    i32 828653769, label %for.end9
    i32 -267367799, label %originalBB
    i32 -486602734, label %originalBBpart2
    i32 -1003909088, label %for.cond10
    i32 1739595943, label %originalBB96
    i32 -2015457814, label %originalBBpart298
    i32 -1573184820, label %for.body12
    i32 -44668311, label %originalBB100
    i32 239666858, label %originalBBpart2102
    i32 1148757827, label %for.cond18
    i32 -212760771, label %for.body20
    i32 1116903371, label %originalBB104
    i32 275331100, label %originalBBpart2106
    i32 51298382, label %if.then
    i32 2027071567, label %if.end
    i32 769351753, label %for.inc34
    i32 -32462543, label %originalBB108
    i32 51173876, label %originalBBpart2113
    i32 -1414135528, label %for.end36
    i32 -2051516071, label %for.inc37
    i32 1959635499, label %for.end39
    i32 1430266547, label %for.cond40
    i32 902446283, label %for.body42
    i32 1544647258, label %for.cond48
    i32 -927737629, label %for.body50
    i32 -1306515650, label %if.then58
    i32 1578001921, label %if.end65
    i32 -2032152469, label %for.inc66
    i32 447459090, label %for.end68
    i32 -891027095, label %for.inc69
    i32 1889694310, label %for.end71
    i32 -2066063702, label %for.cond72
    i32 -1648620178, label %for.body74
    i32 -1648891825, label %for.cond75
    i32 188336354, label %for.body77
    i32 -1372759745, label %if.then83
    i32 792181145, label %originalBB115
    i32 1373413073, label %originalBBpart2117
    i32 -1878688098, label %if.end85
    i32 1518639286, label %originalBB119
    i32 1343443599, label %originalBBpart2121
    i32 -659056187, label %for.inc86
    i32 -325104198, label %originalBB123
    i32 1648215476, label %originalBBpart2138
    i32 1048509700, label %for.end88
    i32 1085431615, label %for.inc89
    i32 1363333071, label %for.end91
    i32 -831792458, label %if.then93
    i32 -978534312, label %if.end95
    i32 298967729, label %originalBBalteredBB
    i32 -1027546416, label %originalBB96alteredBB
    i32 560691067, label %originalBB100alteredBB
    i32 -1972701108, label %originalBB104alteredBB
    i32 -1810066763, label %originalBB108alteredBB
    i32 2043453414, label %originalBB115alteredBB
    i32 -780811885, label %originalBB119alteredBB
    i32 -1002461186, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1566080933, i32 828653769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 436116996, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1383365015, i32 -350880515
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -777045986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 436116996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -688562790, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, 1781037416
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1781037416
  %inc8 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 474720926, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -267367799, i32 298967729
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 812657857
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 812657857
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -486602734, i32 298967729
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1003909088, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 858236862
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 858236862
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1739595943, i32 -1027546416
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %83, %84
  store i1 %cmp11, i1* %cmp11.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2015457814, i32 -1027546416
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -1573184820, i32 1959635499
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1175325842
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1175325842
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -44668311, i32 560691067
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %128 = load i32, i32* %arrayidx15, align 16
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %128, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1759880543
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1759880543
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 239666858, i32 560691067
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1148757827, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %157, %158
  %159 = select i1 %cmp19, i32 -212760771, i32 -1414135528
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2105309779
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2105309779
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1116903371, i32 -1972701108
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %178 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %179 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %176, %179
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -759238469
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -759238469
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 275331100, i32 -1972701108
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 51298382, i32 2027071567
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %208 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28
  %209 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %211 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %210, i32* %arrayidx33, align 4
  store i32 2027071567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769351753, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -32462543, i32 -1810066763
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc35 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -158201638
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -158201638
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 51173876, i32 -1810066763
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1148757827, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -2051516071, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc38 = add nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 -1003909088, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1430266547, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %261, 8
  %262 = select i1 %cmp41, i32 902446283, i32 1889694310
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %263 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %264 = load i32, i32* %arrayidx45, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %265 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %264, i32* %arrayidx47, align 4
  store i32 0, i32* %i, align 4
  store i32 1544647258, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %266, %267
  %268 = select i1 %cmp49, i32 -927737629, i32 447459090
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %269 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  %270 = load i32, i32* %arrayidx52, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %271 to i64
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom53
  %272 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %272 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %273 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %270, %273
  %274 = select i1 %cmp57, i32 -1306515650, i32 1578001921
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom59
  %276 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %276 to i64
  %arrayidx62 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %277 = load i32, i32* %arrayidx62, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %278 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63
  store i32 %277, i32* %arrayidx64, align 4
  store i32 1578001921, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2032152469, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc67 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  store i32 1544647258, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -891027095, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc70 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 1430266547, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -2066063702, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %287, %288
  %289 = select i1 %cmp73, i32 -1648620178, i32 1363333071
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1648891825, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %290, %291
  %292 = select i1 %cmp76, i32 188336354, i32 1048509700
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %293 to i64
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom78
  %294 = load i32, i32* %arrayidx79, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %295 to i64
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom80
  %296 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %294, %296
  %297 = select i1 %cmp82, i32 -1372759745, i32 -1878688098
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 381624501
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 381624501
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 792181145, i32 2043453414
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %j, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  store i32 1, i32* %t, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1373413073, i32 2043453414
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1878688098, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 861597123
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 861597123
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1518639286, i32 -780811885
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1343443599, i32 -780811885
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -659056187, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1707707949
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1707707949
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -325104198, i32 -1002461186
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, -1815543420
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1815543420
  %inc87 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1648215476, i32 -1002461186
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1648891825, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1085431615, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -594408361
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -594408361
  %inc90 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 -2066063702, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %431 = load i32, i32* %t, align 4
  %cmp92 = icmp eq i32 %431, 0
  %432 = select i1 %cmp92, i32 -831792458, i32 -978534312
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -978534312, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -267367799, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %433, %434
  store i32 1739595943, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %435 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %436 = load i32, i32* %arrayidx15alteredBB, align 16
  %437 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %437 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom16alteredBB
  store i32 %436, i32* %arrayidx17alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -44668311, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %438 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21alteredBB
  %439 = load i32, i32* %arrayidx22alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %440 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %441 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %441 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %442 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %439, %442
  store i32 1116903371, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, -214591260
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -214591260
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %443, %447
  %_109 = sub i32 %443, 1
  %gen110 = mul i32 %448, 1
  %_111 = shl i32 %443, 1
  %449 = add i32 %443, -300754822
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -300754822
  %inc35alteredBB = add nsw i32 %443, 1
  store i32 %451, i32* %j, align 4
  store i32 -32462543, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %j, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %452, i32 %453)
  store i32 1, i32* %t, align 4
  store i32 792181145, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1518639286, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = add i32 0, -1988180688
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1988180688
  %_124 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen125 = add i32 %457, 1
  %460 = sub i32 %454, -783559817
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -783559817
  %_126 = sub i32 %454, 1
  %gen127 = mul i32 %462, 1
  %463 = add i32 0, -1644013508
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, -1644013508
  %_128 = sub i32 0, %454
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen129 = add i32 %465, 1
  %468 = sub i32 %454, 342878848
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 342878848
  %_130 = sub i32 %454, 1
  %gen131 = mul i32 %470, 1
  %_132 = shl i32 %454, 1
  %471 = add i32 %454, 56861057
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 56861057
  %_133 = sub i32 %454, 1
  %gen134 = mul i32 %473, 1
  %474 = add i32 0, -1948576426
  %475 = sub i32 %474, %454
  %476 = sub i32 %475, -1948576426
  %_135 = sub i32 0, %454
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen136 = add i32 %476, 1
  %479 = sub i32 0, %454
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc87alteredBB = add nsw i32 %454, 1
  store i32 %482, i32* %j, align 4
  store i32 -325104198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %for.end91, %for.inc89, %for.end88, %originalBBpart2138, %originalBB123, %for.inc86, %originalBBpart2121, %originalBB119, %if.end85, %originalBBpart2117, %originalBB115, %if.then83, %for.body77, %for.cond75, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2113, %originalBB108, %for.inc34, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body20, %for.cond18, %originalBBpart2102, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
