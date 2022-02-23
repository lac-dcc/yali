; ModuleID = 'source-C-CXX/15/10.c'
source_filename = "source-C-CXX/15/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse(i8* %s, i32 %a, i32 %b) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  store i32 %3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1864884114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1864884114, label %for.cond
    i32 -1497884211, label %originalBB
    i32 -1440644022, label %originalBBpart2
    i32 -185482657, label %for.body
    i32 -2015257282, label %originalBB16
    i32 -2004358812, label %originalBBpart218
    i32 -1404138305, label %for.inc
    i32 -1715655664, label %for.end
    i32 843376507, label %for.cond7
    i32 1559327481, label %originalBB20
    i32 759649050, label %originalBBpart222
    i32 -494396419, label %for.body9
    i32 1494597320, label %for.inc12
    i32 -1545486238, label %originalBB24
    i32 1437915528, label %originalBBpart234
    i32 -1215373758, label %for.end14
    i32 -667463008, label %originalBBalteredBB
    i32 -1805752075, label %originalBB16alteredBB
    i32 1997005582, label %originalBB20alteredBB
    i32 -475938969, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1561299382
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1561299382
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1497884211, i32 -667463008
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1252530971
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1252530971
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1440644022, i32 -667463008
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -185482657, i32 -1715655664
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -166964584
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -166964584
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2015257282, i32 -1805752075
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %s.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, i8* %76, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  store i8 %78, i8* %temp, align 1
  %79 = load i8*, i8** %s.addr, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %80 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %79, i64 %idxprom1
  %81 = load i8, i8* %arrayidx2, align 1
  %82 = load i8*, i8** %s.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %83 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %82, i64 %idxprom3
  store i8 %81, i8* %arrayidx4, align 1
  %84 = load i8, i8* %temp, align 1
  %85 = load i8*, i8** %s.addr, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %85, i64 %idxprom5
  store i8 %84, i8* %arrayidx6, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1399546995
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1399546995
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
  %113 = select i1 %111, i32 -2004358812, i32 -1805752075
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1404138305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, 1756763513
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1756763513
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, -837067262
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -837067262
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %j, align 4
  store i32 1864884114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a.addr, align 4
  store i32 %122, i32* %i, align 4
  store i32 843376507, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1617595704
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1617595704
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1559327481, i32 1997005582
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %b.addr, align 4
  %cmp8 = icmp slt i32 %150, %151
  store i1 %cmp8, i1* %cmp8.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1610038692
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1610038692
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 759649050, i32 1997005582
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 -494396419, i32 -1215373758
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %180 = load i8*, i8** %s.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %180, i64 %idxprom10
  %182 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %182 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 1494597320, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1123226933
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1123226933
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1545486238, i32 -475938969
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, -847391989
  %212 = add i32 %211, 1
  %213 = add i32 %212, -847391989
  %inc13 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -104720244
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -104720244
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1437915528, i32 -475938969
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 843376507, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 -1497884211, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %231 = load i8*, i8** %s.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %231, i64 %idxpromalteredBB
  %233 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %233, i8* %temp, align 1
  %234 = load i8*, i8** %s.addr, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %235 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %234, i64 %idxprom1alteredBB
  %236 = load i8, i8* %arrayidx2alteredBB, align 1
  %237 = load i8*, i8** %s.addr, align 8
  %238 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %238 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %237, i64 %idxprom3alteredBB
  store i8 %236, i8* %arrayidx4alteredBB, align 1
  %239 = load i8, i8* %temp, align 1
  %240 = load i8*, i8** %s.addr, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %241 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %240, i64 %idxprom5alteredBB
  store i8 %239, i8* %arrayidx6alteredBB, align 1
  store i32 -2015257282, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %b.addr, align 4
  %cmp8alteredBB = icmp slt i32 %242, %243
  store i32 1559327481, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %_ = sub i32 %244, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %244, %247
  %_25 = sub i32 %244, 1
  %gen26 = mul i32 %248, 1
  %249 = add i32 0, -915436095
  %250 = sub i32 %249, %244
  %251 = sub i32 %250, -915436095
  %_27 = sub i32 0, %244
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen28 = add i32 %251, 1
  %256 = add i32 0, 628568985
  %257 = sub i32 %256, %244
  %258 = sub i32 %257, 628568985
  %_29 = sub i32 0, %244
  %259 = add i32 %258, 546573431
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 546573431
  %gen30 = add i32 %258, 1
  %262 = sub i32 %244, 371558938
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 371558938
  %_31 = sub i32 %244, 1
  %gen32 = mul i32 %264, 1
  %265 = sub i32 0, %244
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc13alteredBB = add nsw i32 %244, 1
  store i32 %268, i32* %i, align 4
  store i32 -1545486238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB24, %for.inc12, %for.body9, %originalBBpart222, %originalBB20, %for.cond7, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %string = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %string, i32 0, i32 0
  %0 = load i32, i32* %len, align 4
  call void @reverse(i8* %arraydecay3, i32 0, i32 %0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
