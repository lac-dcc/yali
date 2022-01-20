; ModuleID = 'source-C-CXX/93/663.c'
source_filename = "source-C-CXX/93/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 635099106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 635099106, label %for.cond
    i32 -1608269043, label %originalBB
    i32 1745129243, label %originalBBpart2
    i32 -1726948383, label %for.body
    i32 -209513463, label %originalBB59
    i32 -1126022468, label %originalBBpart261
    i32 2004420581, label %for.inc
    i32 -1921401760, label %originalBB63
    i32 -1737491303, label %originalBBpart267
    i32 1081797653, label %for.end
    i32 -688825412, label %for.cond2
    i32 -958940391, label %for.body4
    i32 1097963672, label %originalBB69
    i32 559806559, label %originalBBpart271
    i32 -203042290, label %if.then
    i32 167547479, label %if.end
    i32 933893065, label %originalBB73
    i32 1973194267, label %originalBBpart275
    i32 -1600133416, label %for.inc13
    i32 -403337143, label %for.end15
    i32 -911958316, label %for.cond16
    i32 -185070722, label %for.body18
    i32 -1653148344, label %for.cond19
    i32 572001818, label %for.body21
    i32 -739255955, label %originalBB77
    i32 1484778470, label %originalBBpart292
    i32 -542385856, label %if.then28
    i32 -63090652, label %if.end39
    i32 1185456943, label %for.inc40
    i32 775935525, label %originalBB94
    i32 -1689142728, label %originalBBpart2105
    i32 -1218577452, label %for.end42
    i32 -1425583235, label %for.inc43
    i32 -976294607, label %for.end44
    i32 -1650810016, label %originalBB107
    i32 396008747, label %originalBBpart2109
    i32 -2079752913, label %for.cond45
    i32 -851253187, label %for.body48
    i32 -34297611, label %for.inc52
    i32 -1583981794, label %for.end54
    i32 -1971577937, label %originalBBalteredBB
    i32 1436452172, label %originalBB59alteredBB
    i32 -40227350, label %originalBB63alteredBB
    i32 769881355, label %originalBB69alteredBB
    i32 1270138321, label %originalBB73alteredBB
    i32 755541816, label %originalBB77alteredBB
    i32 -152299630, label %originalBB94alteredBB
    i32 806431432, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 589416075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 589416075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1608269043, i32 -1971577937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1551068243
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1551068243
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1745129243, i32 -1971577937
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1726948383, i32 1081797653
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1085186414
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1085186414
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -209513463, i32 1436452172
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -127855917
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -127855917
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1126022468, i32 1436452172
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2004420581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -789647608
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -789647608
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1921401760, i32 -40227350
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 1537529512
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1537529512
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -158148544
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -158148544
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1737491303, i32 -40227350
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 635099106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -688825412, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %110, %111
  %112 = select i1 %cmp3, i32 -958940391, i32 -403337143
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2127126967
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2127126967
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1097963672, i32 769881355
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %128 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %129, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 559806559, i32 769881355
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %144 = select i1 %cmp7.reload, i32 -203042290, i32 167547479
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %145 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %146 = load i32, i32* %arrayidx9, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom10
  store i32 %146, i32* %arrayidx11, align 4
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, 1799263774
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1799263774
  %add = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add12 = add nsw i32 %152, 1
  store i32 %156, i32* %n, align 4
  store i32 167547479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 933893065, i32 1270138321
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 1973194267, i32 1270138321
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1600133416, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc14 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 -688825412, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -998403781
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -998403781
  %sub = sub nsw i32 %202, 1
  store i32 %205, i32* %l, align 4
  store i32 -911958316, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %cmp17 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp17, i32 -185070722, i32 -976294607
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1653148344, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %208, %209
  %210 = select i1 %cmp20, i32 572001818, i32 -1218577452
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -739255955, i32 755541816
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %237 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22
  %238 = load i32, i32* %arrayidx23, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add24 = add nsw i32 %239, 1
  %idxprom25 = sext i32 %241 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25
  %242 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %238, %242
  store i1 %cmp27, i1* %cmp27.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1484778470, i32 755541816
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %257 = select i1 %cmp27.reload, i32 -542385856, i32 -63090652
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add29 = add nsw i32 %258, 1
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  store i32 %263, i32* %e, align 4
  %264 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom32
  %265 = load i32, i32* %arrayidx33, align 4
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -1308029033
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1308029033
  %add34 = add nsw i32 %266, 1
  %idxprom35 = sext i32 %269 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom35
  store i32 %265, i32* %arrayidx36, align 4
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %271 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom37
  store i32 %270, i32* %arrayidx38, align 4
  store i32 -63090652, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1185456943, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 775935525, i32 -152299630
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -2063485802
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -2063485802
  %inc41 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -624325353
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -624325353
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1689142728, i32 -152299630
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1653148344, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1425583235, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %l, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, -1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %dec = add nsw i32 %317, -1
  store i32 %321, i32* %l, align 4
  store i32 -911958316, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1652328385
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1652328385
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1650810016, i32 806431432
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 396008747, i32 806431432
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2079752913, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %n, align 4
  %365 = add i32 %364, 1038789149
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1038789149
  %sub46 = sub nsw i32 %364, 1
  %cmp47 = icmp slt i32 %363, %367
  %368 = select i1 %cmp47, i32 -851253187, i32 -1583981794
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom49
  %370 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -34297611, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc53 = add nsw i32 %371, 1
  store i32 %375, i32* %j, align 4
  store i32 -2079752913, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %376, 1046069601
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1046069601
  %sub55 = sub nsw i32 %376, 1
  %idxprom56 = sext i32 %379 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom56
  %380 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %381, %382
  store i32 -1608269043, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -209513463, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 392992014
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 392992014
  %_ = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen = add i32 %387, 1
  %390 = sub i32 %384, 1472020502
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1472020502
  %_64 = sub i32 %384, 1
  %gen65 = mul i32 %392, 1
  %393 = sub i32 0, %384
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %incalteredBB = add nsw i32 %384, 1
  store i32 %396, i32* %i, align 4
  store i32 -1921401760, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %397 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %398 = load i32, i32* %arrayidx6alteredBB, align 4
  %remalteredBB = srem i32 %398, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1097963672, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 933893065, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %399 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom22alteredBB
  %400 = load i32, i32* %arrayidx23alteredBB, align 4
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_78 = sub i32 0, %401
  %404 = add i32 %403, -177230532
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -177230532
  %gen79 = add i32 %403, 1
  %407 = sub i32 0, 1
  %408 = add i32 %401, %407
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %408, 1
  %_82 = shl i32 %401, 1
  %_83 = shl i32 %401, 1
  %409 = sub i32 %401, -1211590517
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1211590517
  %_84 = sub i32 %401, 1
  %gen85 = mul i32 %411, 1
  %412 = sub i32 0, -1589702314
  %413 = sub i32 %412, %401
  %414 = add i32 %413, -1589702314
  %_86 = sub i32 0, %401
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen87 = add i32 %414, 1
  %_88 = shl i32 %401, 1
  %417 = sub i32 0, %401
  %418 = add i32 0, %417
  %_89 = sub i32 0, %401
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen90 = add i32 %418, 1
  %423 = add i32 %401, -1968765852
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1968765852
  %add24alteredBB = add nsw i32 %401, 1
  %idxprom25alteredBB = sext i32 %425 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom25alteredBB
  %426 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %400, %426
  store i32 -739255955, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = add i32 %427, 1941855554
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1941855554
  %_95 = sub i32 %427, 1
  %gen96 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_97 = sub i32 %427, 1
  %gen98 = mul i32 %432, 1
  %_99 = shl i32 %427, 1
  %433 = sub i32 0, 1
  %434 = add i32 %427, %433
  %_100 = sub i32 %427, 1
  %gen101 = mul i32 %434, 1
  %435 = sub i32 %427, 446115008
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 446115008
  %_102 = sub i32 %427, 1
  %gen103 = mul i32 %437, 1
  %438 = sub i32 0, %427
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc41alteredBB = add nsw i32 %427, 1
  store i32 %441, i32* %j, align 4
  store i32 775935525, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1650810016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.body48, %for.cond45, %originalBBpart2109, %originalBB107, %for.end44, %for.inc43, %for.end42, %originalBBpart2105, %originalBB94, %for.inc40, %if.end39, %if.then28, %originalBBpart292, %originalBB77, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body4, %for.cond2, %for.end, %originalBBpart267, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
