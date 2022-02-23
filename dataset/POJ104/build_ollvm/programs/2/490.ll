; ModuleID = 'source-C-CXX/2/490.c'
source_filename = "source-C-CXX/2/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1959553988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1959553988, label %for.cond
    i32 -1939281656, label %for.body
    i32 -500235080, label %for.inc
    i32 -443666961, label %for.end
    i32 1289497628, label %originalBB
    i32 985946217, label %originalBBpart2
    i32 234139056, label %for.cond2
    i32 1533723717, label %originalBB43
    i32 505757914, label %originalBBpart245
    i32 -520156302, label %for.body4
    i32 -2113743875, label %if.then
    i32 -1314811435, label %if.end
    i32 1670011147, label %for.inc13
    i32 -1706671304, label %for.end15
    i32 1582005580, label %originalBB47
    i32 2076528532, label %originalBBpart249
    i32 1704855588, label %for.cond16
    i32 1076597614, label %for.body18
    i32 841096126, label %for.cond19
    i32 1997142927, label %for.body21
    i32 886549889, label %if.then28
    i32 1280878945, label %if.end30
    i32 -1112811760, label %for.inc31
    i32 -1975660113, label %for.end33
    i32 -379312394, label %for.inc34
    i32 -995255612, label %originalBB51
    i32 1697929917, label %originalBBpart264
    i32 1964255106, label %for.end36
    i32 1136211719, label %originalBB66
    i32 347472717, label %originalBBpart270
    i32 1575070727, label %if.then39
    i32 1286217399, label %originalBB72
    i32 1663164737, label %originalBBpart274
    i32 727491104, label %if.end41
    i32 -642005913, label %loop
    i32 2059755889, label %originalBBalteredBB
    i32 1124298060, label %originalBB43alteredBB
    i32 -1109122113, label %originalBB47alteredBB
    i32 1636843976, label %originalBB51alteredBB
    i32 -1779007534, label %originalBB66alteredBB
    i32 -596926714, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1939281656, i32 -443666961
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -500235080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1959553988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1289497628, i32 2059755889
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2047309779
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2047309779
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 985946217, i32 2059755889
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 234139056, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1242000091
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1242000091
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1533723717, i32 1124298060
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 505757914, i32 1124298060
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %93 = select i1 %cmp3.reload, i32 -520156302, i32 -1706671304
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %95 = load i32, i32* %arrayidx6, align 4
  %96 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %95, %96
  %97 = select i1 %cmp7, i32 -2113743875, i32 -1314811435
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %98 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %99, i32* %arrayidx11, align 4
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc12 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -1314811435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1670011147, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc14 = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 234139056, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1680172090
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1680172090
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1582005580, i32 -1109122113
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1152281506
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1152281506
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2076528532, i32 -1109122113
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1704855588, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp17 = icmp slt i32 %149, %152
  %153 = select i1 %cmp17, i32 1076597614, i32 1964255106
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  store i32 %158, i32* %l, align 4
  store i32 841096126, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %160 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %159, %160
  %161 = select i1 %cmp20, i32 1997142927, i32 -1975660113
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %162 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %164 = load i32, i32* %l, align 4
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom24
  %165 = load i32, i32* %arrayidx25, align 4
  %166 = sub i32 %163, -195851737
  %167 = add i32 %166, %165
  %168 = add i32 %167, -195851737
  %add26 = add nsw i32 %163, %165
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* %t, align 4
  %170 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %169, %170
  %171 = select i1 %cmp27, i32 886549889, i32 1280878945
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -642005913, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1112811760, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %172 = load i32, i32* %l, align 4
  %173 = sub i32 %172, -1021342615
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1021342615
  %inc32 = add nsw i32 %172, 1
  store i32 %175, i32* %l, align 4
  store i32 841096126, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -379312394, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1072617147
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1072617147
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -995255612, i32 1636843976
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc35 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1036202035
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1036202035
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1697929917, i32 1636843976
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1704855588, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1136211719, i32 -1779007534
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, -2080001216
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2080001216
  %sub37 = sub nsw i32 %248, 1
  %cmp38 = icmp sge i32 %247, %251
  store i1 %cmp38, i1* %cmp38.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1732815867
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1732815867
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 347472717, i32 -1779007534
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %267 = select i1 %cmp38.reload, i32 1575070727, i32 727491104
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -967578635
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -967578635
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1286217399, i32 -596926714
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1504815605
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1504815605
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1663164737, i32 -596926714
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 727491104, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -642005913, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1289497628, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %310, %311
  store i32 1533723717, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1582005580, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, -1709499221
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1709499221
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %316 = add i32 %312, 532583190
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 532583190
  %_52 = sub i32 %312, 1
  %gen53 = mul i32 %318, 1
  %_54 = shl i32 %312, 1
  %319 = sub i32 0, 1
  %320 = add i32 %312, %319
  %_55 = sub i32 %312, 1
  %gen56 = mul i32 %320, 1
  %321 = sub i32 0, -640621831
  %322 = sub i32 %321, %312
  %323 = add i32 %322, -640621831
  %_57 = sub i32 0, %312
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen58 = add i32 %323, 1
  %326 = add i32 %312, 1419620653
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1419620653
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %328, 1
  %329 = add i32 %312, 365020483
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 365020483
  %_61 = sub i32 %312, 1
  %gen62 = mul i32 %331, 1
  %332 = add i32 %312, -1296887410
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1296887410
  %inc35alteredBB = add nsw i32 %312, 1
  store i32 %334, i32* %i, align 4
  store i32 -995255612, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %336, 1910381625
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1910381625
  %_67 = sub i32 %336, 1
  %gen68 = mul i32 %339, 1
  %340 = add i32 %336, 1232333755
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1232333755
  %sub37alteredBB = sub nsw i32 %336, 1
  %cmp38alteredBB = icmp sge i32 %335, %342
  store i32 1136211719, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1286217399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %originalBBpart274, %originalBB72, %if.then39, %originalBBpart270, %originalBB66, %for.end36, %originalBBpart264, %originalBB51, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart249, %originalBB47, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
