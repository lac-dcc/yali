; ModuleID = 'source-C-CXX/86/918.c'
source_filename = "source-C-CXX/86/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca [1000 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1438143529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1438143529, label %for.cond
    i32 -541142117, label %originalBB
    i32 -545273196, label %originalBBpart2
    i32 853626823, label %for.cond1
    i32 844296026, label %for.body
    i32 -738131423, label %for.inc
    i32 790047922, label %for.end
    i32 -331437290, label %if.then
    i32 -1176339149, label %originalBB48
    i32 685786563, label %originalBBpart250
    i32 1641993875, label %if.end
    i32 -1380448319, label %originalBB52
    i32 1473543607, label %originalBBpart254
    i32 264939961, label %for.inc8
    i32 -34985414, label %for.end10
    i32 1446282489, label %for.cond11
    i32 -1578314020, label %originalBB56
    i32 -634177366, label %originalBBpart258
    i32 -74615607, label %for.body16
    i32 588106299, label %for.inc45
    i32 -725785201, label %originalBB60
    i32 -962347163, label %originalBBpart262
    i32 -1222030754, label %for.end47
    i32 995644172, label %originalBBalteredBB
    i32 1392638621, label %originalBB48alteredBB
    i32 -1086171358, label %originalBB52alteredBB
    i32 222089188, label %originalBB56alteredBB
    i32 -1000143888, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 757757649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 757757649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -541142117, i32 995644172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -545273196, i32 995644172
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 853626823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %29, 6
  %30 = select i1 %cmp, i32 844296026, i32 790047922
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom
  %32 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -738131423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, 1993444514
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1993444514
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  store i32 853626823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 1
  %38 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %38, 0
  %39 = select i1 %cmp7, i32 -331437290, i32 1641993875
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1006833188
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1006833188
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1176339149, i32 1392638621
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 514866890
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 514866890
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 685786563, i32 1392638621
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -34985414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -1380448319, i32 -1086171358
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 170061069
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 170061069
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1473543607, i32 -1086171358
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 264939961, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, -1066953020
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1066953020
  %inc9 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1438143529, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446282489, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1390601294
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1390601294
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1578314020, i32 222089188
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 1
  %131 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %131, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 339591148
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 339591148
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -634177366, i32 222089188
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %147 = select i1 %cmp15.reload, i32 -74615607, i32 -1222030754
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 1
  %149 = load i32, i32* %arrayidx19, align 4
  store i32 %149, i32* %a, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 2
  %151 = load i32, i32* %arrayidx22, align 8
  store i32 %151, i32* %b, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 3
  %153 = load i32, i32* %arrayidx25, align 4
  store i32 %153, i32* %c, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %154 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 4
  %155 = load i32, i32* %arrayidx28, align 8
  store i32 %155, i32* %d, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx30, i64 0, i64 5
  %157 = load i32, i32* %arrayidx31, align 4
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %158 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 6
  %159 = load i32, i32* %arrayidx34, align 8
  store i32 %159, i32* %f, align 4
  %160 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %160, 60
  %mul35 = mul nsw i32 %mul, 60
  %161 = sub i32 43200, -636442358
  %162 = sub i32 %161, %mul35
  %163 = add i32 %162, -636442358
  %sub = sub nsw i32 43200, %mul35
  %164 = load i32, i32* %b, align 4
  %mul36 = mul nsw i32 %164, 60
  %165 = sub i32 0, %mul36
  %166 = add i32 %163, %165
  %sub37 = sub nsw i32 %163, %mul36
  %167 = load i32, i32* %c, align 4
  %168 = add i32 %166, 253524163
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 253524163
  %sub38 = sub nsw i32 %166, %167
  %171 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 %171, 60
  %mul40 = mul nsw i32 %mul39, 60
  %172 = sub i32 0, %170
  %173 = sub i32 0, %mul40
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add = add nsw i32 %170, %mul40
  %176 = load i32, i32* %e, align 4
  %mul41 = mul nsw i32 %176, 60
  %177 = sub i32 %175, 542099052
  %178 = add i32 %177, %mul41
  %179 = add i32 %178, 542099052
  %add42 = add nsw i32 %175, %mul41
  %180 = load i32, i32* %f, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add43 = add nsw i32 %179, %180
  store i32 %182, i32* %sum, align 4
  %183 = load i32, i32* %sum, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 588106299, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1436257786
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1436257786
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -725785201, i32 -1000143888
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 2119335743
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 2119335743
  %inc46 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 902163644
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 902163644
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -962347163, i32 -1000143888
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1446282489, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -541142117, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1176339149, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1380448319, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %218 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %t, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %219 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %219, 0
  store i32 -1578314020, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_ = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 1
  %225 = sub i32 0, %220
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc46alteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %i, align 4
  store i32 -725785201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc45, %for.body16, %originalBBpart258, %originalBB56, %for.cond11, %for.end10, %for.inc8, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
