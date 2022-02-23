; ModuleID = 'source-C-CXX/21/690.c'
source_filename = "source-C-CXX/21/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %sr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sr, align 4
  %switchVar = alloca i32
  store i32 -1670131073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1670131073, label %while.body
    i32 839803673, label %if.then
    i32 -1865391287, label %originalBB
    i32 917428365, label %originalBBpart2
    i32 -1152243863, label %if.end
    i32 -1105627944, label %originalBB55
    i32 -1714433495, label %originalBBpart257
    i32 1500807410, label %while.end
    i32 2063059151, label %if.then5
    i32 -1358795768, label %if.end7
    i32 1370076367, label %for.cond
    i32 -2073448821, label %for.body
    i32 868390798, label %originalBB59
    i32 -373507283, label %originalBBpart261
    i32 -568306477, label %if.then16
    i32 748567819, label %originalBB63
    i32 565946840, label %originalBBpart265
    i32 651130578, label %if.else
    i32 -464974004, label %if.then23
    i32 -1129921445, label %if.end26
    i32 -1414710143, label %if.end27
    i32 -1398846810, label %originalBB67
    i32 1270112863, label %originalBBpart269
    i32 1741711794, label %for.inc
    i32 -620901934, label %for.end
    i32 -405316575, label %for.cond29
    i32 -670454256, label %for.body32
    i32 -545138882, label %land.lhs.true
    i32 1670714264, label %if.then41
    i32 1062826282, label %if.end44
    i32 2064934345, label %for.inc45
    i32 -1562127557, label %for.end47
    i32 -1726951923, label %if.then50
    i32 -214313174, label %originalBB71
    i32 1009324143, label %originalBBpart273
    i32 -1426809659, label %if.else52
    i32 269942679, label %if.end54
    i32 -904034969, label %return
    i32 -1767868620, label %originalBBalteredBB
    i32 -46042299, label %originalBB55alteredBB
    i32 1581487546, label %originalBB59alteredBB
    i32 -2017959806, label %originalBB63alteredBB
    i32 2003024365, label %originalBB67alteredBB
    i32 -2049155337, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %sr, align 4
  %1 = add i32 %0, 966048108
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 966048108
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %sr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %4 = load i8, i8* %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 10
  %5 = select i1 %cmp, i32 839803673, i32 -1152243863
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -685469912
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -685469912
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1865391287, i32 -1767868620
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 955011281
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 955011281
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 917428365, i32 -1767868620
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1500807410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1963682263
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1963682263
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1105627944, i32 -46042299
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1714433495, i32 -46042299
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1670131073, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %sr, align 4
  %cmp3 = icmp eq i32 %101, 1
  %102 = select i1 %cmp3, i32 2063059151, i32 -1358795768
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -904034969, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %103 = load i32, i32* %arrayidx8, align 16
  store i32 %103, i32* %y, align 4
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %104 = load i32, i32* %arrayidx9, align 16
  store i32 %104, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1370076367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %sr, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 -2073448821, i32 -620901934
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -275928213
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -275928213
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 868390798, i32 1581487546
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %135 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %136 = load i32, i32* %arrayidx13, align 4
  %137 = load i32, i32* %y, align 4
  %cmp14 = icmp sgt i32 %136, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -488703202
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -488703202
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -373507283, i32 1581487546
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -568306477, i32 651130578
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 97409392
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 97409392
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 748567819, i32 -2017959806
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %169 = load i32, i32* %y, align 4
  store i32 %169, i32* %r, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %171 = load i32, i32* %arrayidx18, align 4
  store i32 %171, i32* %y, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 565946840, i32 -2017959806
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1414710143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %188 = load i32, i32* %y, align 4
  %cmp21 = icmp slt i32 %187, %188
  %189 = select i1 %cmp21, i32 -464974004, i32 -1129921445
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %190 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %191 = load i32, i32* %arrayidx25, align 4
  store i32 %191, i32* %r, align 4
  store i32 -1129921445, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1414710143, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1060156871
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1060156871
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1398846810, i32 2003024365
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1270112863, i32 2003024365
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1741711794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc28 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 1370076367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -405316575, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %sr, align 4
  %cmp30 = icmp slt i32 %236, %237
  %238 = select i1 %cmp30, i32 -670454256, i32 -1562127557
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %239 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom33
  %240 = load i32, i32* %arrayidx34, align 4
  %241 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %240, %241
  %242 = select i1 %cmp35, i32 -545138882, i32 1062826282
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %243 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %244 = load i32, i32* %arrayidx38, align 4
  %245 = load i32, i32* %r, align 4
  %cmp39 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp39, i32 1670714264, i32 1062826282
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %247 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom42
  %248 = load i32, i32* %arrayidx43, align 4
  store i32 %248, i32* %r, align 4
  store i32 1062826282, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2064934345, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 23155245
  %251 = add i32 %250, 1
  %252 = add i32 %251, 23155245
  %inc46 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 -405316575, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %253 = load i32, i32* %y, align 4
  %254 = load i32, i32* %r, align 4
  %cmp48 = icmp eq i32 %253, %254
  %255 = select i1 %cmp48, i32 -1726951923, i32 -1426809659
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1597015348
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1597015348
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -214313174, i32 -2049155337
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1009324143, i32 -2049155337
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 269942679, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %285 = load i32, i32* %r, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  store i32 269942679, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -904034969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1865391287, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1105627944, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %287 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12alteredBB
  %288 = load i32, i32* %arrayidx13alteredBB, align 4
  %289 = load i32, i32* %y, align 4
  %cmp14alteredBB = icmp sgt i32 %288, %289
  store i32 868390798, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %y, align 4
  store i32 %290, i32* %r, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %291 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %292 = load i32, i32* %arrayidx18alteredBB, align 4
  store i32 %292, i32* %y, align 4
  store i32 748567819, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1398846810, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -214313174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %if.else52, %originalBBpart273, %originalBB71, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then41, %land.lhs.true, %for.body32, %for.cond29, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end27, %if.end26, %if.then23, %if.else, %originalBBpart265, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.end7, %if.then5, %while.end, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
