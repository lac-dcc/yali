; ModuleID = 'source-C-CXX/64/1073.c'
source_filename = "source-C-CXX/64/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cqa = alloca [200 x i32], align 16
  %cqb = alloca [200 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -618377547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -618377547, label %for.cond
    i32 -2129812677, label %for.body
    i32 135437997, label %originalBB
    i32 230749242, label %originalBBpart2
    i32 1713783735, label %for.inc
    i32 2144446806, label %for.end
    i32 -470718429, label %for.cond4
    i32 1989772551, label %for.body6
    i32 577978711, label %if.then
    i32 244682399, label %if.end
    i32 1780989056, label %originalBB61
    i32 1967786750, label %originalBBpart270
    i32 -1913244899, label %if.then17
    i32 -45490438, label %originalBB72
    i32 -1169937119, label %originalBBpart282
    i32 836416956, label %if.end18
    i32 776699403, label %if.then25
    i32 -1598447643, label %if.end27
    i32 1544825957, label %if.then34
    i32 660720310, label %if.end36
    i32 -2121805110, label %if.then43
    i32 1839632487, label %originalBB84
    i32 305706963, label %originalBBpart289
    i32 -1293313458, label %if.end45
    i32 -757892002, label %originalBB91
    i32 1874503643, label %originalBBpart293
    i32 1971906649, label %for.inc46
    i32 -296133711, label %for.end48
    i32 1094921060, label %if.then50
    i32 -301920267, label %if.end52
    i32 1326615870, label %if.then54
    i32 371842895, label %if.end56
    i32 1465259123, label %originalBB95
    i32 1678637692, label %originalBBpart297
    i32 175008799, label %if.then58
    i32 581155602, label %originalBB99
    i32 -1800966040, label %originalBBpart2101
    i32 1471070689, label %if.end60
    i32 -1884722611, label %originalBBalteredBB
    i32 1498867169, label %originalBB61alteredBB
    i32 -1502082678, label %originalBB72alteredBB
    i32 -1160320876, label %originalBB84alteredBB
    i32 444009375, label %originalBB91alteredBB
    i32 340711932, label %originalBB95alteredBB
    i32 -2056785522, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2129812677, i32 2144446806
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1765694814
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1765694814
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 135437997, i32 -1884722611
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 732282920
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 732282920
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 230749242, i32 -1884722611
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713783735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 401944110
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 401944110
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -618377547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -470718429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 1989772551, i32 -296133711
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %42 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom7
  %43 = load i32, i32* %arrayidx8, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %44 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %43, %45
  %46 = select i1 %cmp11, i32 577978711, i32 244682399
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  store i32 %47, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  store i32 %48, i32* %b, align 4
  store i32 244682399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1204257779
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1204257779
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
  %75 = select i1 %73, i32 1780989056, i32 1498867169
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom12
  %77 = load i32, i32* %arrayidx13, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 1
  %80 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom14
  %81 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %79, %81
  store i1 %cmp16, i1* %cmp16.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1268366214
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1268366214
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1967786750, i32 1498867169
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %97 = select i1 %cmp16.reload, i32 -1913244899, i32 836416956
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -45490438, i32 -1502082678
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  store i32 %112, i32* %a, align 4
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %113, 417509933
  %115 = add i32 %114, 1
  %116 = add i32 %115, 417509933
  %add = add nsw i32 %113, 1
  store i32 %116, i32* %b, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1312422823
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1312422823
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1169937119, i32 -1502082678
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 836416956, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %132 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom19
  %133 = load i32, i32* %arrayidx20, align 4
  %134 = sub i32 %133, 1100400801
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1100400801
  %add21 = add nsw i32 %133, 1
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %136, %138
  %139 = select i1 %cmp24, i32 776699403, i32 -1598447643
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = sub i32 %140, 520431406
  %142 = add i32 %141, 1
  %143 = add i32 %142, 520431406
  %add26 = add nsw i32 %140, 1
  store i32 %143, i32* %a, align 4
  %144 = load i32, i32* %b, align 4
  store i32 %144, i32* %b, align 4
  store i32 -1598447643, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add30 = add nsw i32 %146, 2
  %151 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom31
  %152 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %150, %152
  %153 = select i1 %cmp33, i32 1544825957, i32 660720310
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  store i32 %154, i32* %a, align 4
  %155 = load i32, i32* %b, align 4
  %156 = add i32 %155, 810376784
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 810376784
  %add35 = add nsw i32 %155, 1
  store i32 %158, i32* %b, align 4
  store i32 660720310, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %161 = sub i32 %160, 1715638926
  %162 = sub i32 %161, 2
  %163 = add i32 %162, 1715638926
  %sub39 = sub nsw i32 %160, 2
  %164 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %164 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom40
  %165 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %163, %165
  %166 = select i1 %cmp42, i32 -2121805110, i32 -1293313458
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -2025981511
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2025981511
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1839632487, i32 -1160320876
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = add i32 %182, -1358116753
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1358116753
  %add44 = add nsw i32 %182, 1
  store i32 %185, i32* %a, align 4
  %186 = load i32, i32* %b, align 4
  store i32 %186, i32* %b, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1114389199
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1114389199
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 305706963, i32 -1160320876
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1293313458, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -2072886307
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2072886307
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -757892002, i32 444009375
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1874503643, i32 444009375
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1971906649, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc47 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -470718429, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %260, %261
  %262 = select i1 %cmp49, i32 1094921060, i32 -301920267
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301920267, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %264 = load i32, i32* %b, align 4
  %cmp53 = icmp slt i32 %263, %264
  %265 = select i1 %cmp53, i32 1326615870, i32 371842895
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 371842895, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -56045459
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -56045459
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1465259123, i32 340711932
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %282 = load i32, i32* %b, align 4
  %cmp57 = icmp sgt i32 %281, %282
  store i1 %cmp57, i1* %cmp57.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1382675348
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1382675348
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1678637692, i32 340711932
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %310 = select i1 %cmp57.reload, i32 175008799, i32 1471070689
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -770039543
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -770039543
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 581155602, i32 -2056785522
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1837793663
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1837793663
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1800966040, i32 -2056785522
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1471070689, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %366 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 135437997, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %367 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqa, i64 0, i64 %idxprom12alteredBB
  %368 = load i32, i32* %arrayidx13alteredBB, align 4
  %369 = add i32 %368, 193634485
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 193634485
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_62 = shl i32 %368, 1
  %_63 = shl i32 %368, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_64 = sub i32 %368, 1
  %gen65 = mul i32 %373, 1
  %_66 = shl i32 %368, 1
  %374 = sub i32 %368, -1202100355
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1202100355
  %_67 = sub i32 %368, 1
  %gen68 = mul i32 %376, 1
  %377 = add i32 %368, 1662789948
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1662789948
  %subalteredBB = sub nsw i32 %368, 1
  %380 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %380 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cqb, i64 0, i64 %idxprom14alteredBB
  %381 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %379, %381
  store i32 1780989056, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  store i32 %382, i32* %a, align 4
  %383 = load i32, i32* %b, align 4
  %_73 = shl i32 %383, 1
  %384 = add i32 %383, 2059902889
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 2059902889
  %_74 = sub i32 %383, 1
  %gen75 = mul i32 %386, 1
  %_76 = shl i32 %383, 1
  %387 = add i32 %383, 408088672
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 408088672
  %_77 = sub i32 %383, 1
  %gen78 = mul i32 %389, 1
  %_79 = shl i32 %383, 1
  %_80 = shl i32 %383, 1
  %390 = sub i32 0, %383
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %addalteredBB = add nsw i32 %383, 1
  store i32 %393, i32* %b, align 4
  store i32 -45490438, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %a, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_85 = sub i32 %394, 1
  %gen86 = mul i32 %396, 1
  %_87 = shl i32 %394, 1
  %397 = add i32 %394, 844596000
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 844596000
  %add44alteredBB = add nsw i32 %394, 1
  store i32 %399, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  store i32 %400, i32* %b, align 4
  store i32 1839632487, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -757892002, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %402 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp sgt i32 %401, %402
  store i32 1465259123, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 581155602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB99, %if.then58, %originalBBpart297, %originalBB95, %if.end56, %if.then54, %if.end52, %if.then50, %for.end48, %for.inc46, %originalBBpart293, %originalBB91, %if.end45, %originalBBpart289, %originalBB84, %if.then43, %if.end36, %if.then34, %if.end27, %if.then25, %if.end18, %originalBBpart282, %originalBB72, %if.then17, %originalBBpart270, %originalBB61, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
