; ModuleID = 'source-C-CXX/5/3812.c'
source_filename = "source-C-CXX/5/3812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -621313683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -621313683, label %for.cond
    i32 -429147828, label %originalBB
    i32 -1579140890, label %originalBBpart2
    i32 1223408229, label %for.body
    i32 -1806511357, label %for.cond2
    i32 1738550005, label %originalBB82
    i32 347128197, label %originalBBpart284
    i32 2120338678, label %for.body4
    i32 371124681, label %for.cond5
    i32 -324443700, label %for.body7
    i32 1530703469, label %for.inc
    i32 -1819376733, label %for.end
    i32 -1862845970, label %for.inc11
    i32 219386387, label %originalBB86
    i32 -1734242805, label %originalBBpart290
    i32 -1502181025, label %for.end13
    i32 1150766056, label %originalBB92
    i32 1533881380, label %originalBBpart294
    i32 -1862507382, label %lor.lhs.false
    i32 -1288174497, label %if.then
    i32 572487539, label %for.cond16
    i32 -2137661657, label %for.body18
    i32 1698657083, label %originalBB96
    i32 1449023186, label %originalBBpart298
    i32 -1266725974, label %for.cond19
    i32 -1348395771, label %for.body21
    i32 309986274, label %for.inc26
    i32 2110895426, label %for.end28
    i32 -645643564, label %for.inc29
    i32 -853962958, label %for.end31
    i32 429741316, label %originalBB100
    i32 -1367147272, label %originalBBpart2102
    i32 1264576766, label %if.else
    i32 1399409971, label %originalBB104
    i32 1047887003, label %originalBBpart2106
    i32 -1857432891, label %for.cond32
    i32 -1639740011, label %for.body34
    i32 -1160642613, label %originalBB108
    i32 67042049, label %originalBBpart2114
    i32 153948839, label %for.inc39
    i32 -1845726874, label %for.end41
    i32 1069225065, label %for.cond42
    i32 -1633928264, label %for.body45
    i32 -1987048175, label %for.inc52
    i32 -201247532, label %for.end54
    i32 1529926457, label %originalBB116
    i32 726562702, label %originalBBpart2118
    i32 -1152113909, label %for.cond55
    i32 1112706051, label %for.body57
    i32 -1205570786, label %for.inc64
    i32 -2035565689, label %for.end66
    i32 -302158356, label %for.cond67
    i32 1501242121, label %for.body70
    i32 -442073866, label %for.inc75
    i32 1417309277, label %for.end77
    i32 1267231992, label %if.end
    i32 -315505053, label %for.inc79
    i32 -1300435556, label %originalBB120
    i32 1234695325, label %originalBBpart2126
    i32 -642367781, label %for.end81
    i32 2050673577, label %originalBB128
    i32 1767683490, label %originalBBpart2130
    i32 1593060375, label %originalBBalteredBB
    i32 -1027990645, label %originalBB82alteredBB
    i32 -904076163, label %originalBB86alteredBB
    i32 1879195972, label %originalBB92alteredBB
    i32 -2052069240, label %originalBB96alteredBB
    i32 314846945, label %originalBB100alteredBB
    i32 -8493047, label %originalBB104alteredBB
    i32 572498870, label %originalBB108alteredBB
    i32 -828462804, label %originalBB116alteredBB
    i32 -474252255, label %originalBB120alteredBB
    i32 183530289, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -109043137
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -109043137
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -429147828, i32 1593060375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 581050805
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 581050805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1579140890, i32 1593060375
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1223408229, i32 -642367781
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %p, align 4
  store i32 -1806511357, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 1738550005, i32 -1027990645
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %p, align 4
  %84 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1945464676
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1945464676
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 347128197, i32 -1027990645
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 2120338678, i32 -1502181025
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 371124681, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %q, align 4
  %102 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %101, %102
  %103 = select i1 %cmp6, i32 -324443700, i32 -1819376733
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %105 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1530703469, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %q, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %q, align 4
  store i32 371124681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1862845970, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1240591290
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1240591290
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 219386387, i32 -904076163
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc12 = add nsw i32 %138, 1
  store i32 %140, i32* %p, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1784902336
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1784902336
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1734242805, i32 -904076163
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1806511357, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1150766056, i32 1879195972
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %182, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -2111795563
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2111795563
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1533881380, i32 1879195972
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -1288174497, i32 -1862507382
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %211, 1
  %212 = select i1 %cmp15, i32 -1288174497, i32 1264576766
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 572487539, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %213, %214
  %215 = select i1 %cmp17, i32 -2137661657, i32 -853962958
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2075937171
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2075937171
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1698657083, i32 -2052069240
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1064103364
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1064103364
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1449023186, i32 -2052069240
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1266725974, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %258 = load i32, i32* %q, align 4
  %259 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %258, %259
  %260 = select i1 %cmp20, i32 -1348395771, i32 2110895426
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %261 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %261 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom22
  %262 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %262 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %263 = load i32, i32* %arrayidx25, align 4
  %264 = load i32, i32* %sum, align 4
  %265 = add i32 %264, -1623025757
  %266 = add i32 %265, %263
  %267 = sub i32 %266, -1623025757
  %add = add nsw i32 %264, %263
  store i32 %267, i32* %sum, align 4
  store i32 309986274, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %268 = load i32, i32* %q, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc27 = add nsw i32 %268, 1
  store i32 %270, i32* %q, align 4
  store i32 -1266725974, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -645643564, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %272 = sub i32 %271, 73601326
  %273 = add i32 %272, 1
  %274 = add i32 %273, 73601326
  %inc30 = add nsw i32 %271, 1
  store i32 %274, i32* %p, align 4
  store i32 572487539, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 429741316, i32 314846945
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1367147272, i32 314846945
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1267231992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1773273459
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1773273459
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1399409971, i32 -8493047
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -2124613046
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2124613046
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1047887003, i32 -8493047
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1857432891, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %357 = load i32, i32* %q, align 4
  %358 = load i32, i32* %n, align 4
  %359 = add i32 %358, -5615904
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -5615904
  %sub = sub nsw i32 %358, 1
  %cmp33 = icmp sle i32 %357, %361
  %362 = select i1 %cmp33, i32 -1639740011, i32 -1845726874
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1081517724
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1081517724
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1160642613, i32 572498870
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %378 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %378 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %379 = load i32, i32* %arrayidx37, align 4
  %380 = load i32, i32* %sum, align 4
  %381 = sub i32 %380, -374804527
  %382 = add i32 %381, %379
  %383 = add i32 %382, -374804527
  %add38 = add nsw i32 %380, %379
  store i32 %383, i32* %sum, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -53179228
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -53179228
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 67042049, i32 572498870
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 153948839, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %411 = load i32, i32* %q, align 4
  %412 = add i32 %411, 1125943006
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1125943006
  %inc40 = add nsw i32 %411, 1
  store i32 %414, i32* %q, align 4
  store i32 -1857432891, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1069225065, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %415 = load i32, i32* %q, align 4
  %416 = load i32, i32* %m, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub43 = sub nsw i32 %416, 1
  %cmp44 = icmp slt i32 %415, %418
  %419 = select i1 %cmp44, i32 -1633928264, i32 -201247532
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %420 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom46
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, -1316645772
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1316645772
  %sub48 = sub nsw i32 %421, 1
  %idxprom49 = sext i32 %424 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %425 = load i32, i32* %arrayidx50, align 4
  %426 = load i32, i32* %sum, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, %425
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add51 = add nsw i32 %426, %425
  store i32 %430, i32* %sum, align 4
  store i32 -1987048175, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %431 = load i32, i32* %q, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc53 = add nsw i32 %431, 1
  store i32 %435, i32* %q, align 4
  store i32 1069225065, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -928308969
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -928308969
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1529926457, i32 -828462804
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1821390100
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1821390100
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 726562702, i32 -828462804
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1152113909, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %467 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %466, %467
  %468 = select i1 %cmp56, i32 1112706051, i32 -2035565689
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = add i32 %469, 321438688
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 321438688
  %sub58 = sub nsw i32 %469, 1
  %idxprom59 = sext i32 %472 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom59
  %473 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %473 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %474 = load i32, i32* %arrayidx62, align 4
  %475 = load i32, i32* %sum, align 4
  %476 = add i32 %475, -828391715
  %477 = add i32 %476, %474
  %478 = sub i32 %477, -828391715
  %add63 = add nsw i32 %475, %474
  store i32 %478, i32* %sum, align 4
  store i32 -1205570786, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %479 = load i32, i32* %q, align 4
  %480 = add i32 %479, 618748782
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 618748782
  %inc65 = add nsw i32 %479, 1
  store i32 %482, i32* %q, align 4
  store i32 -1152113909, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -302158356, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %483 = load i32, i32* %q, align 4
  %484 = load i32, i32* %m, align 4
  %485 = sub i32 %484, 1102781379
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1102781379
  %sub68 = sub nsw i32 %484, 1
  %cmp69 = icmp slt i32 %483, %487
  %488 = select i1 %cmp69, i32 1501242121, i32 1417309277
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %489 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %489 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 0
  %490 = load i32, i32* %arrayidx73, align 16
  %491 = load i32, i32* %sum, align 4
  %492 = sub i32 0, %490
  %493 = sub i32 %491, %492
  %add74 = add nsw i32 %491, %490
  store i32 %493, i32* %sum, align 4
  store i32 -442073866, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %494 = load i32, i32* %q, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc76 = add nsw i32 %494, 1
  store i32 %496, i32* %q, align 4
  store i32 -302158356, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1267231992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %497 = load i32, i32* %sum, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 -315505053, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1300435556, i32 -474252255
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 %512, -1040835108
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1040835108
  %inc80 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1234695325, i32 -474252255
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -621313683, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1679466520
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1679466520
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 2050673577, i32 183530289
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1159462149
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1159462149
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1767683490, i32 183530289
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %584, %585
  store i32 -429147828, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %586, %587
  store i32 1738550005, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %p, align 4
  %_ = shl i32 %588, 1
  %589 = add i32 0, 117227976
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 117227976
  %_87 = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 1
  %_88 = shl i32 %588, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %588, %596
  %inc12alteredBB = add nsw i32 %588, 1
  store i32 %597, i32* %p, align 4
  store i32 219386387, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %598, 1
  store i32 1150766056, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1698657083, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 429741316, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1399409971, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %599 = load i32, i32* %q, align 4
  %idxprom36alteredBB = sext i32 %599 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %600 = load i32, i32* %arrayidx37alteredBB, align 4
  %601 = load i32, i32* %sum, align 4
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %_109 = sub i32 %601, %600
  %gen110 = mul i32 %603, %600
  %604 = sub i32 0, %601
  %605 = add i32 0, %604
  %_111 = sub i32 0, %601
  %606 = add i32 %605, 652093837
  %607 = add i32 %606, %600
  %608 = sub i32 %607, 652093837
  %gen112 = add i32 %605, %600
  %609 = sub i32 0, %601
  %610 = sub i32 0, %600
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add38alteredBB = add nsw i32 %601, %600
  store i32 %612, i32* %sum, align 4
  store i32 -1160642613, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1529926457, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_121 = sub i32 0, %613
  %616 = sub i32 %615, -156867133
  %617 = add i32 %616, 1
  %618 = add i32 %617, -156867133
  %gen122 = add i32 %615, 1
  %619 = sub i32 %613, 196703398
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 196703398
  %_123 = sub i32 %613, 1
  %gen124 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %613, %622
  %inc80alteredBB = add nsw i32 %613, 1
  store i32 %623, i32* %i, align 4
  store i32 -1300435556, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 2050673577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB128, %for.end81, %originalBBpart2126, %originalBB120, %for.inc79, %if.end, %for.end77, %for.inc75, %for.body70, %for.cond67, %for.end66, %for.inc64, %for.body57, %for.cond55, %originalBBpart2118, %originalBB116, %for.end54, %for.inc52, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart2114, %originalBB108, %for.body34, %for.cond32, %originalBBpart2106, %originalBB104, %if.else, %originalBBpart2102, %originalBB100, %for.end31, %for.inc29, %for.end28, %for.inc26, %for.body21, %for.cond19, %originalBBpart298, %originalBB96, %for.body18, %for.cond16, %if.then, %lor.lhs.false, %originalBBpart294, %originalBB92, %for.end13, %originalBBpart290, %originalBB86, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart284, %originalBB82, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
