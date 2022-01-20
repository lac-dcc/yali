; ModuleID = 'source-C-CXX/14/2275.c'
source_filename = "source-C-CXX/14/2275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888751435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 888751435, label %for.cond
    i32 525101548, label %for.body
    i32 1227400589, label %for.cond1
    i32 -423222075, label %for.body4
    i32 833306974, label %for.inc
    i32 1378739128, label %for.end
    i32 213260006, label %for.inc8
    i32 1681902397, label %for.end10
    i32 -1987722944, label %for.cond11
    i32 -1029484407, label %originalBB
    i32 268658704, label %originalBBpart2
    i32 -324454972, label %for.body14
    i32 -1909238748, label %for.cond15
    i32 792795972, label %originalBB67
    i32 -1024817782, label %originalBBpart271
    i32 1023722682, label %for.body18
    i32 -937842564, label %if.then
    i32 1098178668, label %for.cond24
    i32 2110582733, label %for.body27
    i32 -1640316397, label %originalBB73
    i32 1149977157, label %originalBBpart276
    i32 -1446810465, label %if.then34
    i32 1081564798, label %if.end
    i32 -1915770784, label %for.inc35
    i32 -288937748, label %for.end37
    i32 -1276938860, label %for.cond38
    i32 2119535123, label %for.body42
    i32 1495642689, label %originalBB78
    i32 302220013, label %originalBBpart287
    i32 492298837, label %if.then49
    i32 1880828662, label %if.end50
    i32 -2075884099, label %for.inc51
    i32 1719745761, label %for.end53
    i32 756534755, label %if.end54
    i32 1690933353, label %originalBB89
    i32 -1504147678, label %originalBBpart291
    i32 632052192, label %for.inc55
    i32 -1566874448, label %for.end57
    i32 1989308, label %for.inc58
    i32 -22192447, label %for.end60
    i32 98460676, label %A
    i32 2113830569, label %originalBBalteredBB
    i32 1050531978, label %originalBB67alteredBB
    i32 -1017079997, label %originalBB73alteredBB
    i32 -237245342, label %originalBB78alteredBB
    i32 -410839082, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1660224207
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1660224207
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 525101548, i32 1681902397
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1227400589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub2 = sub nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %9
  %10 = select i1 %cmp3, i32 -423222075, i32 1378739128
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 833306974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -787841859
  %15 = add i32 %14, 1
  %16 = add i32 %15, -787841859
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 1227400589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 213260006, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -1300706036
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1300706036
  %inc9 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 888751435, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1987722944, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1029484407, i32 2113830569
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub12 = sub nsw i32 %48, 1
  %cmp13 = icmp sle i32 %47, %50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1350375967
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1350375967
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 268658704, i32 2113830569
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %78 = select i1 %cmp13.reload, i32 -324454972, i32 -22192447
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1909238748, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 169759182
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 169759182
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 792795972, i32 1050531978
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, 1091580285
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1091580285
  %sub16 = sub nsw i32 %107, 1
  %cmp17 = icmp sle i32 %106, %110
  store i1 %cmp17, i1* %cmp17.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1024817782, i32 1050531978
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %125 = select i1 %cmp17.reload, i32 1023722682, i32 -1566874448
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %126 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19
  %127 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %127 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %128, 0
  %129 = select i1 %cmp23, i32 -937842564, i32 756534755
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1098178668, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %add = add nsw i32 %130, %131
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 %134, 498045905
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 498045905
  %sub25 = sub nsw i32 %134, 1
  %cmp26 = icmp sle i32 %133, %137
  %138 = select i1 %cmp26, i32 2110582733, i32 -288937748
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 761548269
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 761548269
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1640316397, i32 -1017079997
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add30 = add nsw i32 %167, %168
  %idxprom31 = sext i32 %172 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29, i64 0, i64 %idxprom31
  %173 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %173, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 819658509
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 819658509
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1149977157, i32 -1017079997
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %201 = select i1 %cmp33.reload, i32 -1446810465, i32 1081564798
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -288937748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1915770784, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc36 = add nsw i32 %202, 1
  store i32 %204, i32* %k, align 4
  store i32 1098178668, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1276938860, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %r, align 4
  %207 = sub i32 0, %205
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add39 = add nsw i32 %205, %206
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub40 = sub nsw i32 %211, 1
  %cmp41 = icmp sle i32 %210, %213
  %214 = select i1 %cmp41, i32 2119535123, i32 1719745761
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 997200783
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 997200783
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1495642689, i32 -237245342
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %r, align 4
  %232 = sub i32 %230, -1557732026
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1557732026
  %add43 = add nsw i32 %230, %231
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom44
  %235 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %235 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %236 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %236, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1811803913
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1811803913
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 302220013, i32 -237245342
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %264 = select i1 %cmp48.reload, i32 492298837, i32 1880828662
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1719745761, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2075884099, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %265 = load i32, i32* %r, align 4
  %266 = add i32 %265, 1795918583
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1795918583
  %inc52 = add nsw i32 %265, 1
  store i32 %268, i32* %r, align 4
  store i32 -1276938860, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 98460676, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 687248158
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 687248158
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1690933353, i32 -410839082
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -865875849
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -865875849
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1504147678, i32 -410839082
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 632052192, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = add i32 %323, -657394071
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -657394071
  %inc56 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 -1909238748, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1989308, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc59 = add nsw i32 %327, 1
  store i32 %331, i32* %i, align 4
  store i32 -1987722944, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 98460676, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = add i32 %332, 1530773189
  %334 = sub i32 %333, 2
  %335 = sub i32 %334, 1530773189
  %sub61 = sub nsw i32 %332, 2
  %336 = load i32, i32* %r, align 4
  %337 = sub i32 %336, 1114717838
  %338 = sub i32 %337, 2
  %339 = add i32 %338, 1114717838
  %sub62 = sub nsw i32 %336, 2
  %mul = mul nsw i32 %335, %339
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %_ = shl i32 %341, 1
  %_64 = shl i32 %341, 1
  %_65 = shl i32 %341, 1
  %342 = add i32 %341, -129379770
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -129379770
  %_66 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %sub12alteredBB = sub nsw i32 %341, 1
  %cmp13alteredBB = icmp sle i32 %340, %346
  store i32 -1029484407, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, -76738386
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -76738386
  %_68 = sub i32 %348, 1
  %gen69 = mul i32 %351, 1
  %352 = sub i32 %348, 1821287755
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1821287755
  %sub16alteredBB = sub nsw i32 %348, 1
  %cmp17alteredBB = icmp sle i32 %347, %354
  store i32 792795972, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %355 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %k, align 4
  %_74 = shl i32 %356, %357
  %358 = sub i32 %356, 65293055
  %359 = add i32 %358, %357
  %360 = add i32 %359, 65293055
  %add30alteredBB = add nsw i32 %356, %357
  %idxprom31alteredBB = sext i32 %360 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  %361 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %361, 0
  store i32 -1640316397, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %r, align 4
  %_79 = shl i32 %362, %363
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %_80 = sub i32 %362, %363
  %gen81 = mul i32 %365, %363
  %366 = sub i32 0, %363
  %367 = add i32 %362, %366
  %_82 = sub i32 %362, %363
  %gen83 = mul i32 %367, %363
  %368 = add i32 %362, 1526177623
  %369 = sub i32 %368, %363
  %370 = sub i32 %369, 1526177623
  %_84 = sub i32 %362, %363
  %gen85 = mul i32 %370, %363
  %371 = sub i32 0, %363
  %372 = sub i32 %362, %371
  %add43alteredBB = add nsw i32 %362, %363
  %idxprom44alteredBB = sext i32 %372 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %373 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %374 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %374, 0
  store i32 1495642689, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1690933353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart287, %originalBB78, %for.body42, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then34, %originalBBpart276, %originalBB73, %for.body27, %for.cond24, %if.then, %for.body18, %originalBBpart271, %originalBB67, %for.cond15, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
