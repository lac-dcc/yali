; ModuleID = 'source-C-CXX/93/2222.c'
source_filename = "source-C-CXX/93/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %num1 = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %ex = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -710340333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -710340333, label %for.cond
    i32 719233086, label %for.body
    i32 -457014904, label %for.inc
    i32 900941045, label %originalBB
    i32 1655327723, label %originalBBpart2
    i32 -1166799696, label %for.end
    i32 -1832529177, label %for.cond2
    i32 -550114358, label %for.body4
    i32 -1068226763, label %originalBB62
    i32 -1942740695, label %originalBBpart272
    i32 1822057049, label %if.then
    i32 1842519395, label %if.end
    i32 1009132495, label %for.inc13
    i32 882734254, label %for.end15
    i32 -91079120, label %for.cond16
    i32 917207050, label %for.body18
    i32 732379026, label %for.cond19
    i32 -1810257065, label %for.body21
    i32 775883725, label %if.then27
    i32 307175570, label %originalBB74
    i32 1982427145, label %originalBBpart289
    i32 -1347363936, label %if.end38
    i32 -1858879118, label %for.inc39
    i32 426513787, label %for.end41
    i32 502343067, label %originalBB91
    i32 1991280900, label %originalBBpart293
    i32 -1886266509, label %for.inc42
    i32 1356078381, label %for.end44
    i32 779081968, label %for.cond45
    i32 -708604725, label %for.body47
    i32 -1280241999, label %originalBB95
    i32 1872386373, label %originalBBpart297
    i32 2115448998, label %if.then49
    i32 1387692316, label %if.end51
    i32 -1706622386, label %for.inc55
    i32 -169468972, label %originalBB99
    i32 1508618670, label %originalBBpart2110
    i32 1528807321, label %for.end57
    i32 -2092426484, label %originalBBalteredBB
    i32 -1197406131, label %originalBB62alteredBB
    i32 -967863309, label %originalBB74alteredBB
    i32 1817501848, label %originalBB91alteredBB
    i32 1007849050, label %originalBB95alteredBB
    i32 913864325, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 719233086, i32 -1166799696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -457014904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 504637679
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 504637679
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 900941045, i32 -2092426484
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1655327723, i32 -2092426484
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710340333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1832529177, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -550114358, i32 882734254
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1074757174
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1074757174
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1068226763, i32 -1197406131
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %69, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1942740695, i32 -1197406131
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1822057049, i32 1842519395
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom10
  store i32 %86, i32* %arrayidx11, align 4
  %88 = load i32, i32* %s, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc12 = add nsw i32 %88, 1
  store i32 %92, i32* %s, align 4
  store i32 1842519395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1009132495, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1956656299
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1956656299
  %inc14 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1832529177, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -91079120, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %s, align 4
  %cmp17 = icmp slt i32 %97, %98
  %99 = select i1 %cmp17, i32 917207050, i32 1356078381
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 732379026, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %s, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub = sub nsw i32 %101, %102
  %cmp20 = icmp slt i32 %100, %104
  %105 = select i1 %cmp20, i32 -1810257065, i32 426513787
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -840382828
  %110 = add i32 %109, 1
  %111 = add i32 %110, -840382828
  %add = add nsw i32 %108, 1
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %107, %112
  %113 = select i1 %cmp26, i32 775883725, i32 -1347363936
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 307175570, i32 -967863309
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  store i32 %129, i32* %ex, align 4
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 2124619025
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 2124619025
  %add30 = add nsw i32 %130, 1
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %135 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom33
  store i32 %134, i32* %arrayidx34, align 4
  %136 = load i32, i32* %ex, align 4
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 1934413020
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1934413020
  %add35 = add nsw i32 %137, 1
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom36
  store i32 %136, i32* %arrayidx37, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1038911125
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1038911125
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1982427145, i32 -967863309
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1347363936, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1858879118, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc40 = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 732379026, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1063461935
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1063461935
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 502343067, i32 1817501848
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -516073335
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -516073335
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1991280900, i32 1817501848
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1886266509, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc43 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 -91079120, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 779081968, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %216 = load i32, i32* %t, align 4
  %217 = load i32, i32* %s, align 4
  %cmp46 = icmp slt i32 %216, %217
  %218 = select i1 %cmp46, i32 -708604725, i32 1528807321
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1487328440
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1487328440
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1280241999, i32 1007849050
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %cmp48 = icmp ne i32 %246, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1872386373, i32 1007849050
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %261 = select i1 %cmp48.reload, i32 2115448998, i32 1387692316
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1387692316, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %262 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom52
  %263 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -1706622386, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 649992250
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 649992250
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -169468972, i32 913864325
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc56 = add nsw i32 %279, 1
  store i32 %281, i32* %t, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1833866043
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1833866043
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1508618670, i32 913864325
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 779081968, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 0, 1781160176
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, 1781160176
  %_ = sub i32 0, %297
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen = add i32 %300, 1
  %305 = add i32 %297, -1179230407
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1179230407
  %_58 = sub i32 %297, 1
  %gen59 = mul i32 %307, 1
  %308 = sub i32 0, %297
  %309 = add i32 0, %308
  %_60 = sub i32 0, %297
  %310 = sub i32 %309, -1596687374
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1596687374
  %gen61 = add i32 %309, 1
  %313 = sub i32 %297, -271357610
  %314 = add i32 %313, 1
  %315 = add i32 %314, -271357610
  %incalteredBB = add nsw i32 %297, 1
  store i32 %315, i32* %i, align 4
  store i32 900941045, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5alteredBB
  %317 = load i32, i32* %arrayidx6alteredBB, align 4
  %_63 = shl i32 %317, 2
  %318 = add i32 0, 1985974589
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 1985974589
  %_64 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 2
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen65 = add i32 %320, 2
  %_66 = shl i32 %317, 2
  %_67 = shl i32 %317, 2
  %_68 = shl i32 %317, 2
  %325 = sub i32 %317, 493326375
  %326 = sub i32 %325, 2
  %327 = add i32 %326, 493326375
  %_69 = sub i32 %317, 2
  %gen70 = mul i32 %327, 2
  %remalteredBB = srem i32 %317, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1068226763, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %328 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom28alteredBB
  %329 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %329, i32* %ex, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_75 = sub i32 %330, 1
  %gen76 = mul i32 %332, 1
  %_77 = shl i32 %330, 1
  %_78 = shl i32 %330, 1
  %333 = sub i32 %330, 1299505712
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1299505712
  %_79 = sub i32 %330, 1
  %gen80 = mul i32 %335, 1
  %336 = add i32 0, -1514427022
  %337 = sub i32 %336, %330
  %338 = sub i32 %337, -1514427022
  %_81 = sub i32 0, %330
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen82 = add i32 %338, 1
  %343 = sub i32 %330, -1123092748
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1123092748
  %_83 = sub i32 %330, 1
  %gen84 = mul i32 %345, 1
  %346 = add i32 %330, 811270938
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 811270938
  %add30alteredBB = add nsw i32 %330, 1
  %idxprom31alteredBB = sext i32 %348 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom31alteredBB
  %349 = load i32, i32* %arrayidx32alteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %350 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom33alteredBB
  store i32 %349, i32* %arrayidx34alteredBB, align 4
  %351 = load i32, i32* %ex, align 4
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_85 = sub i32 %352, 1
  %gen86 = mul i32 %354, 1
  %_87 = shl i32 %352, 1
  %355 = sub i32 %352, -805573297
  %356 = add i32 %355, 1
  %357 = add i32 %356, -805573297
  %add35alteredBB = add nsw i32 %352, 1
  %idxprom36alteredBB = sext i32 %357 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom36alteredBB
  store i32 %351, i32* %arrayidx37alteredBB, align 4
  store i32 307175570, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 502343067, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %t, align 4
  %cmp48alteredBB = icmp ne i32 %358, 0
  store i32 -1280241999, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %t, align 4
  %360 = sub i32 0, -1258947377
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -1258947377
  %_100 = sub i32 0, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen101 = add i32 %362, 1
  %367 = sub i32 0, %359
  %368 = add i32 0, %367
  %_102 = sub i32 0, %359
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen103 = add i32 %368, 1
  %373 = sub i32 0, %359
  %374 = add i32 0, %373
  %_104 = sub i32 0, %359
  %375 = sub i32 %374, -1209267681
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1209267681
  %gen105 = add i32 %374, 1
  %378 = sub i32 0, %359
  %379 = add i32 0, %378
  %_106 = sub i32 0, %359
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen107 = add i32 %379, 1
  %_108 = shl i32 %359, 1
  %384 = add i32 %359, 1711209275
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1711209275
  %inc56alteredBB = add nsw i32 %359, 1
  store i32 %386, i32* %t, align 4
  store i32 -169468972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc55, %if.end51, %if.then49, %originalBBpart297, %originalBB95, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart293, %originalBB91, %for.end41, %for.inc39, %if.end38, %originalBBpart289, %originalBB74, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart272, %originalBB62, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
