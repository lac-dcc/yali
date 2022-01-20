; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common global [45 x %struct.distants] zeroinitializer, align 16
@mid = common global %struct.distants zeroinitializer, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x %struct.distants], align 16
  %mid = alloca %struct.distants, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 129446020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 129446020, label %first
    i32 -972559975, label %if.then
    i32 -889871274, label %for.cond
    i32 -1161906129, label %originalBB
    i32 -1260337178, label %originalBBpart2
    i32 1879172170, label %for.body
    i32 1554120796, label %for.cond2
    i32 -650729330, label %for.body4
    i32 -703513936, label %for.inc
    i32 -1455066684, label %for.end
    i32 -1342911219, label %for.inc8
    i32 678750465, label %originalBB209
    i32 -1518618703, label %originalBBpart2216
    i32 394184309, label %for.end10
    i32 1962276674, label %originalBB218
    i32 -339281930, label %originalBBpart2220
    i32 -660609015, label %for.cond11
    i32 136292752, label %originalBB222
    i32 -480061615, label %originalBBpart2224
    i32 -2094925416, label %for.body13
    i32 893510095, label %for.cond14
    i32 -1848723943, label %originalBB226
    i32 940500874, label %originalBBpart2228
    i32 -91701118, label %for.body16
    i32 895740238, label %for.inc70
    i32 -270606405, label %for.end72
    i32 -143926444, label %originalBB230
    i32 1033424169, label %originalBBpart2232
    i32 -141280296, label %for.inc73
    i32 -1042239725, label %for.end75
    i32 60209318, label %originalBB234
    i32 1718733100, label %originalBBpart2236
    i32 -1836940036, label %for.cond76
    i32 1853043887, label %for.body79
    i32 -1715681531, label %for.cond80
    i32 -1350925525, label %for.body84
    i32 1999337424, label %lor.lhs.false
    i32 -1819728839, label %originalBB238
    i32 -340323614, label %originalBBpart2248
    i32 2116311095, label %land.lhs.true
    i32 -504640815, label %lor.lhs.false113
    i32 866407149, label %land.lhs.true124
    i32 735447528, label %land.lhs.true134
    i32 340478355, label %if.then144
    i32 -1297346796, label %originalBB250
    i32 316184960, label %originalBBpart2269
    i32 -472569683, label %if.end
    i32 126044409, label %for.inc155
    i32 1628852517, label %for.end157
    i32 -541921249, label %for.inc158
    i32 -22740434, label %for.end160
    i32 -784973343, label %originalBB271
    i32 -1843862709, label %originalBBpart2273
    i32 -548565885, label %for.cond161
    i32 -2048427041, label %originalBB275
    i32 968136542, label %originalBBpart2277
    i32 1337832874, label %for.body164
    i32 1078561712, label %for.inc205
    i32 1153110359, label %for.end207
    i32 849981931, label %if.end208
    i32 -1420377662, label %originalBB279
    i32 -616427213, label %originalBBpart2281
    i32 980955505, label %originalBBalteredBB
    i32 1247008348, label %originalBB209alteredBB
    i32 -1624584065, label %originalBB218alteredBB
    i32 -45274374, label %originalBB222alteredBB
    i32 -339134412, label %originalBB226alteredBB
    i32 1524777907, label %originalBB230alteredBB
    i32 666935726, label %originalBB234alteredBB
    i32 -966399145, label %originalBB238alteredBB
    i32 -1039332255, label %originalBB250alteredBB
    i32 2087536913, label %originalBB271alteredBB
    i32 1100631878, label %originalBB275alteredBB
    i32 214267894, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 -972559975, i32 849981931
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -889871274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1112668498
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1112668498
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1161906129, i32 980955505
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1025800198
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1025800198
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1260337178, i32 980955505
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1879172170, i32 394184309
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1554120796, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %47, 3
  %48 = select i1 %cmp3, i32 -650729330, i32 -1455066684
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %50 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -703513936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, 2068273913
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 2068273913
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  store i32 1554120796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1342911219, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 678750465, i32 1247008348
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -170483128
  %83 = add i32 %82, 1
  %84 = add i32 %83, -170483128
  %inc9 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -423927817
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -423927817
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1518618703, i32 1247008348
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -889871274, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1962276674, i32 -1624584065
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -339281930, i32 -1624584065
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -660609015, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 136292752, i32 -45274374
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %190, %191
  store i1 %cmp12, i1* %cmp12.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1956352762
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1956352762
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
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
  %218 = select i1 %216, i32 -480061615, i32 -45274374
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %219 = select i1 %cmp12.reload, i32 -2094925416, i32 -1042239725
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 893510095, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %238 = select i1 %236, i32 -1848723943, i32 -339134412
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %239, %240
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 958438025
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 958438025
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 940500874, i32 -339134412
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 -91701118, i32 -270606405
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %258 = load i32, i32* %arrayidx19, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %260 = load i32, i32* %arrayidx22, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %258, %261
  %sub = sub nsw i32 %258, %260
  %263 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %264 = load i32, i32* %arrayidx25, align 4
  %265 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 0
  %266 = load i32, i32* %arrayidx28, align 4
  %267 = sub i32 %264, 1249449201
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 1249449201
  %sub29 = sub nsw i32 %264, %266
  %mul = mul nsw i32 %262, %269
  %270 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 1
  %271 = load i32, i32* %arrayidx32, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %273 = load i32, i32* %arrayidx35, align 4
  %274 = add i32 %271, 100805777
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 100805777
  %sub36 = sub nsw i32 %271, %273
  %277 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %277 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %278 = load i32, i32* %arrayidx39, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 1
  %280 = load i32, i32* %arrayidx42, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %278, %281
  %sub43 = sub nsw i32 %278, %280
  %mul44 = mul nsw i32 %276, %282
  %283 = add i32 %mul, -302323921
  %284 = add i32 %283, %mul44
  %285 = sub i32 %284, -302323921
  %add45 = add nsw i32 %mul, %mul44
  %286 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx47, i64 0, i64 2
  %287 = load i32, i32* %arrayidx48, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %288 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %289 = load i32, i32* %arrayidx51, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %287, %290
  %sub52 = sub nsw i32 %287, %289
  %292 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 2
  %293 = load i32, i32* %arrayidx55, align 4
  %294 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %295 = load i32, i32* %arrayidx58, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %293, %296
  %sub59 = sub nsw i32 %293, %295
  %mul60 = mul nsw i32 %291, %297
  %298 = add i32 %285, 1079058376
  %299 = add i32 %298, %mul60
  %300 = sub i32 %299, 1079058376
  %add61 = add nsw i32 %285, %mul60
  %conv = sitofp i32 %300 to double
  %call62 = call double @sqrt(double %conv) #4
  %301 = load i32, i32* %num, align 4
  %idxprom63 = sext i32 %301 to i64
  %arrayidx64 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom63
  %d = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx64, i32 0, i32 0
  store double %call62, double* %d, align 16
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %num, align 4
  %idxprom65 = sext i32 %303 to i64
  %arrayidx66 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom65
  %x = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx66, i32 0, i32 1
  store i32 %302, i32* %x, align 8
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %num, align 4
  %idxprom67 = sext i32 %305 to i64
  %arrayidx68 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom67
  %y = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx68, i32 0, i32 2
  store i32 %304, i32* %y, align 4
  %306 = load i32, i32* %num, align 4
  %307 = sub i32 %306, -664003089
  %308 = add i32 %307, 1
  %309 = add i32 %308, -664003089
  %inc69 = add nsw i32 %306, 1
  store i32 %309, i32* %num, align 4
  store i32 895740238, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, -1843644102
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1843644102
  %inc71 = add nsw i32 %310, 1
  store i32 %313, i32* %j, align 4
  store i32 893510095, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 771868420
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 771868420
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
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
  %340 = select i1 %338, i32 -143926444, i32 1524777907
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -711368385
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -711368385
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1033424169, i32 1524777907
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -141280296, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc74 = add nsw i32 %368, 1
  store i32 %370, i32* %i, align 4
  store i32 -660609015, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 60209318, i32 666935726
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -265393204
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -265393204
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1718733100, i32 666935726
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1836940036, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %num, align 4
  %cmp77 = icmp slt i32 %400, %401
  %402 = select i1 %cmp77, i32 1853043887, i32 -22740434
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1715681531, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = load i32, i32* %num, align 4
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %sub81 = sub nsw i32 %404, %405
  %cmp82 = icmp sle i32 %403, %407
  %408 = select i1 %cmp82, i32 -1350925525, i32 1628852517
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = add i32 %409, 1105430402
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1105430402
  %sub85 = sub nsw i32 %409, 1
  %idxprom86 = sext i32 %412 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom86
  %d88 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx87, i32 0, i32 0
  %413 = load double, double* %d88, align 16
  %414 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %414 to i64
  %arrayidx90 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom89
  %d91 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx90, i32 0, i32 0
  %415 = load double, double* %d91, align 16
  %cmp92 = fcmp olt double %413, %415
  %416 = select i1 %cmp92, i32 340478355, i32 1999337424
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -994985073
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -994985073
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1819728839, i32 -966399145
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -1912886019
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1912886019
  %sub94 = sub nsw i32 %444, 1
  %idxprom95 = sext i32 %447 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom95
  %d97 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx96, i32 0, i32 0
  %448 = load double, double* %d97, align 16
  %449 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %449 to i64
  %arrayidx99 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom98
  %d100 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx99, i32 0, i32 0
  %450 = load double, double* %d100, align 16
  %sub101 = fsub double %448, %450
  %cmp102 = fcmp olt double %sub101, 1.000000e-06
  store i1 %cmp102, i1* %cmp102.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -340323614, i32 -966399145
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %477 = select i1 %cmp102.reload, i32 2116311095, i32 -504640815
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub104 = sub nsw i32 %478, 1
  %idxprom105 = sext i32 %480 to i64
  %arrayidx106 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom105
  %x107 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx106, i32 0, i32 1
  %481 = load i32, i32* %x107, align 8
  %482 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %482 to i64
  %arrayidx109 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom108
  %x110 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx109, i32 0, i32 1
  %483 = load i32, i32* %x110, align 8
  %cmp111 = icmp sgt i32 %481, %483
  %484 = select i1 %cmp111, i32 340478355, i32 -504640815
  store i32 %484, i32* %switchVar
  br label %loopEnd

lor.lhs.false113:                                 ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 %485, 867293501
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 867293501
  %sub114 = sub nsw i32 %485, 1
  %idxprom115 = sext i32 %488 to i64
  %arrayidx116 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom115
  %d117 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx116, i32 0, i32 0
  %489 = load double, double* %d117, align 16
  %490 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %490 to i64
  %arrayidx119 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom118
  %d120 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx119, i32 0, i32 0
  %491 = load double, double* %d120, align 16
  %sub121 = fsub double %489, %491
  %cmp122 = fcmp olt double %sub121, 1.000000e-06
  %492 = select i1 %cmp122, i32 866407149, i32 -472569683
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 861455020
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 861455020
  %sub125 = sub nsw i32 %493, 1
  %idxprom126 = sext i32 %496 to i64
  %arrayidx127 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom126
  %x128 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx127, i32 0, i32 1
  %497 = load i32, i32* %x128, align 8
  %498 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %498 to i64
  %arrayidx130 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom129
  %x131 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx130, i32 0, i32 1
  %499 = load i32, i32* %x131, align 8
  %cmp132 = icmp eq i32 %497, %499
  %500 = select i1 %cmp132, i32 735447528, i32 -472569683
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = add i32 %501, -1798528195
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1798528195
  %sub135 = sub nsw i32 %501, 1
  %idxprom136 = sext i32 %504 to i64
  %arrayidx137 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom136
  %y138 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx137, i32 0, i32 2
  %505 = load i32, i32* %y138, align 4
  %506 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %506 to i64
  %arrayidx140 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom139
  %y141 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx140, i32 0, i32 2
  %507 = load i32, i32* %y141, align 4
  %cmp142 = icmp sgt i32 %505, %507
  %508 = select i1 %cmp142, i32 340478355, i32 -472569683
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1297346796, i32 -1039332255
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 %535, -513272132
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -513272132
  %sub145 = sub nsw i32 %535, 1
  %idxprom146 = sext i32 %538 to i64
  %arrayidx147 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom146
  %539 = bitcast %struct.distants* %mid to i8*
  %540 = bitcast %struct.distants* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %540, i64 16, i32 8, i1 false)
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub148 = sub nsw i32 %541, 1
  %idxprom149 = sext i32 %543 to i64
  %arrayidx150 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom149
  %544 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %544 to i64
  %arrayidx152 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom151
  %545 = bitcast %struct.distants* %arrayidx150 to i8*
  %546 = bitcast %struct.distants* %arrayidx152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %546, i64 16, i32 16, i1 false)
  %547 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %547 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom153
  %548 = bitcast %struct.distants* %arrayidx154 to i8*
  %549 = bitcast %struct.distants* %mid to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %548, i8* %549, i64 16, i32 8, i1 false)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1474594373
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1474594373
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 316184960, i32 -1039332255
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -472569683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 126044409, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc156 = add nsw i32 %565, 1
  store i32 %569, i32* %j, align 4
  store i32 -1715681531, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -541921249, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc159 = add nsw i32 %570, 1
  store i32 %574, i32* %i, align 4
  store i32 -1836940036, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 680425759
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 680425759
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -784973343, i32 2087536913
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -2036170669
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -2036170669
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 true, true
  %615 = and i1 %612, true
  %616 = and i1 %610, %614
  %617 = and i1 %613, true
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 true, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -1843862709, i32 2087536913
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -548565885, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2048427041, i32 1100631878
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %num, align 4
  %cmp162 = icmp slt i32 %655, %656
  store i1 %cmp162, i1* %cmp162.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 968136542, i32 1100631878
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %683 = select i1 %cmp162.reload, i32 1337832874, i32 1153110359
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body164:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %684 to i64
  %arrayidx166 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom165
  %x167 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx166, i32 0, i32 1
  %685 = load i32, i32* %x167, align 8
  %idxprom168 = sext i32 %685 to i64
  %arrayidx169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx169, i64 0, i64 0
  %686 = load i32, i32* %arrayidx170, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %687 to i64
  %arrayidx172 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom171
  %x173 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx172, i32 0, i32 1
  %688 = load i32, i32* %x173, align 8
  %idxprom174 = sext i32 %688 to i64
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx175, i64 0, i64 1
  %689 = load i32, i32* %arrayidx176, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %690 to i64
  %arrayidx178 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom177
  %x179 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx178, i32 0, i32 1
  %691 = load i32, i32* %x179, align 8
  %idxprom180 = sext i32 %691 to i64
  %arrayidx181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx181, i64 0, i64 2
  %692 = load i32, i32* %arrayidx182, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %693 to i64
  %arrayidx184 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom183
  %y185 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx184, i32 0, i32 2
  %694 = load i32, i32* %y185, align 4
  %idxprom186 = sext i32 %694 to i64
  %arrayidx187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx187, i64 0, i64 0
  %695 = load i32, i32* %arrayidx188, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %696 to i64
  %arrayidx190 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom189
  %y191 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx190, i32 0, i32 2
  %697 = load i32, i32* %y191, align 4
  %idxprom192 = sext i32 %697 to i64
  %arrayidx193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193, i64 0, i64 1
  %698 = load i32, i32* %arrayidx194, align 4
  %699 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %699 to i64
  %arrayidx196 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom195
  %y197 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx196, i32 0, i32 2
  %700 = load i32, i32* %y197, align 4
  %idxprom198 = sext i32 %700 to i64
  %arrayidx199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom198
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 2
  %701 = load i32, i32* %arrayidx200, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %702 to i64
  %arrayidx202 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom201
  %d203 = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx202, i32 0, i32 0
  %703 = load double, double* %d203, align 16
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %686, i32 %689, i32 %692, i32 %695, i32 %698, i32 %701, double %703)
  store i32 1078561712, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %inc206 = add nsw i32 %704, 1
  store i32 %708, i32* %i, align 4
  store i32 -548565885, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 849981931, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1510005527
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1510005527
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1420377662, i32 214267894
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -616427213, i32 214267894
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %762, %763
  store i32 -1161906129, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %_ = sub i32 %764, 1
  %gen = mul i32 %766, 1
  %_210 = shl i32 %764, 1
  %767 = sub i32 %764, 2011330754
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 2011330754
  %_211 = sub i32 %764, 1
  %gen212 = mul i32 %769, 1
  %770 = sub i32 0, 1705323760
  %771 = sub i32 %770, %764
  %772 = add i32 %771, 1705323760
  %_213 = sub i32 0, %764
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen214 = add i32 %772, 1
  %775 = add i32 %764, 1661299453
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 1661299453
  %inc9alteredBB = add nsw i32 %764, 1
  store i32 %777, i32* %i, align 4
  store i32 678750465, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1962276674, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %778, %779
  store i32 136292752, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %j, align 4
  %781 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %780, %781
  store i32 -1848723943, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -143926444, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 60209318, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %_239 = sub i32 %782, 1
  %gen240 = mul i32 %784, 1
  %785 = add i32 0, 899337969
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 899337969
  %_241 = sub i32 0, %782
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen242 = add i32 %787, 1
  %792 = sub i32 0, 1
  %793 = add i32 %782, %792
  %sub94alteredBB = sub nsw i32 %782, 1
  %idxprom95alteredBB = sext i32 %793 to i64
  %arrayidx96alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom95alteredBB
  %d97alteredBB = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx96alteredBB, i32 0, i32 0
  %794 = load double, double* %d97alteredBB, align 16
  %795 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %795 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom98alteredBB
  %d100alteredBB = getelementptr inbounds %struct.distants, %struct.distants* %arrayidx99alteredBB, i32 0, i32 0
  %796 = load double, double* %d100alteredBB, align 16
  %_243 = fsub double -0.000000e+00, %794
  %gen244 = fadd double %_243, %796
  %_245 = fsub double -0.000000e+00, %794
  %gen246 = fadd double %_245, %796
  %sub101alteredBB = fsub double %794, %796
  %cmp102alteredBB = fcmp olt double %sub101alteredBB, 1.000000e-06
  store i32 -1819728839, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %j, align 4
  %798 = sub i32 0, %797
  %799 = add i32 0, %798
  %_251 = sub i32 0, %797
  %800 = sub i32 %799, -374440875
  %801 = add i32 %800, 1
  %802 = add i32 %801, -374440875
  %gen252 = add i32 %799, 1
  %803 = add i32 %797, -1881779148
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1881779148
  %_253 = sub i32 %797, 1
  %gen254 = mul i32 %805, 1
  %806 = sub i32 0, %797
  %807 = add i32 0, %806
  %_255 = sub i32 0, %797
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen256 = add i32 %807, 1
  %_257 = shl i32 %797, 1
  %810 = add i32 %797, 2135226757
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 2135226757
  %_258 = sub i32 %797, 1
  %gen259 = mul i32 %812, 1
  %813 = add i32 %797, 451245668
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 451245668
  %sub145alteredBB = sub nsw i32 %797, 1
  %idxprom146alteredBB = sext i32 %815 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom146alteredBB
  %816 = bitcast %struct.distants* %mid to i8*
  %817 = bitcast %struct.distants* %arrayidx147alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %816, i8* %817, i64 16, i32 8, i1 false)
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %_260 = sub i32 %818, 1
  %gen261 = mul i32 %820, 1
  %821 = add i32 0, 999821379
  %822 = sub i32 %821, %818
  %823 = sub i32 %822, 999821379
  %_262 = sub i32 0, %818
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen263 = add i32 %823, 1
  %826 = sub i32 %818, 582539909
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 582539909
  %_264 = sub i32 %818, 1
  %gen265 = mul i32 %828, 1
  %829 = add i32 0, -286295335
  %830 = sub i32 %829, %818
  %831 = sub i32 %830, -286295335
  %_266 = sub i32 0, %818
  %832 = add i32 %831, 691977157
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 691977157
  %gen267 = add i32 %831, 1
  %835 = sub i32 %818, -1498719487
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1498719487
  %sub148alteredBB = sub nsw i32 %818, 1
  %idxprom149alteredBB = sext i32 %837 to i64
  %arrayidx150alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom149alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %838 to i64
  %arrayidx152alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom151alteredBB
  %839 = bitcast %struct.distants* %arrayidx150alteredBB to i8*
  %840 = bitcast %struct.distants* %arrayidx152alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %839, i8* %840, i64 16, i32 16, i1 false)
  %841 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %841 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %b, i64 0, i64 %idxprom153alteredBB
  %842 = bitcast %struct.distants* %arrayidx154alteredBB to i8*
  %843 = bitcast %struct.distants* %mid to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %842, i8* %843, i64 16, i32 8, i1 false)
  store i32 -1297346796, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -784973343, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %845 = load i32, i32* %num, align 4
  %cmp162alteredBB = icmp slt i32 %844, %845
  store i32 -2048427041, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1420377662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB279, %if.end208, %for.end207, %for.inc205, %for.body164, %originalBBpart2277, %originalBB275, %for.cond161, %originalBBpart2273, %originalBB271, %for.end160, %for.inc158, %for.end157, %for.inc155, %if.end, %originalBBpart2269, %originalBB250, %if.then144, %land.lhs.true134, %land.lhs.true124, %lor.lhs.false113, %land.lhs.true, %originalBBpart2248, %originalBB238, %lor.lhs.false, %for.body84, %for.cond80, %for.body79, %for.cond76, %originalBBpart2236, %originalBB234, %for.end75, %for.inc73, %originalBBpart2232, %originalBB230, %for.end72, %for.inc70, %for.body16, %originalBBpart2228, %originalBB226, %for.cond14, %for.body13, %originalBBpart2224, %originalBB222, %for.cond11, %originalBBpart2220, %originalBB218, %for.end10, %originalBBpart2216, %originalBB209, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
