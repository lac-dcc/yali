; ModuleID = 'source-C-CXX/74/42.c'
source_filename = "source-C-CXX/74/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 -729855876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -729855876, label %while.cond
    i32 434499785, label %while.body
    i32 1944176533, label %while.end
    i32 -1512392385, label %originalBB
    i32 -1847681814, label %originalBBpart2
    i32 320576681, label %while.cond5
    i32 472117663, label %while.body10
    i32 -418685071, label %originalBB45
    i32 494135285, label %originalBBpart247
    i32 1198718723, label %while.end12
    i32 861255937, label %for.cond
    i32 -479968238, label %for.body
    i32 1559926683, label %for.cond13
    i32 -1330316264, label %for.body15
    i32 -621094350, label %land.lhs.true
    i32 1700454757, label %if.then
    i32 12360140, label %if.end
    i32 -1555234263, label %originalBB49
    i32 1599439452, label %originalBBpart251
    i32 -823045883, label %for.inc
    i32 -606507502, label %for.end
    i32 574898396, label %originalBB53
    i32 -1090833438, label %originalBBpart255
    i32 -1799366972, label %for.inc26
    i32 -1443219694, label %for.end28
    i32 867418366, label %for.cond29
    i32 -2138766603, label %for.body31
    i32 -1322099381, label %originalBB57
    i32 583077137, label %originalBBpart259
    i32 -619711234, label %if.then37
    i32 1816116227, label %if.end38
    i32 147502062, label %originalBB61
    i32 -931080181, label %originalBBpart263
    i32 -1892480410, label %for.inc39
    i32 -1234470164, label %for.end41
    i32 497918618, label %originalBBalteredBB
    i32 -781261954, label %originalBB45alteredBB
    i32 973896117, label %originalBB49alteredBB
    i32 2133048608, label %originalBB53alteredBB
    i32 1635378400, label %originalBB57alteredBB
    i32 -1887483285, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  %tobool = icmp ne i32 %call2, 0
  %2 = select i1 %tobool, i32 434499785, i32 1944176533
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1658807217
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1658807217
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -729855876, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1817374440
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1817374440
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1512392385, i32 497918618
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 2017614015
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2017614015
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1847681814, i32 497918618
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 320576681, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %tobool9 = icmp ne i32 %call8, 0
  %38 = select i1 %tobool9, i32 472117663, i32 1198718723
  store i32 %38, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1267335854
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1267335854
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -418685071, i32 -781261954
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -583084054
  %56 = add i32 %55, 1
  %57 = add i32 %56, -583084054
  %inc11 = add nsw i32 %54, 1
  store i32 %57, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 494135285, i32 -781261954
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 320576681, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  store i32 %72, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 861255937, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %73, 1000
  %74 = select i1 %cmp, i32 -479968238, i32 -1443219694
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1559926683, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %75, %76
  %77 = select i1 %cmp14, i32 -1330316264, i32 -606507502
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %79 = load i32, i32* %arrayidx17, align 4
  %80 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %79, %80
  %81 = select i1 %cmp18, i32 -621094350, i32 12360140
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp21, i32 1700454757, i32 12360140
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %88 = sub i32 %87, 1838511737
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1838511737
  %inc24 = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx23, align 4
  store i32 12360140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2010553474
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2010553474
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1555234263, i32 973896117
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1599439452, i32 973896117
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -823045883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 31646152
  %134 = add i32 %133, 1
  %135 = add i32 %134, 31646152
  %inc25 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 1559926683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1186667416
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1186667416
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 574898396, i32 2133048608
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1090833438, i32 2133048608
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1799366972, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 434150656
  %191 = add i32 %190, 1
  %192 = add i32 %191, 434150656
  %inc27 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 861255937, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 867418366, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %193, 1000
  %194 = select i1 %cmp30, i32 -2138766603, i32 -1234470164
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1322099381, i32 1635378400
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %209 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32
  %210 = load i32, i32* %arrayidx33, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %211 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom34
  %212 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %210, %212
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %226 = select i1 %224, i32 583077137, i32 1635378400
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %227 = select i1 %cmp36.reload, i32 -619711234, i32 1816116227
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  store i32 %228, i32* %j, align 4
  store i32 1816116227, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -79565967
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -79565967
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 147502062, i32 -1887483285
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2038684757
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2038684757
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -931080181, i32 -1887483285
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1892480410, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc40 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 867418366, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %274 = load i32, i32* %n, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %276)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  store i32 -1512392385, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, 1286900485
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1286900485
  %inc11alteredBB = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 -418685071, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1555234263, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 574898396, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %281 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %282 = load i32, i32* %arrayidx33alteredBB, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %283 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %284 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %282, %284
  store i32 -1322099381, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 147502062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart263, %originalBB61, %if.end38, %if.then37, %originalBBpart259, %originalBB57, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body, %for.cond, %while.end12, %originalBBpart247, %originalBB45, %while.body10, %while.cond5, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
