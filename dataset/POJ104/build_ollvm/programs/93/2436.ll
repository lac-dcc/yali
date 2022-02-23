; ModuleID = 'source-C-CXX/93/2436.c'
source_filename = "source-C-CXX/93/2436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -382324290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -382324290, label %for.cond
    i32 -899477127, label %for.body
    i32 -981925783, label %for.inc
    i32 414551903, label %for.end
    i32 -1719928575, label %for.cond2
    i32 1359572824, label %originalBB
    i32 2119635357, label %originalBBpart2
    i32 99169471, label %for.body4
    i32 1237850645, label %originalBB60
    i32 1275099898, label %originalBBpart262
    i32 -1959066479, label %for.cond5
    i32 -154999424, label %for.body7
    i32 623122663, label %if.then
    i32 -386581293, label %if.end
    i32 -596536128, label %for.inc21
    i32 -633141391, label %for.end23
    i32 1898326433, label %for.inc24
    i32 1975397425, label %for.end26
    i32 1535064336, label %for.cond27
    i32 -966486886, label %for.body29
    i32 -888694479, label %if.then33
    i32 -711086671, label %if.end36
    i32 -725376046, label %originalBB64
    i32 -1783125941, label %originalBBpart266
    i32 482301622, label %for.inc37
    i32 -1503122400, label %originalBB68
    i32 -1506107900, label %originalBBpart277
    i32 -1108574315, label %for.end39
    i32 -794849310, label %originalBB79
    i32 533601173, label %originalBBpart281
    i32 564857325, label %if.then42
    i32 419709359, label %if.end45
    i32 339317567, label %for.cond46
    i32 -503068810, label %originalBB83
    i32 -996425347, label %originalBBpart285
    i32 393950603, label %for.body48
    i32 -273144085, label %if.then52
    i32 1042174949, label %if.end56
    i32 1102701210, label %originalBB87
    i32 2021782606, label %originalBBpart289
    i32 1687474338, label %for.inc57
    i32 -1117344255, label %originalBB91
    i32 250460615, label %originalBBpart295
    i32 -486528460, label %for.end59
    i32 469201391, label %originalBBalteredBB
    i32 -320666725, label %originalBB60alteredBB
    i32 2116186035, label %originalBB64alteredBB
    i32 176465504, label %originalBB68alteredBB
    i32 1999846964, label %originalBB79alteredBB
    i32 -1162341843, label %originalBB83alteredBB
    i32 -254997592, label %originalBB87alteredBB
    i32 -1751106727, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -899477127, i32 414551903
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -981925783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 469363639
  %6 = add i32 %5, 1
  %7 = add i32 %6, 469363639
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -382324290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1719928575, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1359572824, i32 469201391
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1964277057
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1964277057
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2119635357, i32 469201391
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 99169471, i32 1975397425
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1637187827
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1637187827
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1237850645, i32 -320666725
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1987680205
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1987680205
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1275099898, i32 -320666725
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1959066479, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  %96 = select i1 %cmp6, i32 -154999424, i32 -633141391
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %98, %100
  %101 = select i1 %cmp12, i32 623122663, i32 -386581293
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %105 = load i32, i32* %arrayidx16, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %106 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %105, i32* %arrayidx18, align 4
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %107, i32* %arrayidx20, align 4
  store i32 -386581293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -596536128, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc22 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 -1959066479, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1898326433, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -717326112
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -717326112
  %inc25 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 -1719928575, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1535064336, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %116, %117
  %118 = select i1 %cmp28, i32 -966486886, i32 -1108574315
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %119 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %120 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %120, 2
  %cmp32 = icmp eq i32 %rem, 0
  %121 = select i1 %cmp32, i32 -888694479, i32 -711086671
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %122 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -711086671, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -725376046, i32 2116186035
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1133565750
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1133565750
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1783125941, i32 2116186035
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 482301622, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2106469892
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2106469892
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1503122400, i32 176465504
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc38 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1161763265
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1161763265
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1506107900, i32 176465504
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1535064336, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 448916137
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 448916137
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -794849310, i32 1999846964
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %212 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp ne i32 %212, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 533601173, i32 1999846964
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 564857325, i32 419709359
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %228 = load i32, i32* %arrayidx43, align 16
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  store i32 419709359, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 339317567, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -637757309
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -637757309
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -503068810, i32 -1162341843
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %244, %245
  store i1 %cmp47, i1* %cmp47.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -996425347, i32 -1162341843
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %272 = select i1 %cmp47.reload, i32 393950603, i32 -486528460
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %273 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom49
  %274 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %274, 0
  %275 = select i1 %cmp51, i32 -273144085, i32 1042174949
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %276 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom53
  %277 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 1042174949, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1102701210, i32 -254997592
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -752374568
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -752374568
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2021782606, i32 -254997592
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1687474338, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1483222416
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1483222416
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1117344255, i32 -1751106727
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -1298799106
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1298799106
  %inc58 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1895970608
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1895970608
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 250460615, i32 -1751106727
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 339317567, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %353, %354
  store i32 1359572824, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1237850645, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -725376046, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_ = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = sub i32 0, 1549618943
  %359 = sub i32 %358, %355
  %360 = add i32 %359, 1549618943
  %_69 = sub i32 0, %355
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen70 = add i32 %360, 1
  %_71 = shl i32 %355, 1
  %363 = sub i32 %355, 322766835
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 322766835
  %_72 = sub i32 %355, 1
  %gen73 = mul i32 %365, 1
  %366 = add i32 %355, -903101516
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -903101516
  %_74 = sub i32 %355, 1
  %gen75 = mul i32 %368, 1
  %369 = sub i32 0, %355
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc38alteredBB = add nsw i32 %355, 1
  store i32 %372, i32* %i, align 4
  store i32 -1503122400, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %373 = load i32, i32* %arrayidx40alteredBB, align 16
  %cmp41alteredBB = icmp ne i32 %373, 0
  store i32 -794849310, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp47alteredBB = icmp slt i32 %374, %375
  store i32 -503068810, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1102701210, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1714104179
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1714104179
  %_92 = sub i32 %376, 1
  %gen93 = mul i32 %379, 1
  %380 = add i32 %376, 1000963578
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1000963578
  %inc58alteredBB = add nsw i32 %376, 1
  store i32 %382, i32* %i, align 4
  store i32 -1117344255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB91, %for.inc57, %originalBBpart289, %originalBB87, %if.end56, %if.then52, %for.body48, %originalBBpart285, %originalBB83, %for.cond46, %if.end45, %if.then42, %originalBBpart281, %originalBB79, %for.end39, %originalBBpart277, %originalBB68, %for.inc37, %originalBBpart266, %originalBB64, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
