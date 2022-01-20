; ModuleID = 'source-C-CXX/85/1550.c'
source_filename = "source-C-CXX/85/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %huai = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 294835146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 294835146, label %for.cond
    i32 -1988664402, label %for.body
    i32 713738201, label %land.lhs.true
    i32 342927213, label %originalBB
    i32 -815905774, label %originalBBpart2
    i32 340929462, label %if.then
    i32 230342531, label %if.end
    i32 -2021794857, label %land.lhs.true6
    i32 1640917581, label %if.then9
    i32 -857273770, label %if.end11
    i32 450574095, label %originalBB59
    i32 -931253388, label %originalBBpart261
    i32 -1074439096, label %for.cond12
    i32 575973510, label %originalBB63
    i32 -190977388, label %originalBBpart265
    i32 1465895155, label %for.body14
    i32 -803903644, label %for.inc
    i32 1136853861, label %for.end
    i32 499945400, label %for.cond16
    i32 1202117792, label %originalBB67
    i32 -2056545250, label %originalBBpart269
    i32 872852505, label %for.body18
    i32 -1828056063, label %if.then23
    i32 -1743790592, label %if.end24
    i32 -1039615356, label %for.inc25
    i32 -328586645, label %for.end27
    i32 1413241334, label %if.then29
    i32 -1450899026, label %if.end32
    i32 1691130176, label %land.lhs.true34
    i32 -802045385, label %if.then36
    i32 1895876875, label %if.end39
    i32 -71720641, label %originalBB71
    i32 368932922, label %originalBBpart273
    i32 2077618912, label %if.then41
    i32 -62804886, label %if.end44
    i32 971911794, label %if.then47
    i32 -199642343, label %originalBB75
    i32 -1366052699, label %originalBBpart277
    i32 -882952405, label %if.else
    i32 -271050962, label %if.end50
    i32 -1539131056, label %for.inc51
    i32 1936120108, label %for.end53
    i32 1628443056, label %originalBBalteredBB
    i32 654945650, label %originalBB59alteredBB
    i32 238979372, label %originalBB63alteredBB
    i32 613163634, label %originalBB67alteredBB
    i32 -1972135168, label %originalBB71alteredBB
    i32 2078911080, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1988664402, i32 1936120108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %huai)
  %3 = load i32, i32* %huai, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 713738201, i32 230342531
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1004548627
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1004548627
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 342927213, i32 1628443056
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, -87768738
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -87768738
  %sub = sub nsw i32 %33, 1
  %cmp3 = icmp eq i32 %32, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -815905774, i32 1628443056
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 340929462, i32 230342531
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1936120108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* %huai, align 4
  %cmp5 = icmp eq i32 %64, 0
  %65 = select i1 %cmp5, i32 -2021794857, i32 -857273770
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, 422661231
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 422661231
  %sub7 = sub nsw i32 %67, 1
  %cmp8 = icmp ne i32 %66, %70
  %71 = select i1 %cmp8, i32 1640917581, i32 -857273770
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539131056, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1749746650
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1749746650
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 450574095, i32 654945650
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1134265893
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1134265893
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -931253388, i32 654945650
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1074439096, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -883306854
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -883306854
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 575973510, i32 238979372
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %huai, align 4
  %cmp13 = icmp slt i32 %141, %142
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -190977388, i32 238979372
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 1465895155, i32 1136853861
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -803903644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -1496810423
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1496810423
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -1074439096, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 499945400, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
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
  %188 = select i1 %186, i32 1202117792, i32 613163634
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %huai, align 4
  %cmp17 = icmp slt i32 %189, %190
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1322334768
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1322334768
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -2056545250, i32 613163634
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %206 = select i1 %cmp17.reload, i32 872852505, i32 -328586645
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, 1
  %mul = mul nsw i32 3, %211
  %212 = sub i32 0, %mul
  %213 = sub i32 %208, %212
  %add21 = add nsw i32 %208, %mul
  store i32 %213, i32* %k, align 4
  %214 = load i32, i32* %k, align 4
  %cmp22 = icmp sge i32 %214, 60
  %215 = select i1 %cmp22, i32 -1828056063, i32 -1743790592
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -328586645, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1039615356, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc26 = add nsw i32 %216, 1
  store i32 %218, i32* %j, align 4
  store i32 499945400, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %huai, align 4
  %cmp28 = icmp eq i32 %219, %220
  %221 = select i1 %cmp28, i32 1413241334, i32 -1450899026
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %222 = load i32, i32* %huai, align 4
  %mul30 = mul nsw i32 3, %222
  %223 = add i32 60, -1353109256
  %224 = sub i32 %223, %mul30
  %225 = sub i32 %224, -1353109256
  %sub31 = sub nsw i32 60, %mul30
  store i32 %225, i32* %r, align 4
  store i32 -1450899026, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %cmp33 = icmp sge i32 %226, 60
  %227 = select i1 %cmp33, i32 1691130176, i32 1895876875
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %cmp35 = icmp sle i32 %228, 63
  %229 = select i1 %cmp35, i32 -802045385, i32 1895876875
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom37
  %231 = load i32, i32* %arrayidx38, align 4
  store i32 %231, i32* %r, align 4
  store i32 1895876875, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -71720641, i32 -1972135168
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %cmp40 = icmp sgt i32 %258, 63
  store i1 %cmp40, i1* %cmp40.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1575905120
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1575905120
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 368932922, i32 -1972135168
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %286 = select i1 %cmp40.reload, i32 2077618912, i32 -62804886
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %mul42 = mul nsw i32 3, %287
  %288 = add i32 60, -994569062
  %289 = sub i32 %288, %mul42
  %290 = sub i32 %289, -994569062
  %sub43 = sub nsw i32 60, %mul42
  store i32 %290, i32* %r, align 4
  store i32 -62804886, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub45 = sub nsw i32 %292, 1
  %cmp46 = icmp eq i32 %291, %294
  %295 = select i1 %cmp46, i32 971911794, i32 -882952405
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1010315764
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1010315764
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -199642343, i32 2078911080
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %311 = load i32, i32* %r, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -931382668
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -931382668
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1366052699, i32 2078911080
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -271050962, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* %r, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  store i32 -271050962, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1539131056, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 943147810
  %330 = add i32 %329, 1
  %331 = add i32 %330, 943147810
  %inc52 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 294835146, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %334 = add i32 0, 1849266296
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1849266296
  %_ = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = sub i32 0, -1232828818
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -1232828818
  %_54 = sub i32 0, %333
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen55 = add i32 %341, 1
  %346 = add i32 0, -1450609213
  %347 = sub i32 %346, %333
  %348 = sub i32 %347, -1450609213
  %_56 = sub i32 0, %333
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen57 = add i32 %348, 1
  %_58 = shl i32 %333, 1
  %351 = sub i32 %333, -1643046710
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1643046710
  %subalteredBB = sub nsw i32 %333, 1
  %cmp3alteredBB = icmp eq i32 %332, %353
  store i32 342927213, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 450574095, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %huai, align 4
  %cmp13alteredBB = icmp slt i32 %354, %355
  store i32 575973510, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %huai, align 4
  %cmp17alteredBB = icmp slt i32 %356, %357
  store i32 1202117792, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp sgt i32 %358, 63
  store i32 -71720641, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %359)
  store i32 -199642343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.else, %originalBBpart277, %originalBB75, %if.then47, %if.end44, %if.then41, %originalBBpart273, %originalBB71, %if.end39, %if.then36, %land.lhs.true34, %if.end32, %if.then29, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body18, %originalBBpart269, %originalBB67, %for.cond16, %for.end, %for.inc, %for.body14, %originalBBpart265, %originalBB63, %for.cond12, %originalBBpart261, %originalBB59, %if.end11, %if.then9, %land.lhs.true6, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
