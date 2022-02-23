; ModuleID = 'source-C-CXX/27/141.c'
source_filename = "source-C-CXX/27/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %count = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca [300 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 672265974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 672265974, label %do.body
    i32 1638906966, label %while.cond
    i32 884677742, label %while.body
    i32 -1702529966, label %while.end
    i32 36730485, label %originalBB
    i32 1229510438, label %originalBBpart2
    i32 742660712, label %lor.lhs.false
    i32 -1904503713, label %if.then
    i32 -1838018912, label %if.end
    i32 1796097706, label %originalBB34
    i32 -1157915765, label %originalBBpart236
    i32 -1040116011, label %do.cond
    i32 -1777602111, label %do.end
    i32 -1471277921, label %for.cond
    i32 1440212754, label %for.body
    i32 -371068632, label %originalBB38
    i32 695448961, label %originalBBpart240
    i32 553608476, label %for.inc
    i32 -1134159756, label %originalBB42
    i32 5847278, label %originalBBpart249
    i32 -135630120, label %for.end
    i32 950801119, label %originalBBalteredBB
    i32 802191990, label %originalBB34alteredBB
    i32 -921781832, label %originalBB38alteredBB
    i32 -1803618555, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 1638906966, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 884677742, i32 -1702529966
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1638906966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 36730485, i32 950801119
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %21 to i64
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom3
  store i8 %19, i8* %arrayidx4, align 1
  %22 = load i8*, i8** %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %incdec.ptr5, i8** %p, align 8
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1815861886
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1815861886
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  %27 = load i8*, i8** %p, align 8
  %28 = load i8, i8* %27, align 1
  %conv6 = sext i8 %28 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -795680801
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -795680801
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1229510438, i32 950801119
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 -1904503713, i32 742660712
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i8, i8* %45, align 1
  %conv9 = sext i8 %46 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %47 = select i1 %cmp10, i32 -1904503713, i32 -1838018912
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom12
  store i32 %48, i32* %arrayidx13, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc14 = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1838018912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -317071539
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -317071539
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1796097706, i32 802191990
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -387404250
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -387404250
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1157915765, i32 802191990
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1040116011, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %95 = load i8*, i8** %p, align 8
  %96 = load i8, i8* %95, align 1
  %tobool = icmp ne i8 %96, 0
  %97 = select i1 %tobool, i32 672265974, i32 -1777602111
  store i32 %97, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 0
  %98 = load i32, i32* %arrayidx15, align 16
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  store i32 1, i32* %j, align 4
  store i32 -1471277921, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %99, %100
  %101 = select i1 %cmp17, i32 1440212754, i32 -135630120
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 424095869
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 424095869
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -371068632, i32 -921781832
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1719998392
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1719998392
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 695448961, i32 -921781832
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 553608476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1134159756, i32 -1803618555
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -1501557158
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1501557158
  %inc22 = add nsw i32 %172, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1186846233
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1186846233
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 5847278, i32 -1803618555
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1471277921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %195 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %195 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom3alteredBB
  store i8 %193, i8* %arrayidx4alteredBB, align 1
  %196 = load i8*, i8** %p, align 8
  %incdec.ptr5alteredBB = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %incdec.ptr5alteredBB, i8** %p, align 8
  %197 = load i32, i32* %j, align 4
  %_ = shl i32 %197, 1
  %198 = add i32 %197, 68891395
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 68891395
  %_23 = sub i32 %197, 1
  %gen = mul i32 %200, 1
  %201 = sub i32 %197, -1964323378
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1964323378
  %_24 = sub i32 %197, 1
  %gen25 = mul i32 %203, 1
  %204 = add i32 0, -1093321253
  %205 = sub i32 %204, %197
  %206 = sub i32 %205, -1093321253
  %_26 = sub i32 0, %197
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen27 = add i32 %206, 1
  %209 = sub i32 0, 357268765
  %210 = sub i32 %209, %197
  %211 = add i32 %210, 357268765
  %_28 = sub i32 0, %197
  %212 = add i32 %211, -1524329254
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1524329254
  %gen29 = add i32 %211, 1
  %215 = sub i32 0, 1392272524
  %216 = sub i32 %215, %197
  %217 = add i32 %216, 1392272524
  %_30 = sub i32 0, %197
  %218 = add i32 %217, 118047422
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 118047422
  %gen31 = add i32 %217, 1
  %_32 = shl i32 %197, 1
  %_33 = shl i32 %197, 1
  %221 = sub i32 0, %197
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %incalteredBB = add nsw i32 %197, 1
  store i32 %224, i32* %j, align 4
  %225 = load i8*, i8** %p, align 8
  %226 = load i8, i8* %225, align 1
  %conv6alteredBB = sext i8 %226 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 36730485, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1796097706, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %227 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %count, i64 0, i64 %idxprom19alteredBB
  %228 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 -371068632, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, -2005192179
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2005192179
  %_43 = sub i32 %229, 1
  %gen44 = mul i32 %232, 1
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %_45 = sub i32 0, %229
  %235 = add i32 %234, 481036477
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 481036477
  %gen46 = add i32 %234, 1
  %_47 = shl i32 %229, 1
  %238 = add i32 %229, 1675295693
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1675295693
  %inc22alteredBB = add nsw i32 %229, 1
  store i32 %240, i32* %j, align 4
  store i32 -1134159756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart236, %originalBB34, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
