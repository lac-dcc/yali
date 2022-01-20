; ModuleID = 'source-C-CXX/70/1073.c'
source_filename = "source-C-CXX/70/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -873859595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -873859595, label %for.cond
    i32 -451923345, label %for.body
    i32 -650556358, label %if.then
    i32 2046503966, label %originalBB
    i32 -290747670, label %originalBBpart2
    i32 1552851919, label %if.end
    i32 703694374, label %land.lhs.true
    i32 -1175866002, label %lor.lhs.false
    i32 145916449, label %if.then8
    i32 -1801643825, label %if.then37
    i32 999416642, label %if.else
    i32 -646520276, label %if.end40
    i32 740301716, label %originalBB79
    i32 -1065600028, label %originalBBpart281
    i32 1167537936, label %if.else41
    i32 -1034287967, label %originalBB83
    i32 370604272, label %originalBBpart289
    i32 -549995107, label %if.then73
    i32 347245721, label %originalBB91
    i32 -437144945, label %originalBBpart293
    i32 199804992, label %if.else75
    i32 -219372426, label %if.end77
    i32 -708990815, label %if.end78
    i32 1726411007, label %originalBB95
    i32 -3034363, label %originalBBpart297
    i32 1829618986, label %for.inc
    i32 546959070, label %for.end
    i32 598348059, label %originalBB99
    i32 -1852122027, label %originalBBpart2101
    i32 -203896920, label %originalBBalteredBB
    i32 1743015381, label %originalBB79alteredBB
    i32 -392638830, label %originalBB83alteredBB
    i32 1217310334, label %originalBB91alteredBB
    i32 -1246616904, label %originalBB95alteredBB
    i32 619916816, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -451923345, i32 546959070
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %i, i32* %j)
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 -650556358, i32 1552851919
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1871549262
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1871549262
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2046503966, i32 -203896920
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %l, align 4
  %22 = load i32, i32* %j, align 4
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* %l, align 4
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -290747670, i32 -203896920
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1552851919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem = srem i32 %50, 4
  %cmp3 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp3, i32 703694374, i32 -1175866002
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %rem4 = srem i32 %52, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %53 = select i1 %cmp5, i32 145916449, i32 -1175866002
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %rem6 = srem i32 %54, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %55 = select i1 %cmp7, i32 145916449, i32 1167537936
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 31, i32* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 3
  store i32 60, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 60, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 4
  store i32 91, i32* %arrayidx14, align 16
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 91, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  store i32 121, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 121, i32* %arrayidx17, align 4
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 6
  store i32 152, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 152, i32* %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 7
  store i32 182, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 182, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 8
  store i32 213, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 213, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  store i32 244, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 244, i32* %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 10
  store i32 274, i32* %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 274, i32* %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 11
  store i32 305, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 305, i32* %arrayidx29, align 4
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 12
  store i32 335, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 335, i32* %arrayidx31, align 16
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx32, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %58 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33
  %59 = load i32, i32* %arrayidx34, align 4
  %60 = add i32 %57, 1535169359
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1535169359
  %sub = sub nsw i32 %57, %59
  %rem35 = srem i32 %62, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %63 = select i1 %cmp36, i32 -1801643825, i32 999416642
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -646520276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -646520276, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 740301716, i32 1743015381
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1174245152
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1174245152
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1065600028, i32 1743015381
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -708990815, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1110884788
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1110884788
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1034287967, i32 -392638830
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  store i32 0, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 31, i32* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 31, i32* %arrayidx45, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 3
  store i32 59, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 59, i32* %arrayidx47, align 4
  %arrayidx48 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 4
  store i32 90, i32* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 90, i32* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  store i32 120, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 120, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 6
  store i32 151, i32* %arrayidx52, align 8
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 151, i32* %arrayidx53, align 8
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 7
  store i32 181, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 181, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 8
  store i32 212, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 212, i32* %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  store i32 243, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 243, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 10
  store i32 273, i32* %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 273, i32* %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 11
  store i32 304, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 304, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 12
  store i32 334, i32* %arrayidx64, align 16
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 334, i32* %arrayidx65, align 16
  %108 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %108 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom66
  %109 = load i32, i32* %arrayidx67, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %110 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom68
  %111 = load i32, i32* %arrayidx69, align 4
  %112 = sub i32 %109, 1880080840
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1880080840
  %sub70 = sub nsw i32 %109, %111
  %rem71 = srem i32 %114, 7
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
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
  %140 = select i1 %138, i32 370604272, i32 -392638830
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %141 = select i1 %cmp72.reload, i32 -549995107, i32 199804992
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 347245721, i32 1217310334
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 565118502
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 565118502
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -437144945, i32 1217310334
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -219372426, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -219372426, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -708990815, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1726411007, i32 -1246616904
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1867400981
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1867400981
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -3034363, i32 -1246616904
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1829618986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = add i32 %236, -1601763998
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1601763998
  %inc = add nsw i32 %236, 1
  store i32 %239, i32* %k, align 4
  store i32 -873859595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1950707965
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1950707965
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 598348059, i32 619916816
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -488056883
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -488056883
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1852122027, i32 619916816
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  store i32 %294, i32* %l, align 4
  %295 = load i32, i32* %j, align 4
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* %l, align 4
  store i32 %296, i32* %j, align 4
  store i32 2046503966, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 740301716, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  store i32 0, i32* %arrayidx43alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 2
  store i32 31, i32* %arrayidx44alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 2
  store i32 31, i32* %arrayidx45alteredBB, align 8
  %arrayidx46alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 3
  store i32 59, i32* %arrayidx46alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 3
  store i32 59, i32* %arrayidx47alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 4
  store i32 90, i32* %arrayidx48alteredBB, align 16
  %arrayidx49alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 4
  store i32 90, i32* %arrayidx49alteredBB, align 16
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  store i32 120, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  store i32 120, i32* %arrayidx51alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 6
  store i32 151, i32* %arrayidx52alteredBB, align 8
  %arrayidx53alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 6
  store i32 151, i32* %arrayidx53alteredBB, align 8
  %arrayidx54alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 7
  store i32 181, i32* %arrayidx54alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 7
  store i32 181, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 8
  store i32 212, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 8
  store i32 212, i32* %arrayidx57alteredBB, align 16
  %arrayidx58alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  store i32 243, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  store i32 243, i32* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 10
  store i32 273, i32* %arrayidx60alteredBB, align 8
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 10
  store i32 273, i32* %arrayidx61alteredBB, align 8
  %arrayidx62alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 11
  store i32 304, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 11
  store i32 304, i32* %arrayidx63alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 12
  store i32 334, i32* %arrayidx64alteredBB, align 16
  %arrayidx65alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 12
  store i32 334, i32* %arrayidx65alteredBB, align 16
  %297 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %297 to i64
  %arrayidx67alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %298 = load i32, i32* %arrayidx67alteredBB, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %299 to i64
  %arrayidx69alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %300 = load i32, i32* %arrayidx69alteredBB, align 4
  %_ = shl i32 %298, %300
  %301 = sub i32 %298, 364218879
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 364218879
  %_84 = sub i32 %298, %300
  %gen = mul i32 %303, %300
  %304 = sub i32 %298, -838957594
  %305 = sub i32 %304, %300
  %306 = add i32 %305, -838957594
  %sub70alteredBB = sub nsw i32 %298, %300
  %_85 = shl i32 %306, 7
  %_86 = shl i32 %306, 7
  %_87 = shl i32 %306, 7
  %rem71alteredBB = srem i32 %306, 7
  %cmp72alteredBB = icmp eq i32 %rem71alteredBB, 0
  store i32 -1034287967, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 347245721, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1726411007, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 598348059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end78, %if.end77, %if.else75, %originalBBpart293, %originalBB91, %if.then73, %originalBBpart289, %originalBB83, %if.else41, %originalBBpart281, %originalBB79, %if.end40, %if.else, %if.then37, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
