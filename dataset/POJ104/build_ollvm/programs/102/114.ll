; ModuleID = 'source-C-CXX/102/114.c'
source_filename = "source-C-CXX/102/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %st = alloca [1010 x i8], align 16
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1868621085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1868621085, label %for.cond
    i32 -2008228263, label %for.body
    i32 697059167, label %originalBB
    i32 1432749923, label %originalBBpart2
    i32 1478368590, label %land.lhs.true
    i32 1973876339, label %if.then
    i32 993883244, label %originalBB44
    i32 496235243, label %originalBBpart246
    i32 782731842, label %if.end
    i32 330201477, label %for.inc
    i32 605770095, label %originalBB48
    i32 -1656455273, label %originalBBpart261
    i32 -2100767417, label %for.end
    i32 -13908341, label %for.cond19
    i32 649708582, label %for.body25
    i32 7518006, label %if.then32
    i32 1999367575, label %if.else
    i32 589793125, label %if.end38
    i32 -774142545, label %for.inc39
    i32 826303039, label %originalBB63
    i32 -1816209361, label %originalBBpart275
    i32 2084397945, label %for.end41
    i32 -1716284934, label %originalBBalteredBB
    i32 387108502, label %originalBB44alteredBB
    i32 -1806764085, label %originalBB48alteredBB
    i32 128108748, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2008228263, i32 -2100767417
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1719938839
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1719938839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 697059167, i32 -1716284934
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom2
  %31 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 525871759
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 525871759
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1432749923, i32 -1716284934
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1478368590, i32 782731842
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 1973876339, i32 782731842
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 993883244, i32 387108502
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %79 = add i32 %conv14, -1236176729
  %80 = sub i32 %79, 97
  %81 = sub i32 %80, -1236176729
  %sub = sub nsw i32 %conv14, 97
  %82 = sub i32 0, %81
  %83 = sub i32 0, 65
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 65
  %conv15 = trunc i32 %85 to i8
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -691418775
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -691418775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 496235243, i32 387108502
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 782731842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 330201477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1384660140
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1384660140
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 605770095, i32 -1806764085
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1656455273, i32 -1806764085
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1868621085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 0
  %158 = load i8, i8* %arrayidx18, align 16
  store i8 %158, i8* %ch, align 1
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -13908341, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom20
  %160 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %161 = select i1 %cmp23, i32 649708582, i32 2084397945
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %162 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom26
  %163 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %163 to i32
  %164 = load i8, i8* %ch, align 1
  %conv29 = sext i8 %164 to i32
  %cmp30 = icmp ne i32 %conv28, %conv29
  %165 = select i1 %cmp30, i32 7518006, i32 1999367575
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %166 = load i8, i8* %ch, align 1
  %conv33 = sext i8 %166 to i32
  %167 = load i32, i32* %k, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv33, i32 %167)
  %168 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom35
  %169 = load i8, i8* %arrayidx36, align 1
  store i8 %169, i8* %ch, align 1
  store i32 1, i32* %k, align 4
  store i32 589793125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc37 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  store i32 589793125, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -774142545, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1576017882
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1576017882
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 826303039, i32 128108748
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc40 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1816209361, i32 128108748
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -13908341, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %221 = load i8, i8* %ch, align 1
  %conv42 = sext i8 %221 to i32
  %222 = load i32, i32* %k, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv42, i32 %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %223 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom2alteredBB
  %224 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %224 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 697059167, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %225 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom12alteredBB
  %226 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %226 to i32
  %227 = sub i32 %conv14alteredBB, 1098052472
  %228 = sub i32 %227, 97
  %229 = add i32 %228, 1098052472
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %229, 97
  %230 = add i32 %conv14alteredBB, -1462924107
  %231 = sub i32 %230, 97
  %232 = sub i32 %231, -1462924107
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %233 = sub i32 %232, 1353056024
  %234 = add i32 %233, 65
  %235 = add i32 %234, 1353056024
  %addalteredBB = add nsw i32 %232, 65
  %conv15alteredBB = trunc i32 %235 to i8
  %236 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %236 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %st, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 993883244, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 0, 2141228665
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 2141228665
  %_49 = sub i32 0, %237
  %241 = sub i32 %240, 1469276024
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1469276024
  %gen50 = add i32 %240, 1
  %244 = sub i32 0, -1452701492
  %245 = sub i32 %244, %237
  %246 = add i32 %245, -1452701492
  %_51 = sub i32 0, %237
  %247 = add i32 %246, 1946792011
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1946792011
  %gen52 = add i32 %246, 1
  %250 = add i32 %237, -1926163505
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1926163505
  %_53 = sub i32 %237, 1
  %gen54 = mul i32 %252, 1
  %253 = sub i32 0, %237
  %254 = add i32 0, %253
  %_55 = sub i32 0, %237
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %gen56 = add i32 %254, 1
  %_57 = shl i32 %237, 1
  %257 = add i32 0, 1001383069
  %258 = sub i32 %257, %237
  %259 = sub i32 %258, 1001383069
  %_58 = sub i32 0, %237
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen59 = add i32 %259, 1
  %264 = sub i32 %237, -717039427
  %265 = add i32 %264, 1
  %266 = add i32 %265, -717039427
  %incalteredBB = add nsw i32 %237, 1
  store i32 %266, i32* %i, align 4
  store i32 605770095, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, -620456003
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -620456003
  %_64 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen65 = add i32 %270, 1
  %_66 = shl i32 %267, 1
  %275 = sub i32 0, -934012853
  %276 = sub i32 %275, %267
  %277 = add i32 %276, -934012853
  %_67 = sub i32 0, %267
  %278 = sub i32 %277, 1197516131
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1197516131
  %gen68 = add i32 %277, 1
  %_69 = shl i32 %267, 1
  %281 = sub i32 %267, -2103976218
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2103976218
  %_70 = sub i32 %267, 1
  %gen71 = mul i32 %283, 1
  %284 = sub i32 %267, -1012122608
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1012122608
  %_72 = sub i32 %267, 1
  %gen73 = mul i32 %286, 1
  %287 = sub i32 0, %267
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc40alteredBB = add nsw i32 %267, 1
  store i32 %290, i32* %i, align 4
  store i32 826303039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB63, %for.inc39, %if.end38, %if.else, %if.then32, %for.body25, %for.cond19, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
