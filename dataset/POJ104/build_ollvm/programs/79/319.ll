; ModuleID = 'source-C-CXX/79/319.c'
source_filename = "source-C-CXX/79/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem37 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %year2, align 4
  store i32 %1, i32* %.reg2mem37
  %switchVar = alloca i32
  store i32 -161508479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -161508479, label %first
    i32 -536780272, label %if.then
    i32 -365957898, label %if.then4
    i32 2096173205, label %if.else
    i32 -786032545, label %if.end
    i32 -156016233, label %for.cond
    i32 1476238349, label %for.body
    i32 -94202072, label %if.then11
    i32 -25869028, label %if.else13
    i32 1791099640, label %if.end15
    i32 2041358601, label %originalBB
    i32 -1960675884, label %originalBBpart2
    i32 1497231351, label %for.inc
    i32 -1626324413, label %for.end
    i32 -1176146874, label %originalBB24
    i32 -1640945518, label %originalBBpart230
    i32 776087048, label %if.else18
    i32 1757624697, label %if.end22
    i32 -286884149, label %originalBB32
    i32 2048916613, label %originalBBpart234
    i32 -1223288002, label %originalBBalteredBB
    i32 -43164057, label %originalBB24alteredBB
    i32 497711817, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload38 = load volatile i32, i32* %.reg2mem37
  %cmp = icmp ne i32 %.reload, %.reload38
  %2 = select i1 %cmp, i32 -536780272, i32 776087048
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %year1, align 4
  %call2 = call i32 @isrunnian(i32 %3)
  %cmp3 = icmp eq i32 %call2, 1
  %4 = select i1 %cmp3, i32 -365957898, i32 2096173205
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %5 = load i32, i32* %year1, align 4
  %6 = load i32, i32* %month1, align 4
  %7 = load i32, i32* %day1, align 4
  %call5 = call i32 @dijitian(i32 %5, i32 %6, i32 %7)
  %8 = add i32 366, 249291889
  %9 = sub i32 %8, %call5
  %10 = sub i32 %9, 249291889
  %sub = sub nsw i32 366, %call5
  store i32 %10, i32* %sum, align 4
  store i32 -786032545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %year1, align 4
  %12 = load i32, i32* %month1, align 4
  %13 = load i32, i32* %day1, align 4
  %call6 = call i32 @dijitian(i32 %11, i32 %12, i32 %13)
  %14 = sub i32 365, -213498706
  %15 = sub i32 %14, %call6
  %16 = add i32 %15, -213498706
  %sub7 = sub nsw i32 365, %call6
  store i32 %16, i32* %sum, align 4
  store i32 -786032545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %year1, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %add = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 -156016233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %year2, align 4
  %cmp8 = icmp slt i32 %20, %21
  %22 = select i1 %cmp8, i32 1476238349, i32 -1626324413
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %call9 = call i32 @isrunnian(i32 %23)
  %cmp10 = icmp eq i32 %call9, 1
  %24 = select i1 %cmp10, i32 -94202072, i32 -25869028
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 366
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add12 = add nsw i32 %25, 366
  store i32 %29, i32* %sum, align 4
  store i32 1791099640, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %30 = load i32, i32* %sum, align 4
  %31 = add i32 %30, 575995068
  %32 = add i32 %31, 365
  %33 = sub i32 %32, 575995068
  %add14 = add nsw i32 %30, 365
  store i32 %33, i32* %sum, align 4
  store i32 1791099640, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2041358601, i32 -1223288002
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1960675884, i32 -1223288002
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1497231351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -696954093
  %76 = add i32 %75, 1
  %77 = add i32 %76, -696954093
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -156016233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1176146874, i32 -43164057
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %104 = load i32, i32* %year2, align 4
  %105 = load i32, i32* %month2, align 4
  %106 = load i32, i32* %day2, align 4
  %call16 = call i32 @dijitian(i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* %sum, align 4
  %108 = add i32 %107, -542937284
  %109 = add i32 %108, %call16
  %110 = sub i32 %109, -542937284
  %add17 = add nsw i32 %107, %call16
  store i32 %110, i32* %sum, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1640945518, i32 -43164057
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1757624697, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %125 = load i32, i32* %year2, align 4
  %126 = load i32, i32* %month2, align 4
  %127 = load i32, i32* %day2, align 4
  %call19 = call i32 @dijitian(i32 %125, i32 %126, i32 %127)
  %128 = load i32, i32* %year1, align 4
  %129 = load i32, i32* %month1, align 4
  %130 = load i32, i32* %day1, align 4
  %call20 = call i32 @dijitian(i32 %128, i32 %129, i32 %130)
  %131 = sub i32 %call19, 1952546750
  %132 = sub i32 %131, %call20
  %133 = add i32 %132, 1952546750
  %sub21 = sub nsw i32 %call19, %call20
  store i32 %133, i32* %sum, align 4
  store i32 1757624697, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -286884149, i32 497711817
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2048916613, i32 497711817
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2041358601, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %year2, align 4
  %188 = load i32, i32* %month2, align 4
  %189 = load i32, i32* %day2, align 4
  %call16alteredBB = call i32 @dijitian(i32 %187, i32 %188, i32 %189)
  %190 = load i32, i32* %sum, align 4
  %191 = add i32 0, 1908770308
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 1908770308
  %_ = sub i32 0, %190
  %194 = sub i32 %193, 1660410856
  %195 = add i32 %194, %call16alteredBB
  %196 = add i32 %195, 1660410856
  %gen = add i32 %193, %call16alteredBB
  %197 = sub i32 0, %call16alteredBB
  %198 = add i32 %190, %197
  %_25 = sub i32 %190, %call16alteredBB
  %gen26 = mul i32 %198, %call16alteredBB
  %199 = add i32 0, -454176284
  %200 = sub i32 %199, %190
  %201 = sub i32 %200, -454176284
  %_27 = sub i32 0, %190
  %202 = sub i32 %201, -574618279
  %203 = add i32 %202, %call16alteredBB
  %204 = add i32 %203, -574618279
  %gen28 = add i32 %201, %call16alteredBB
  %205 = sub i32 0, %190
  %206 = sub i32 0, %call16alteredBB
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add17alteredBB = add nsw i32 %190, %call16alteredBB
  store i32 %208, i32* %sum, align 4
  store i32 -1176146874, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %sum, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 -286884149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %if.end22, %if.else18, %originalBBpart230, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.else13, %if.then11, %for.body, %for.cond, %if.end, %if.else, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isrunnian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1183175992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1183175992, label %first
    i32 1768686360, label %lor.lhs.false
    i32 1889826803, label %originalBB
    i32 384481736, label %originalBBpart2
    i32 11826681, label %land.lhs.true
    i32 1282218140, label %if.then
    i32 -863233207, label %originalBB5
    i32 -320141145, label %originalBBpart27
    i32 -519531621, label %if.else
    i32 -42864075, label %originalBB9
    i32 -571016212, label %originalBBpart211
    i32 1798270521, label %return
    i32 1840212978, label %originalBBalteredBB
    i32 1949157217, label %originalBB5alteredBB
    i32 1893952491, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1282218140, i32 1768686360
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1986248575
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1986248575
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1889826803, i32 1840212978
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 707259816
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 707259816
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 384481736, i32 1840212978
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 11826681, i32 -519531621
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %59 = select i1 %cmp4, i32 1282218140, i32 -519531621
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 926073513
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 926073513
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -863233207, i32 1949157217
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -320141145, i32 1949157217
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1798270521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -1578230629
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1578230629
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -42864075, i32 1893952491
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 2060127765
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2060127765
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -571016212, i32 1893952491
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1798270521, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* %retval, align 4
  ret i32 %131

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %year.addr, align 4
  %rem1alteredBB = srem i32 %132, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1889826803, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -863233207, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -42864075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1645999734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1645999734, label %for.cond
    i32 -689888133, label %for.body
    i32 -933231142, label %originalBB
    i32 -263174937, label %originalBBpart2
    i32 -662357291, label %lor.lhs.false
    i32 1626461388, label %lor.lhs.false3
    i32 -1042642160, label %originalBB32
    i32 591825223, label %originalBBpart234
    i32 434879690, label %lor.lhs.false5
    i32 -1936948662, label %originalBB36
    i32 760208896, label %originalBBpart238
    i32 -1074052760, label %lor.lhs.false7
    i32 -1234113513, label %lor.lhs.false9
    i32 -122494411, label %originalBB40
    i32 258712000, label %originalBBpart242
    i32 -370752140, label %lor.lhs.false11
    i32 -433245652, label %originalBB44
    i32 -1829872904, label %originalBBpart246
    i32 -621587276, label %if.then
    i32 -281015474, label %if.end
    i32 1873390704, label %originalBB48
    i32 -1398997189, label %originalBBpart250
    i32 -1508789295, label %lor.lhs.false14
    i32 1719766575, label %lor.lhs.false16
    i32 1589059735, label %originalBB52
    i32 1865040261, label %originalBBpart254
    i32 -1287239796, label %lor.lhs.false18
    i32 -2063224488, label %if.then20
    i32 -1719567357, label %if.end22
    i32 -1429767134, label %if.then24
    i32 67513945, label %if.then26
    i32 -1370516968, label %if.else
    i32 184187072, label %if.end29
    i32 -526479491, label %if.end30
    i32 1571363099, label %for.inc
    i32 2112357089, label %originalBB56
    i32 1090013797, label %originalBBpart260
    i32 -1553850460, label %for.end
    i32 -653323482, label %originalBB62
    i32 95984664, label %originalBBpart273
    i32 -1562031830, label %originalBBalteredBB
    i32 -1864842984, label %originalBB32alteredBB
    i32 113450095, label %originalBB36alteredBB
    i32 1928416832, label %originalBB40alteredBB
    i32 -1064836182, label %originalBB44alteredBB
    i32 -1163918114, label %originalBB48alteredBB
    i32 -1319640257, label %originalBB52alteredBB
    i32 -859819474, label %originalBB56alteredBB
    i32 1691321462, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -689888133, i32 -1553850460
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -933231142, i32 -1562031830
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %29, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1460601820
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1460601820
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -263174937, i32 -1562031830
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -621587276, i32 -662357291
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %58, 3
  %59 = select i1 %cmp2, i32 -621587276, i32 1626461388
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1001254185
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1001254185
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1042642160, i32 -1864842984
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %75, 5
  store i1 %cmp4, i1* %cmp4.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 591825223, i32 -1864842984
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -621587276, i32 434879690
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 526967130
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 526967130
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1936948662, i32 113450095
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %130, 7
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 760208896, i32 113450095
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -621587276, i32 -1074052760
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %146, 8
  %147 = select i1 %cmp8, i32 -621587276, i32 -1234113513
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1685523817
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1685523817
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -122494411, i32 1928416832
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %163, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, -1091113720
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1091113720
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 258712000, i32 1928416832
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %191 = select i1 %cmp10.reload, i32 -621587276, i32 -370752140
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -433245652, i32 -1064836182
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %206, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, -1462669559
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1462669559
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
  %233 = select i1 %231, i32 -1829872904, i32 -1064836182
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %234 = select i1 %cmp12.reload, i32 -621587276, i32 -281015474
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 31
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 31
  store i32 %239, i32* %sum, align 4
  store i32 -281015474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1873390704, i32 -1163918114
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %254, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1732839016
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1732839016
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1398997189, i32 -1163918114
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %282 = select i1 %cmp13.reload, i32 -2063224488, i32 -1508789295
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %283, 6
  %284 = select i1 %cmp15, i32 -2063224488, i32 1719766575
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1589059735, i32 -1319640257
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %299, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, -1334907796
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1334907796
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1865040261, i32 -1319640257
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %315 = select i1 %cmp17.reload, i32 -2063224488, i32 -1287239796
  store i32 %315, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %316, 11
  %317 = select i1 %cmp19, i32 -2063224488, i32 -1719567357
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %318 = load i32, i32* %sum, align 4
  %319 = add i32 %318, 1975919628
  %320 = add i32 %319, 30
  %321 = sub i32 %320, 1975919628
  %add21 = add nsw i32 %318, 30
  store i32 %321, i32* %sum, align 4
  store i32 -1719567357, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %322, 2
  %323 = select i1 %cmp23, i32 -1429767134, i32 -526479491
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %324 = load i32, i32* %year.addr, align 4
  %call = call i32 @isrunnian(i32 %324)
  %cmp25 = icmp eq i32 %call, 1
  %325 = select i1 %cmp25, i32 67513945, i32 -1370516968
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %326 = load i32, i32* %sum, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 29
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add27 = add nsw i32 %326, 29
  store i32 %330, i32* %sum, align 4
  store i32 184187072, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 28
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add28 = add nsw i32 %331, 28
  store i32 %335, i32* %sum, align 4
  store i32 184187072, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -526479491, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1571363099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1025907671
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1025907671
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2112357089, i32 -859819474
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, 1747102805
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 1747102805
  %inc = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, 1379678008
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1379678008
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1090013797, i32 -859819474
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1645999734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = add i32 %382, -929523667
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -929523667
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -653323482, i32 1691321462
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %397 = load i32, i32* %day.addr, align 4
  %398 = load i32, i32* %sum, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, %397
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add31 = add nsw i32 %398, %397
  store i32 %402, i32* %sum, align 4
  %403 = load i32, i32* %sum, align 4
  store i32 %403, i32* %.reg2mem
  %404 = load i32, i32* @x.4
  %405 = load i32, i32* @y.5
  %406 = sub i32 %404, -2108640430
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -2108640430
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 95984664, i32 1691321462
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %431, 1
  store i32 -933231142, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %432, 5
  store i32 -1042642160, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %433, 7
  store i32 -1936948662, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp eq i32 %434, 10
  store i32 -122494411, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %435, 12
  store i32 -433245652, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %436, 4
  store i32 1873390704, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %437, 9
  store i32 1589059735, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 0, 509759795
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 509759795
  %_ = sub i32 0, %438
  %442 = add i32 %441, -2002490673
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -2002490673
  %gen = add i32 %441, 1
  %445 = sub i32 0, -1282098731
  %446 = sub i32 %445, %438
  %447 = add i32 %446, -1282098731
  %_57 = sub i32 0, %438
  %448 = sub i32 %447, -392638669
  %449 = add i32 %448, 1
  %450 = add i32 %449, -392638669
  %gen58 = add i32 %447, 1
  %451 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %incalteredBB = add nsw i32 %438, 1
  store i32 %454, i32* %i, align 4
  store i32 2112357089, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %day.addr, align 4
  %456 = load i32, i32* %sum, align 4
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_63 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, %455
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen64 = add i32 %458, %455
  %_65 = shl i32 %456, %455
  %463 = add i32 %456, 870263869
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 870263869
  %_66 = sub i32 %456, %455
  %gen67 = mul i32 %465, %455
  %_68 = shl i32 %456, %455
  %466 = add i32 0, 1609251838
  %467 = sub i32 %466, %456
  %468 = sub i32 %467, 1609251838
  %_69 = sub i32 0, %456
  %469 = sub i32 %468, 1028952277
  %470 = add i32 %469, %455
  %471 = add i32 %470, 1028952277
  %gen70 = add i32 %468, %455
  %_71 = shl i32 %456, %455
  %472 = add i32 %456, 1506517356
  %473 = add i32 %472, %455
  %474 = sub i32 %473, 1506517356
  %add31alteredBB = add nsw i32 %456, %455
  store i32 %474, i32* %sum, align 4
  %475 = load i32, i32* %sum, align 4
  store i32 -653323482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %originalBBpart260, %originalBB56, %for.inc, %if.end30, %if.end29, %if.else, %if.then26, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %originalBBpart254, %originalBB52, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart250, %originalBB48, %if.end, %if.then, %originalBBpart246, %originalBB44, %lor.lhs.false11, %originalBBpart242, %originalBB40, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart238, %originalBB36, %lor.lhs.false5, %originalBBpart234, %originalBB32, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
