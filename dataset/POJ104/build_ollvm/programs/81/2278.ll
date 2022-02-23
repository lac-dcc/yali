; ModuleID = 'source-C-CXX/81/2278.c'
source_filename = "source-C-CXX/81/2278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1738910197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1738910197, label %for.cond
    i32 -1789104930, label %for.body
    i32 1175923635, label %for.inc
    i32 -1765951368, label %originalBB
    i32 216040760, label %originalBBpart2
    i32 -2018808797, label %for.end
    i32 1790806589, label %originalBB59
    i32 1601197415, label %originalBBpart261
    i32 -318057900, label %for.cond6
    i32 -301603935, label %for.body8
    i32 -1269994175, label %land.lhs.true
    i32 -498748798, label %originalBB63
    i32 338227108, label %originalBBpart265
    i32 -1467972632, label %land.lhs.true15
    i32 -1644738216, label %land.lhs.true19
    i32 -1996907234, label %originalBB67
    i32 1375024147, label %originalBBpart269
    i32 -34044942, label %if.then
    i32 1546609460, label %if.else
    i32 -1292710988, label %if.end
    i32 -513491679, label %for.inc27
    i32 1324213565, label %for.end29
    i32 -1487823267, label %originalBB71
    i32 2056001975, label %originalBBpart273
    i32 91846881, label %for.cond30
    i32 1624305497, label %for.body32
    i32 -1212928101, label %if.then38
    i32 1058835364, label %if.end49
    i32 570071948, label %for.inc50
    i32 -1734643049, label %for.end52
    i32 -494689434, label %originalBBalteredBB
    i32 795842805, label %originalBB59alteredBB
    i32 -763687929, label %originalBB63alteredBB
    i32 -2136529702, label %originalBB67alteredBB
    i32 -1336057442, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1789104930, i32 -2018808797
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4)
  store i32 1175923635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  %31 = select i1 %29, i32 -1765951368, i32 -494689434
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1390652563
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1390652563
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 814662711
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 814662711
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 216040760, i32 -494689434
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738910197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1449475356
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1449475356
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1790806589, i32 795842805
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1261545478
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1261545478
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1601197415, i32 795842805
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -318057900, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %82, %83
  %84 = select i1 %cmp7, i32 -301603935, i32 1324213565
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %86, 90
  %87 = select i1 %cmp11, i32 -1269994175, i32 1546609460
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1504338726
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1504338726
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -498748798, i32 -763687929
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %104, 140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 291520855
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 291520855
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 338227108, i32 -763687929
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %132 = select i1 %cmp14.reload, i32 -1467972632, i32 1546609460
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %134 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %134, 60
  %135 = select i1 %cmp18, i32 -1644738216, i32 1546609460
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 2054817735
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2054817735
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1996907234, i32 -2136529702
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %163 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %164 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %164, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 484791535
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 484791535
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1375024147, i32 -2136529702
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %180 = select i1 %cmp22.reload, i32 -34044942, i32 1546609460
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  %182 = load i32, i32* %arrayidx24, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc25 = add nsw i32 %182, 1
  store i32 %184, i32* %arrayidx24, align 4
  store i32 -1292710988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc26 = add nsw i32 %185, 1
  store i32 %189, i32* %j, align 4
  store i32 -1292710988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -513491679, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc28 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 -318057900, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1487823267, i32 -1336057442
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2056001975, i32 -1336057442
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 91846881, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, 1466934268
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1466934268
  %sub = sub nsw i32 %246, 1
  %cmp31 = icmp slt i32 %245, %249
  %250 = select i1 %cmp31, i32 1624305497, i32 -1734643049
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %252 = load i32, i32* %arrayidx34, align 4
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1892991815
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1892991815
  %add = add nsw i32 %253, 1
  %idxprom35 = sext i32 %256 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %257 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %252, %257
  %258 = select i1 %cmp37, i32 -1212928101, i32 1058835364
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %260 = load i32, i32* %arrayidx40, align 4
  store i32 %260, i32* %d, align 4
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add41 = add nsw i32 %261, 1
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %264 = load i32, i32* %arrayidx43, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %265 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %264, i32* %arrayidx45, align 4
  %266 = load i32, i32* %d, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, 1884520743
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1884520743
  %add46 = add nsw i32 %267, 1
  %idxprom47 = sext i32 %270 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %266, i32* %arrayidx48, align 4
  store i32 1058835364, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 570071948, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc51 = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 91846881, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub53 = sub nsw i32 %276, 1
  %idxprom54 = sext i32 %278 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %279 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, -1909649060
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1909649060
  %_ = sub i32 0, %280
  %284 = add i32 %283, 932478822
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 932478822
  %gen = add i32 %283, 1
  %287 = sub i32 0, -2049156894
  %288 = sub i32 %287, %280
  %289 = add i32 %288, -2049156894
  %_57 = sub i32 0, %280
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen58 = add i32 %289, 1
  %294 = sub i32 %280, -1631047479
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1631047479
  %incalteredBB = add nsw i32 %280, 1
  store i32 %296, i32* %i, align 4
  store i32 -1765951368, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %i, align 4
  store i32 1790806589, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %298 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %299 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %299, 140
  store i32 -498748798, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %300 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %301 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %301, 90
  store i32 -1996907234, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1487823267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %if.then38, %for.body32, %for.cond30, %originalBBpart273, %originalBB71, %for.end29, %for.inc27, %if.end, %if.else, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true19, %land.lhs.true15, %originalBBpart265, %originalBB63, %land.lhs.true, %for.body8, %for.cond6, %originalBBpart261, %originalBB59, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
