; ModuleID = 'source-C-CXX/75/30.c'
source_filename = "source-C-CXX/75/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %maxb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -282654875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -282654875, label %for.cond
    i32 -241037632, label %for.body
    i32 529993458, label %for.inc
    i32 1204235546, label %for.end
    i32 -1746867700, label %for.cond4
    i32 1490405044, label %for.body6
    i32 1882551264, label %for.cond7
    i32 1956379687, label %for.body9
    i32 -926841584, label %if.then
    i32 413229320, label %originalBB
    i32 -1924141521, label %originalBBpart2
    i32 1055491094, label %if.end
    i32 -1480167403, label %originalBB63
    i32 -1780703184, label %originalBBpart265
    i32 -454415027, label %for.inc31
    i32 -673801731, label %for.end33
    i32 -1999798959, label %originalBB67
    i32 -1472242646, label %originalBBpart269
    i32 853444053, label %for.inc34
    i32 1441591926, label %for.end36
    i32 -518505113, label %originalBB71
    i32 392067458, label %originalBBpart273
    i32 -244859412, label %for.cond38
    i32 1623964993, label %for.body40
    i32 1165871093, label %originalBB75
    i32 1986267949, label %originalBBpart277
    i32 -330379856, label %if.then44
    i32 -1787824459, label %if.end47
    i32 314053597, label %if.then52
    i32 1749604114, label %if.end54
    i32 -764540847, label %for.inc55
    i32 -243887153, label %for.end57
    i32 -2117467186, label %if.then59
    i32 -1250247389, label %if.end62
    i32 -1122200134, label %originalBBalteredBB
    i32 -7727344, label %originalBB63alteredBB
    i32 -2034863775, label %originalBB67alteredBB
    i32 813619193, label %originalBB71alteredBB
    i32 925985905, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -241037632, i32 1204235546
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 529993458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -282654875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1746867700, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 1490405044, i32 1441591926
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 1882551264, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %18, %19
  %20 = select i1 %cmp8, i32 1956379687, i32 -673801731
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %22 = load i32, i32* %arrayidx11, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %24 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %22, %24
  %25 = select i1 %cmp14, i32 -926841584, i32 1055491094
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2081960142
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2081960142
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 413229320, i32 -1122200134
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %41 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  store i32 %42, i32* %t, align 4
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17
  %44 = load i32, i32* %arrayidx18, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %44, i32* %arrayidx20, align 4
  %46 = load i32, i32* %t, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %47 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %46, i32* %arrayidx22, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %48 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  store i32 %49, i32* %t, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %51 = load i32, i32* %arrayidx26, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %52 to i64
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %51, i32* %arrayidx28, align 4
  %53 = load i32, i32* %t, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %53, i32* %arrayidx30, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 141694952
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 141694952
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1924141521, i32 -1122200134
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1055491094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 647808679
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 647808679
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1480167403, i32 -7727344
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1235231607
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1235231607
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1780703184, i32 -7727344
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -454415027, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc32 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 1882551264, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1999798959, i32 -2034863775
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1363105394
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1363105394
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1472242646, i32 -2034863775
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 853444053, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc35 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 -1746867700, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1741014768
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1741014768
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -518505113, i32 813619193
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %186 = load i32, i32* %arrayidx37, align 16
  store i32 %186, i32* %maxb, align 4
  store i32 0, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 392067458, i32 813619193
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -244859412, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, 236634682
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 236634682
  %sub = sub nsw i32 %202, 1
  %cmp39 = icmp slt i32 %201, %205
  %206 = select i1 %cmp39, i32 1623964993, i32 -243887153
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -754617248
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -754617248
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 1165871093, i32 925985905
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %234 = load i32, i32* %maxb, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %234, %236
  store i1 %cmp43, i1* %cmp43.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1248166041
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1248166041
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1986267949, i32 925985905
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %264 = select i1 %cmp43.reload, i32 -330379856, i32 -1787824459
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom45
  %266 = load i32, i32* %arrayidx46, align 4
  store i32 %266, i32* %maxb, align 4
  store i32 -1787824459, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %267 = load i32, i32* %maxb, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add48 = add nsw i32 %268, 1
  %idxprom49 = sext i32 %272 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %273 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %267, %273
  %274 = select i1 %cmp51, i32 314053597, i32 1749604114
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %r, align 4
  store i32 -243887153, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -764540847, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -447241192
  %277 = add i32 %276, 1
  %278 = add i32 %277, -447241192
  %inc56 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -244859412, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %279 = load i32, i32* %r, align 4
  %cmp58 = icmp eq i32 %279, 0
  %280 = select i1 %cmp58, i32 -2117467186, i32 -1250247389
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %281 = load i32, i32* %arrayidx60, align 16
  %282 = load i32, i32* %maxb, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %281, i32 %282)
  store i32 -1250247389, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %283 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %284 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %284, i32* %t, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %285 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %286 = load i32, i32* %arrayidx18alteredBB, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %287 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %286, i32* %arrayidx20alteredBB, align 4
  %288 = load i32, i32* %t, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %289 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %288, i32* %arrayidx22alteredBB, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %290 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %291 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %292 to i64
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %293 = load i32, i32* %arrayidx26alteredBB, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %294 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %293, i32* %arrayidx28alteredBB, align 4
  %295 = load i32, i32* %t, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %296 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %295, i32* %arrayidx30alteredBB, align 4
  store i32 413229320, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1480167403, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1999798959, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  %297 = load i32, i32* %arrayidx37alteredBB, align 16
  store i32 %297, i32* %maxb, align 4
  store i32 0, i32* %i, align 4
  store i32 -518505113, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %maxb, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %299 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %300 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %298, %300
  store i32 1165871093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end47, %if.then44, %originalBBpart277, %originalBB75, %for.body40, %for.cond38, %originalBBpart273, %originalBB71, %for.end36, %for.inc34, %originalBBpart269, %originalBB67, %for.end33, %for.inc31, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
