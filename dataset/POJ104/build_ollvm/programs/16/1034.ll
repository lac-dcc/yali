; ModuleID = 'source-C-CXX/16/1034.c'
source_filename = "source-C-CXX/16/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1967214980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1967214980, label %while.cond
    i32 -1483678706, label %while.body
    i32 -1211435588, label %for.cond
    i32 -1905050896, label %for.body
    i32 1148152634, label %originalBB
    i32 627150440, label %originalBBpart2
    i32 -1826597038, label %if.then
    i32 -818405496, label %for.cond10
    i32 -887440507, label %originalBB59
    i32 -741663490, label %originalBBpart261
    i32 1815919787, label %for.body13
    i32 1306898074, label %if.then19
    i32 576635103, label %if.end
    i32 -1281468365, label %for.inc
    i32 81651009, label %for.end
    i32 -1735557941, label %originalBB63
    i32 -578957964, label %originalBBpart265
    i32 427337332, label %if.end24
    i32 -672036710, label %for.inc25
    i32 307538769, label %originalBB67
    i32 1974052684, label %originalBBpart274
    i32 1283160023, label %for.end26
    i32 1703322334, label %for.cond28
    i32 1684138487, label %originalBB76
    i32 1325292278, label %originalBBpart278
    i32 -861992877, label %for.body31
    i32 138242420, label %originalBB80
    i32 1023461420, label %originalBBpart282
    i32 -382009888, label %if.then37
    i32 -1886340150, label %if.else
    i32 50852024, label %if.then45
    i32 1792832062, label %originalBB84
    i32 -1882824707, label %originalBBpart286
    i32 -1214720056, label %if.else48
    i32 820387020, label %if.end51
    i32 1469670060, label %if.end52
    i32 -1608360959, label %for.inc53
    i32 558089796, label %for.end55
    i32 361275911, label %originalBB88
    i32 -1861210552, label %originalBBpart290
    i32 1799165209, label %while.end
    i32 -1162834250, label %originalBB92
    i32 249076446, label %originalBBpart294
    i32 522884142, label %originalBBalteredBB
    i32 477846742, label %originalBB59alteredBB
    i32 1837767394, label %originalBB63alteredBB
    i32 99109514, label %originalBB67alteredBB
    i32 -713809197, label %originalBB76alteredBB
    i32 -963594486, label %originalBB80alteredBB
    i32 1200326557, label %originalBB84alteredBB
    i32 1959632837, label %originalBB88alteredBB
    i32 1001378848, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = xor i32 %call, -1
  %1 = and i32 -789075871, %0
  %2 = xor i32 -789075871, -1
  %3 = and i32 %call, %2
  %4 = xor i32 -1, -1
  %5 = and i32 %4, -789075871
  %6 = and i32 -1, %2
  %7 = or i32 %1, %3
  %8 = or i32 %5, %6
  %9 = xor i32 %7, %8
  %neg = xor i32 %call, -1
  %tobool = icmp ne i32 %9, 0
  %10 = select i1 %tobool, i32 -1483678706, i32 1799165209
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1211435588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1905050896, i32 1283160023
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 979146236
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 979146236
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1148152634, i32 522884142
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 627150440, i32 522884142
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %45 = select i1 %cmp8.reload, i32 -1826597038, i32 427337332
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 2134619155
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2134619155
  %sub = sub nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -818405496, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 20056606
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 20056606
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -887440507, i32 477846742
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %65, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -741663490, i32 477846742
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %92 = select i1 %cmp11.reload, i32 1815919787, i32 81651009
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom14
  %94 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %94 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %95 = select i1 %cmp17, i32 1306898074, i32 576635103
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %97 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  store i32 81651009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1281468365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, -1976626723
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -1976626723
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %j, align 4
  store i32 -818405496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1735557941, i32 1837767394
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -949178035
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -949178035
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -578957964, i32 1837767394
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 427337332, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -672036710, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1935085307
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1935085307
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 307538769, i32 99109514
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -986515425
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -986515425
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1974052684, i32 99109514
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1211435588, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i27, align 4
  store i32 1703322334, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1430003781
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1430003781
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
  %202 = select i1 %200, i32 1684138487, i32 -713809197
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i27, align 4
  %204 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %203, %204
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1264742022
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1264742022
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1325292278, i32 -713809197
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 -861992877, i32 558089796
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
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
  %246 = select i1 %244, i32 138242420, i32 -963594486
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i27, align 4
  %idxprom32 = sext i32 %247 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %248 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %248 to i32
  %cmp35 = icmp eq i32 %conv34, 40
  store i1 %cmp35, i1* %cmp35.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -203867846
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -203867846
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1023461420, i32 -963594486
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %276 = select i1 %cmp35.reload, i32 -382009888, i32 -1886340150
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i27, align 4
  %idxprom38 = sext i32 %277 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom38
  store i8 36, i8* %arrayidx39, align 1
  store i32 1469670060, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %i27, align 4
  %idxprom40 = sext i32 %278 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom40
  %279 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %279 to i32
  %cmp43 = icmp eq i32 %conv42, 41
  %280 = select i1 %cmp43, i32 50852024, i32 -1214720056
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 367017488
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 367017488
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1792832062, i32 1200326557
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %308 = load i32, i32* %i27, align 4
  %idxprom46 = sext i32 %308 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46
  store i8 63, i8* %arrayidx47, align 1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 342439405
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 342439405
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1882824707, i32 1200326557
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 820387020, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i27, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom49
  store i8 32, i8* %arrayidx50, align 1
  store i32 820387020, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1469670060, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1608360959, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i27, align 4
  %338 = add i32 %337, -1531257549
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1531257549
  %inc54 = add nsw i32 %337, 1
  store i32 %340, i32* %i27, align 4
  store i32 1703322334, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1522816890
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1522816890
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 361275911, i32 1959632837
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1861210552, i32 1959632837
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1967214980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1547273432
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1547273432
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1162834250, i32 1001378848
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  store i32 %421, i32* %.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -167586780
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -167586780
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 249076446, i32 1001378848
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %437 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %438 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %438 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 41
  store i32 1148152634, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp sge i32 %439, 0
  store i32 -887440507, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1735557941, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = add i32 0, %441
  %_ = sub i32 0, %440
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen = add i32 %442, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_68 = sub i32 %440, 1
  %gen69 = mul i32 %448, 1
  %449 = sub i32 0, %440
  %450 = add i32 0, %449
  %_70 = sub i32 0, %440
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen71 = add i32 %450, 1
  %_72 = shl i32 %440, 1
  %453 = sub i32 %440, -350147664
  %454 = add i32 %453, 1
  %455 = add i32 %454, -350147664
  %incalteredBB = add nsw i32 %440, 1
  store i32 %455, i32* %i, align 4
  store i32 307538769, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i27, align 4
  %457 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %456, %457
  store i32 1684138487, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i27, align 4
  %idxprom32alteredBB = sext i32 %458 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %459 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %459 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 40
  store i32 138242420, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i27, align 4
  %idxprom46alteredBB = sext i32 %460 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  store i8 63, i8* %arrayidx47alteredBB, align 1
  store i32 1792832062, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay56alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56alteredBB)
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 361275911, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %retval, align 4
  store i32 -1162834250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB92, %while.end, %originalBBpart290, %originalBB88, %for.end55, %for.inc53, %if.end52, %if.end51, %if.else48, %originalBBpart286, %originalBB84, %if.then45, %if.else, %if.then37, %originalBBpart282, %originalBB80, %for.body31, %originalBBpart278, %originalBB76, %for.cond28, %for.end26, %originalBBpart274, %originalBB67, %for.inc25, %if.end24, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %if.then19, %for.body13, %originalBBpart261, %originalBB59, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
