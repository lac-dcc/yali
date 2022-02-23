; ModuleID = 'source-C-CXX/48/199.c'
source_filename = "source-C-CXX/48/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [500 x i8] zeroinitializer, align 16
@length = common global i32 0, align 4
@ctr1 = common global i32 0, align 4
@ctr2 = common global i32 0, align 4
@ctr3 = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @length, align 4
  store i32 2, i32* @ctr1, align 4
  %switchVar = alloca i32
  store i32 1763408431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1763408431, label %for.cond
    i32 -404624439, label %for.body
    i32 -666885951, label %for.cond3
    i32 -610826283, label %originalBB
    i32 1399362043, label %originalBBpart2
    i32 777864295, label %for.body6
    i32 -963841803, label %for.inc
    i32 1817161399, label %originalBB24
    i32 9047129, label %originalBBpart237
    i32 -1727463188, label %for.end
    i32 1558385943, label %for.inc8
    i32 -516453988, label %originalBB39
    i32 1724546197, label %originalBBpart250
    i32 -1396689976, label %for.end9
    i32 1272640776, label %originalBBalteredBB
    i32 440069162, label %originalBB24alteredBB
    i32 -2096759492, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @ctr1, align 4
  %1 = load i32, i32* @length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -404624439, i32 -1396689976
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @ctr2, align 4
  store i32 -666885951, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -610826283, i32 1272640776
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @ctr2, align 4
  %30 = load i32, i32* @length, align 4
  %31 = load i32, i32* @ctr1, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp4 = icmp sle i32 %29, %33
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -927809601
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -927809601
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1399362043, i32 1272640776
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 777864295, i32 -1727463188
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @ctr2, align 4
  %63 = load i32, i32* @ctr1, align 4
  %call7 = call i32 @check(i32 %62, i32 %63)
  store i32 -963841803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 851795603
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 851795603
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1817161399, i32 440069162
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %79 = load i32, i32* @ctr2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* @ctr2, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1738898039
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1738898039
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 9047129, i32 440069162
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -666885951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1558385943, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 59206039
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 59206039
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -516453988, i32 -2096759492
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %126 = load i32, i32* @ctr1, align 4
  %127 = add i32 %126, -422570719
  %128 = add i32 %127, 2
  %129 = sub i32 %128, -422570719
  %add = add nsw i32 %126, 2
  store i32 %129, i32* @ctr1, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2026059637
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2026059637
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1724546197, i32 -2096759492
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1763408431, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* @ctr2, align 4
  %146 = load i32, i32* @length, align 4
  %147 = load i32, i32* @ctr1, align 4
  %_ = shl i32 %146, %147
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %_10 = sub i32 %146, %147
  %gen = mul i32 %149, %147
  %150 = add i32 0, 2028808332
  %151 = sub i32 %150, %146
  %152 = sub i32 %151, 2028808332
  %_11 = sub i32 0, %146
  %153 = sub i32 0, %152
  %154 = sub i32 0, %147
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen12 = add i32 %152, %147
  %157 = sub i32 %146, -1076793212
  %158 = sub i32 %157, %147
  %159 = add i32 %158, -1076793212
  %_13 = sub i32 %146, %147
  %gen14 = mul i32 %159, %147
  %160 = sub i32 0, -403176802
  %161 = sub i32 %160, %146
  %162 = add i32 %161, -403176802
  %_15 = sub i32 0, %146
  %163 = sub i32 %162, -2058441580
  %164 = add i32 %163, %147
  %165 = add i32 %164, -2058441580
  %gen16 = add i32 %162, %147
  %_17 = shl i32 %146, %147
  %166 = add i32 %146, 1813645213
  %167 = sub i32 %166, %147
  %168 = sub i32 %167, 1813645213
  %_18 = sub i32 %146, %147
  %gen19 = mul i32 %168, %147
  %169 = add i32 0, 1231073633
  %170 = sub i32 %169, %146
  %171 = sub i32 %170, 1231073633
  %_20 = sub i32 0, %146
  %172 = sub i32 %171, 523918096
  %173 = add i32 %172, %147
  %174 = add i32 %173, 523918096
  %gen21 = add i32 %171, %147
  %175 = sub i32 0, -801856700
  %176 = sub i32 %175, %146
  %177 = add i32 %176, -801856700
  %_22 = sub i32 0, %146
  %178 = sub i32 0, %147
  %179 = sub i32 %177, %178
  %gen23 = add i32 %177, %147
  %180 = sub i32 0, %147
  %181 = add i32 %146, %180
  %subalteredBB = sub nsw i32 %146, %147
  %cmp4alteredBB = icmp sle i32 %145, %181
  store i32 -610826283, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* @ctr2, align 4
  %_25 = shl i32 %182, 1
  %_26 = shl i32 %182, 1
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_27 = sub i32 0, %182
  %185 = add i32 %184, -2022994642
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -2022994642
  %gen28 = add i32 %184, 1
  %188 = add i32 0, -1054714342
  %189 = sub i32 %188, %182
  %190 = sub i32 %189, -1054714342
  %_29 = sub i32 0, %182
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen30 = add i32 %190, 1
  %195 = sub i32 %182, -1061487834
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1061487834
  %_31 = sub i32 %182, 1
  %gen32 = mul i32 %197, 1
  %198 = add i32 %182, 421389952
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 421389952
  %_33 = sub i32 %182, 1
  %gen34 = mul i32 %200, 1
  %_35 = shl i32 %182, 1
  %201 = add i32 %182, -994142668
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -994142668
  %incalteredBB = add nsw i32 %182, 1
  store i32 %203, i32* @ctr2, align 4
  store i32 1817161399, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* @ctr1, align 4
  %_40 = shl i32 %204, 2
  %205 = sub i32 %204, 648645818
  %206 = sub i32 %205, 2
  %207 = add i32 %206, 648645818
  %_41 = sub i32 %204, 2
  %gen42 = mul i32 %207, 2
  %208 = sub i32 0, 2
  %209 = add i32 %204, %208
  %_43 = sub i32 %204, 2
  %gen44 = mul i32 %209, 2
  %210 = sub i32 0, %204
  %211 = add i32 0, %210
  %_45 = sub i32 0, %204
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %gen46 = add i32 %211, 2
  %216 = sub i32 0, -1144166955
  %217 = sub i32 %216, %204
  %218 = add i32 %217, -1144166955
  %_47 = sub i32 0, %204
  %219 = add i32 %218, 540566759
  %220 = add i32 %219, 2
  %221 = sub i32 %220, 540566759
  %gen48 = add i32 %218, 2
  %222 = sub i32 0, 2
  %223 = sub i32 %204, %222
  %addalteredBB = add nsw i32 %204, 2
  store i32 %223, i32* @ctr1, align 4
  store i32 -516453988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB39, %for.inc8, %for.end, %originalBBpart237, %originalBB24, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %start, i32 %len) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  store i32 %start, i32* %start.addr, align 4
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1509937816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1509937816, label %for.cond
    i32 79713830, label %for.body
    i32 1194268546, label %for.inc
    i32 -1605588533, label %for.end
    i32 1507470791, label %for.cond3
    i32 992028578, label %originalBB
    i32 -609897002, label %originalBBpart2
    i32 -1557349041, label %for.body5
    i32 -664629796, label %originalBB23
    i32 -1682485217, label %originalBBpart257
    i32 1671632305, label %for.inc16
    i32 996947211, label %for.end18
    i32 -565112717, label %originalBB59
    i32 -1562353742, label %originalBBpart261
    i32 1402484846, label %if.then
    i32 -2017523880, label %if.else
    i32 1613123224, label %originalBB63
    i32 1507286404, label %originalBBpart265
    i32 1880249261, label %return
    i32 1096898102, label %originalBBalteredBB
    i32 -1348466037, label %originalBB23alteredBB
    i32 1625191214, label %originalBB59alteredBB
    i32 -912671712, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 79713830, i32 -1605588533
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 1194268546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1356604952
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1356604952
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1509937816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1507470791, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 992028578, i32 1096898102
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %len.addr, align 4
  %cmp4 = icmp slt i32 %22, %23
  store i1 %cmp4, i1* %cmp4.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
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
  %37 = select i1 %35, i32 -609897002, i32 1096898102
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 -1557349041, i32 996947211
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -560027748
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -560027748
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -664629796, i32 -1348466037
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %start.addr, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom6
  %72 = load i8, i8* %arrayidx7, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %72, i8* %arrayidx9, align 1
  %74 = load i32, i32* %len.addr, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %74, -78790103
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -78790103
  %sub = sub nsw i32 %74, %75
  %79 = load i32, i32* %start.addr, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add10 = add nsw i32 %78, %79
  %82 = sub i32 %81, -1306209979
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1306209979
  %sub11 = sub nsw i32 %81, 1
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %85, i8* %arrayidx15, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1682485217, i32 -1348466037
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1671632305, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc17 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 1507470791, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1419950170
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1419950170
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -565112717, i32 1625191214
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay19) #3
  %cmp20 = icmp eq i32 %call, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1218265123
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1218265123
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1562353742, i32 1625191214
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 1402484846, i32 -2017523880
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  store i32 1, i32* %retval, align 4
  store i32 1880249261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1151543425
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1151543425
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1613123224, i32 -912671712
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1315276349
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1315276349
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1507286404, i32 -912671712
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1880249261, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %len.addr, align 4
  %cmp4alteredBB = icmp slt i32 %204, %205
  store i32 992028578, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %start.addr, align 4
  %208 = add i32 0, 1731732891
  %209 = sub i32 %208, %206
  %210 = sub i32 %209, 1731732891
  %_ = sub i32 0, %206
  %211 = sub i32 %210, -584153202
  %212 = add i32 %211, %207
  %213 = add i32 %212, -584153202
  %gen = add i32 %210, %207
  %_24 = shl i32 %206, %207
  %_25 = shl i32 %206, %207
  %_26 = shl i32 %206, %207
  %_27 = shl i32 %206, %207
  %214 = sub i32 0, %206
  %215 = add i32 0, %214
  %_28 = sub i32 0, %206
  %216 = add i32 %215, 1418786650
  %217 = add i32 %216, %207
  %218 = sub i32 %217, 1418786650
  %gen29 = add i32 %215, %207
  %219 = add i32 %206, -564007337
  %220 = sub i32 %219, %207
  %221 = sub i32 %220, -564007337
  %_30 = sub i32 %206, %207
  %gen31 = mul i32 %221, %207
  %_32 = shl i32 %206, %207
  %222 = sub i32 %206, 1237928204
  %223 = add i32 %222, %207
  %224 = add i32 %223, 1237928204
  %addalteredBB = add nsw i32 %206, %207
  %idxprom6alteredBB = sext i32 %224 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %225 = load i8, i8* %arrayidx7alteredBB, align 1
  %226 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %226 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  store i8 %225, i8* %arrayidx9alteredBB, align 1
  %227 = load i32, i32* %len.addr, align 4
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %227, -637176577
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -637176577
  %_33 = sub i32 %227, %228
  %gen34 = mul i32 %231, %228
  %232 = add i32 %227, 346667708
  %233 = sub i32 %232, %228
  %234 = sub i32 %233, 346667708
  %subalteredBB = sub nsw i32 %227, %228
  %235 = load i32, i32* %start.addr, align 4
  %_35 = shl i32 %234, %235
  %_36 = shl i32 %234, %235
  %236 = sub i32 0, %235
  %237 = add i32 %234, %236
  %_37 = sub i32 %234, %235
  %gen38 = mul i32 %237, %235
  %_39 = shl i32 %234, %235
  %238 = sub i32 %234, -55076922
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -55076922
  %_40 = sub i32 %234, %235
  %gen41 = mul i32 %240, %235
  %241 = add i32 %234, 1581341849
  %242 = add i32 %241, %235
  %243 = sub i32 %242, 1581341849
  %add10alteredBB = add nsw i32 %234, %235
  %244 = add i32 %243, -6142038
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -6142038
  %_42 = sub i32 %243, 1
  %gen43 = mul i32 %246, 1
  %_44 = shl i32 %243, 1
  %_45 = shl i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %243, %247
  %_46 = sub i32 %243, 1
  %gen47 = mul i32 %248, 1
  %249 = sub i32 0, -777772858
  %250 = sub i32 %249, %243
  %251 = add i32 %250, -777772858
  %_48 = sub i32 0, %243
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen49 = add i32 %251, 1
  %254 = sub i32 %243, -1718474479
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1718474479
  %_50 = sub i32 %243, 1
  %gen51 = mul i32 %256, 1
  %257 = add i32 0, 1953975028
  %258 = sub i32 %257, %243
  %259 = sub i32 %258, 1953975028
  %_52 = sub i32 0, %243
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen53 = add i32 %259, 1
  %262 = add i32 %243, -2133891741
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2133891741
  %_54 = sub i32 %243, 1
  %gen55 = mul i32 %264, 1
  %265 = sub i32 %243, -885478029
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -885478029
  %sub11alteredBB = sub nsw i32 %243, 1
  %idxprom12alteredBB = sext i32 %267 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom12alteredBB
  %268 = load i8, i8* %arrayidx13alteredBB, align 1
  %269 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %269 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 %268, i8* %arrayidx15alteredBB, align 1
  store i32 -664629796, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %callalteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay19alteredBB) #3
  %cmp20alteredBB = icmp eq i32 %callalteredBB, 0
  store i32 -565112717, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1613123224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.else, %if.then, %originalBBpart261, %originalBB59, %for.end18, %for.inc16, %originalBBpart257, %originalBB23, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
