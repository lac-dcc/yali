; ModuleID = 'source-C-CXX/12/616.c'
source_filename = "source-C-CXX/12/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 736919395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 736919395, label %for.cond
    i32 -1421554168, label %for.body
    i32 -288116663, label %for.inc
    i32 -1466246589, label %originalBB
    i32 -1816669536, label %originalBBpart2
    i32 -870797929, label %for.end
    i32 1982809632, label %originalBB55
    i32 1158575474, label %originalBBpart257
    i32 -308028686, label %for.cond2
    i32 -1065960950, label %for.body4
    i32 -866747503, label %for.inc9
    i32 1836365786, label %originalBB59
    i32 640817684, label %originalBBpart269
    i32 331630042, label %for.end11
    i32 -1743735298, label %for.cond12
    i32 -197285373, label %for.body14
    i32 1046173450, label %for.cond15
    i32 718085025, label %for.body17
    i32 624553815, label %if.then
    i32 433211355, label %originalBB71
    i32 -390334983, label %originalBBpart273
    i32 -719824641, label %if.end
    i32 -610927882, label %for.inc25
    i32 -38645401, label %for.end27
    i32 377517232, label %for.inc28
    i32 -1460233855, label %for.end30
    i32 -1193214360, label %originalBB75
    i32 2076786581, label %originalBBpart277
    i32 435973130, label %for.cond33
    i32 -1813468717, label %for.body35
    i32 -39531262, label %if.then39
    i32 1264216289, label %if.end43
    i32 -1931687171, label %for.inc44
    i32 -110208185, label %for.end46
    i32 958890116, label %originalBBalteredBB
    i32 1816329711, label %originalBB55alteredBB
    i32 603868213, label %originalBB59alteredBB
    i32 356658800, label %originalBB71alteredBB
    i32 -536474144, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1421554168, i32 -870797929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -288116663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1529785625
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1529785625
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1466246589, i32 958890116
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1503510787
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1503510787
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1816669536, i32 958890116
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736919395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 2099888251
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2099888251
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1982809632, i32 1816329711
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1712610111
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1712610111
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1158575474, i32 1816329711
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -308028686, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1065960950, i32 331630042
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom5
  %107 = load i32, i32* %arrayidx6, align 4
  %108 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %108 to i64
  %arrayidx8 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %107, i32* %arrayidx8, align 4
  store i32 -866747503, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 472511754
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 472511754
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1836365786, i32 603868213
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -651185009
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -651185009
  %inc10 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 640817684, i32 603868213
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -308028686, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1743735298, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %154, %155
  %156 = select i1 %cmp13, i32 -197285373, i32 -1460233855
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 1046173450, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %162, %163
  %164 = select i1 %cmp16, i32 718085025, i32 -38645401
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %166, %168
  %169 = select i1 %cmp22, i32 624553815, i32 -719824641
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 433211355, i32 356658800
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 23622560
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 23622560
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -390334983, i32 356658800
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -719824641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610927882, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, -2012522207
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2012522207
  %inc26 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1046173450, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 377517232, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -705032466
  %206 = add i32 %205, 1
  %207 = add i32 %206, -705032466
  %inc29 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1743735298, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1193214360, i32 -536474144
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  %234 = load i32, i32* %arrayidx31, align 16
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 1, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2076786581, i32 -536474144
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 435973130, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %249, %250
  %251 = select i1 %cmp34, i32 -1813468717, i32 -110208185
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom36
  %253 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %253, 0
  %254 = select i1 %cmp38, i32 -39531262, i32 1264216289
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom40
  %256 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 1264216289, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1931687171, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, -226052599
  %259 = add i32 %258, 1
  %260 = add i32 %259, -226052599
  %inc45 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  store i32 435973130, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 0, -1496468870
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1496468870
  %_ = sub i32 0, %261
  %265 = add i32 %264, 394180461
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 394180461
  %gen = add i32 %264, 1
  %268 = add i32 %261, 672624042
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 672624042
  %_47 = sub i32 %261, 1
  %gen48 = mul i32 %270, 1
  %_49 = shl i32 %261, 1
  %271 = add i32 %261, -1615085036
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1615085036
  %_50 = sub i32 %261, 1
  %gen51 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %261, %274
  %_52 = sub i32 %261, 1
  %gen53 = mul i32 %275, 1
  %_54 = shl i32 %261, 1
  %276 = sub i32 0, %261
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %incalteredBB = add nsw i32 %261, 1
  store i32 %279, i32* %i, align 4
  store i32 -1466246589, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1982809632, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = add i32 %280, 922430241
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 922430241
  %_60 = sub i32 %280, 1
  %gen61 = mul i32 %283, 1
  %284 = sub i32 0, 1607514440
  %285 = sub i32 %284, %280
  %286 = add i32 %285, 1607514440
  %_62 = sub i32 0, %280
  %287 = sub i32 %286, -553464270
  %288 = add i32 %287, 1
  %289 = add i32 %288, -553464270
  %gen63 = add i32 %286, 1
  %_64 = shl i32 %280, 1
  %290 = sub i32 0, 1
  %291 = add i32 %280, %290
  %_65 = sub i32 %280, 1
  %gen66 = mul i32 %291, 1
  %_67 = shl i32 %280, 1
  %292 = sub i32 %280, -1427524124
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1427524124
  %inc10alteredBB = add nsw i32 %280, 1
  store i32 %294, i32* %i, align 4
  store i32 1836365786, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %295 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 0, i32* %arrayidx24alteredBB, align 4
  store i32 433211355, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 0
  %296 = load i32, i32* %arrayidx31alteredBB, align 16
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  store i32 1, i32* %i, align 4
  store i32 -1193214360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.then39, %for.body35, %for.cond33, %originalBBpart277, %originalBB75, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %originalBBpart269, %originalBB59, %for.inc9, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
