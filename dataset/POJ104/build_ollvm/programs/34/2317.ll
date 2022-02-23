; ModuleID = 'source-C-CXX/34/2317.c'
source_filename = "source-C-CXX/34/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [9 x [9 x i32]], align 16
  %hs = alloca i32, align 4
  %ls = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %h1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %hs, i32* %ls)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1413272491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1413272491, label %for.cond
    i32 1903150618, label %originalBB
    i32 -228100521, label %originalBBpart2
    i32 -1988503160, label %for.body
    i32 8002743, label %for.cond1
    i32 1597384383, label %originalBB62
    i32 -741890961, label %originalBBpart264
    i32 1158475502, label %for.body3
    i32 788113572, label %for.inc
    i32 -1590789401, label %for.end
    i32 -1483344313, label %for.inc7
    i32 1735702729, label %originalBB66
    i32 -1826780956, label %originalBBpart269
    i32 -1165158943, label %for.end9
    i32 1813437440, label %for.cond10
    i32 -1891678771, label %for.body12
    i32 1989241078, label %for.cond13
    i32 1898709101, label %for.body15
    i32 -424689119, label %originalBB71
    i32 -961709776, label %originalBBpart273
    i32 1894457071, label %for.cond16
    i32 -1748943842, label %originalBB75
    i32 622706661, label %originalBBpart277
    i32 686392706, label %for.body18
    i32 136085878, label %if.then
    i32 -1401743875, label %if.end
    i32 163695931, label %for.inc28
    i32 809936971, label %originalBB79
    i32 -41243444, label %originalBBpart286
    i32 1025607415, label %for.end30
    i32 926579162, label %for.cond31
    i32 -281049347, label %for.body33
    i32 1496934953, label %originalBB88
    i32 -505110291, label %originalBBpart290
    i32 -1413239686, label %if.then43
    i32 -206298272, label %if.end44
    i32 1945369471, label %for.inc45
    i32 1543759321, label %for.end47
    i32 -1308478980, label %originalBB92
    i32 -777789707, label %originalBBpart294
    i32 -325405115, label %if.then49
    i32 -2019964584, label %if.end51
    i32 -1973967277, label %originalBB96
    i32 473325990, label %originalBBpart298
    i32 -337661731, label %for.inc52
    i32 -640129920, label %for.end54
    i32 -234844797, label %originalBB100
    i32 73000337, label %originalBBpart2102
    i32 768881791, label %for.inc55
    i32 1476652369, label %for.end57
    i32 293333626, label %if.then59
    i32 -663744777, label %originalBB104
    i32 1494789986, label %originalBBpart2106
    i32 -2018268776, label %if.end61
    i32 1793352329, label %originalBB108
    i32 850724333, label %originalBBpart2110
    i32 308277791, label %originalBBalteredBB
    i32 402599558, label %originalBB62alteredBB
    i32 -1221273165, label %originalBB66alteredBB
    i32 146333323, label %originalBB71alteredBB
    i32 -744431542, label %originalBB75alteredBB
    i32 -2103366124, label %originalBB79alteredBB
    i32 2130986277, label %originalBB88alteredBB
    i32 422435436, label %originalBB92alteredBB
    i32 -262208416, label %originalBB96alteredBB
    i32 971705563, label %originalBB100alteredBB
    i32 -956712696, label %originalBB104alteredBB
    i32 57167541, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1903150618, i32 308277791
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %hs, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -499257123
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -499257123
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -228100521, i32 308277791
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1988503160, i32 -1165158943
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 8002743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1597384383, i32 402599558
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %ls, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1186966801
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1186966801
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -741890961, i32 402599558
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1158475502, i32 -1590789401
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 788113572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 680178284
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 680178284
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 8002743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1483344313, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1364464642
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1364464642
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1735702729, i32 -1221273165
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc8 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1826780956, i32 -1221273165
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1413272491, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1813437440, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %h, align 4
  %141 = load i32, i32* %hs, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -1891678771, i32 1476652369
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1989241078, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %143 = load i32, i32* %l, align 4
  %144 = load i32, i32* %ls, align 4
  %cmp14 = icmp slt i32 %143, %144
  %145 = select i1 %cmp14, i32 1898709101, i32 -640129920
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -424689119, i32 146333323
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %h1, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -961709776, i32 146333323
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1894457071, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1748943842, i32 -744431542
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %200 = load i32, i32* %h1, align 4
  %201 = load i32, i32* %hs, align 4
  %cmp17 = icmp slt i32 %200, %201
  store i1 %cmp17, i1* %cmp17.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1146853132
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1146853132
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 622706661, i32 -744431542
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %217 = select i1 %cmp17.reload, i32 686392706, i32 1025607415
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %h, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom19
  %219 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %221 = load i32, i32* %h1, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom23
  %222 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %223 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %220, %223
  %224 = select i1 %cmp27, i32 136085878, i32 -1401743875
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1025607415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 163695931, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 809936971, i32 -2103366124
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %239 = load i32, i32* %h1, align 4
  %240 = sub i32 %239, -1030652232
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1030652232
  %inc29 = add nsw i32 %239, 1
  store i32 %242, i32* %h1, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -41243444, i32 -2103366124
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1894457071, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 926579162, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %269 = load i32, i32* %l1, align 4
  %270 = load i32, i32* %ls, align 4
  %cmp32 = icmp slt i32 %269, %270
  %271 = select i1 %cmp32, i32 -281049347, i32 1543759321
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -540905264
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -540905264
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1496934953, i32 2130986277
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34
  %288 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %289 = load i32, i32* %arrayidx37, align 4
  %290 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38
  %291 = load i32, i32* %l1, align 4
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %292 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %289, %292
  store i1 %cmp42, i1* %cmp42.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1157502796
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1157502796
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -505110291, i32 2130986277
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %308 = select i1 %cmp42.reload, i32 -1413239686, i32 -206298272
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1543759321, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1945369471, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %309 = load i32, i32* %l1, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc46 = add nsw i32 %309, 1
  store i32 %311, i32* %l1, align 4
  store i32 926579162, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 923842413
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 923842413
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1308478980, i32 422435436
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %327, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -750642771
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -750642771
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -777789707, i32 422435436
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %343 = select i1 %cmp48.reload, i32 -325405115, i32 -2019964584
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %344 = load i32, i32* %h, align 4
  %345 = load i32, i32* %l, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %344, i32 %345)
  store i32 1, i32* %c, align 4
  store i32 -2019964584, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1973967277, i32 -262208416
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1774234810
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1774234810
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 473325990, i32 -262208416
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -337661731, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %375 = load i32, i32* %l, align 4
  %376 = sub i32 %375, 1520328004
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1520328004
  %inc53 = add nsw i32 %375, 1
  store i32 %378, i32* %l, align 4
  store i32 1989241078, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 335829015
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 335829015
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -234844797, i32 971705563
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 73000337, i32 971705563
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 768881791, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %408 = load i32, i32* %h, align 4
  %409 = add i32 %408, -1867510625
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1867510625
  %inc56 = add nsw i32 %408, 1
  store i32 %411, i32* %h, align 4
  store i32 1813437440, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %412, 0
  %413 = select i1 %cmp58, i32 293333626, i32 -2018268776
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -383094312
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -383094312
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -663744777, i32 -956712696
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1494789986, i32 -956712696
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2018268776, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
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
  %480 = select i1 %478, i32 1793352329, i32 57167541
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 850724333, i32 57167541
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %hs, align 4
  %cmpalteredBB = icmp slt i32 %507, %508
  store i32 1903150618, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %ls, align 4
  %cmp2alteredBB = icmp slt i32 %509, %510
  store i32 1597384383, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, -78778343
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -78778343
  %_ = sub i32 0, %511
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen = add i32 %514, 1
  %_67 = shl i32 %511, 1
  %519 = sub i32 0, %511
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc8alteredBB = add nsw i32 %511, 1
  store i32 %522, i32* %i, align 4
  store i32 1735702729, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %h1, align 4
  store i32 -424689119, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %h1, align 4
  %524 = load i32, i32* %hs, align 4
  %cmp17alteredBB = icmp slt i32 %523, %524
  store i32 -1748943842, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %h1, align 4
  %_80 = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_81 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen82 = add i32 %527, 1
  %530 = sub i32 0, -906768632
  %531 = sub i32 %530, %525
  %532 = add i32 %531, -906768632
  %_83 = sub i32 0, %525
  %533 = add i32 %532, -692395656
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -692395656
  %gen84 = add i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %525, %536
  %inc29alteredBB = add nsw i32 %525, 1
  store i32 %537, i32* %h1, align 4
  store i32 809936971, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %h, align 4
  %idxprom34alteredBB = sext i32 %538 to i64
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %539 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %539 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %540 = load i32, i32* %arrayidx37alteredBB, align 4
  %541 = load i32, i32* %h, align 4
  %idxprom38alteredBB = sext i32 %541 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %542 = load i32, i32* %l1, align 4
  %idxprom40alteredBB = sext i32 %542 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %543 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %540, %543
  store i32 1496934953, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %544, 0
  store i32 -1308478980, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1973967277, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -234844797, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -663744777, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1793352329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB108, %if.end61, %originalBBpart2106, %originalBB104, %if.then59, %for.end57, %for.inc55, %originalBBpart2102, %originalBB100, %for.end54, %for.inc52, %originalBBpart298, %originalBB96, %if.end51, %if.then49, %originalBBpart294, %originalBB92, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart290, %originalBB88, %for.body33, %for.cond31, %for.end30, %originalBBpart286, %originalBB79, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart277, %originalBB75, %for.cond16, %originalBBpart273, %originalBB71, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart269, %originalBB66, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
