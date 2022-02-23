; ModuleID = 'source-C-CXX/4/28.c'
source_filename = "source-C-CXX/4/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem155 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %zfc = alloca [500 x i8], align 16
  %sz = alloca [500 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem155
  %switchVar = alloca i32
  store i32 1437777762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1437777762, label %first
    i32 491093912, label %if.then
    i32 1745002878, label %if.else
    i32 -1667719675, label %for.cond
    i32 -151308153, label %for.body
    i32 1385488452, label %originalBB
    i32 1823866087, label %originalBBpart2
    i32 21256221, label %land.lhs.true
    i32 248739252, label %land.lhs.true20
    i32 2034375363, label %land.lhs.true26
    i32 -1213678875, label %land.lhs.true32
    i32 -292098216, label %if.then38
    i32 1161910595, label %if.end
    i32 989026388, label %land.lhs.true45
    i32 20032977, label %originalBB104
    i32 121648960, label %originalBBpart2106
    i32 -659588875, label %land.lhs.true51
    i32 -1192544821, label %land.lhs.true57
    i32 -1795449446, label %land.lhs.true63
    i32 -1769769843, label %if.then69
    i32 -1220506296, label %if.end71
    i32 -1984825496, label %for.inc
    i32 -2092737102, label %originalBB108
    i32 2039852004, label %originalBBpart2121
    i32 756737060, label %for.end
    i32 -115902240, label %if.then74
    i32 758685622, label %for.cond75
    i32 1438671887, label %for.body78
    i32 -1985648749, label %originalBB123
    i32 316396443, label %originalBBpart2125
    i32 782317084, label %if.then87
    i32 -723523391, label %if.end89
    i32 1922250304, label %for.inc90
    i32 280525532, label %originalBB127
    i32 538657276, label %originalBBpart2134
    i32 1661931833, label %for.end92
    i32 1334235610, label %originalBB136
    i32 -1677148130, label %originalBBpart2152
    i32 1631853005, label %if.then97
    i32 -1931643898, label %if.else99
    i32 138223391, label %if.end101
    i32 1385059742, label %if.end102
    i32 -960987863, label %if.end103
    i32 20986733, label %originalBBalteredBB
    i32 1448838207, label %originalBB104alteredBB
    i32 -612797513, label %originalBB108alteredBB
    i32 -1384584041, label %originalBB123alteredBB
    i32 -1500701360, label %originalBB127alteredBB
    i32 2119281471, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload156 = load volatile i32, i32* %.reg2mem155
  %cmp = icmp ne i32 %.reload, %.reload156
  %2 = select i1 %cmp, i32 491093912, i32 1745002878
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -960987863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  store i32 %3, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %y, align 4
  store i32 -1667719675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %5 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %4, %5
  %6 = select i1 %cmp10, i32 -151308153, i32 756737060
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1385488452, i32 20986733
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %22 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 593917001
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 593917001
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1823866087, i32 20986733
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %38 = select i1 %cmp13.reload, i32 21256221, i32 1161910595
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom15
  %40 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %40 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %41 = select i1 %cmp18, i32 248739252, i32 1161910595
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %42 = load i32, i32* %y, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %43 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %44 = select i1 %cmp24, i32 2034375363, i32 1161910595
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %idxprom27 = sext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %46 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %47 = select i1 %cmp30, i32 -1213678875, i32 1161910595
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %48 = load i32, i32* %y, align 4
  %idxprom33 = sext i32 %48 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %49 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  %50 = select i1 %cmp36, i32 -292098216, i32 1161910595
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 756737060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %idxprom40 = sext i32 %51 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom40
  %52 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %52 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %53 = select i1 %cmp43, i32 989026388, i32 -1220506296
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1280236254
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1280236254
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 20032977, i32 1448838207
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* %y, align 4
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %82 to i32
  %cmp49 = icmp ne i32 %conv48, 84
  store i1 %cmp49, i1* %cmp49.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 121648960, i32 1448838207
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %97 = select i1 %cmp49.reload, i32 -659588875, i32 -1220506296
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %98 = load i32, i32* %y, align 4
  %idxprom52 = sext i32 %98 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom52
  %99 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %99 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %100 = select i1 %cmp55, i32 -1192544821, i32 -1220506296
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %101 = load i32, i32* %y, align 4
  %idxprom58 = sext i32 %101 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom58
  %102 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %102 to i32
  %cmp61 = icmp ne i32 %conv60, 71
  %103 = select i1 %cmp61, i32 -1795449446, i32 -1220506296
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %104 = load i32, i32* %y, align 4
  %idxprom64 = sext i32 %104 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom64
  %105 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %105 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %106 = select i1 %cmp67, i32 -1769769843, i32 -1220506296
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 756737060, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1984825496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2092737102, i32 -612797513
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %121 = load i32, i32* %y, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %y, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 2039852004, i32 -612797513
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1667719675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %cmp72 = icmp eq i32 %150, 0
  %151 = select i1 %cmp72, i32 -115902240, i32 1385059742
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 758685622, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %152, %153
  %154 = select i1 %cmp76, i32 1438671887, i32 1661931833
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 943062038
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 943062038
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1985648749, i32 -1384584041
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %170 to i64
  %arrayidx80 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom79
  %171 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %171 to i32
  %172 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %172 to i64
  %arrayidx83 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom82
  %173 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %173 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -893669478
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -893669478
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 316396443, i32 -1384584041
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %201 = select i1 %cmp85.reload, i32 782317084, i32 -723523391
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = sub i32 %202, -142254407
  %204 = add i32 %203, 1
  %205 = add i32 %204, -142254407
  %inc88 = add nsw i32 %202, 1
  store i32 %205, i32* %c, align 4
  store i32 -723523391, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1922250304, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 280525532, i32 -1500701360
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -371426522
  %222 = add i32 %221, 1
  %223 = add i32 %222, -371426522
  %inc91 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 538657276, i32 -1500701360
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 758685622, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1334235610, i32 2119281471
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %252 = load i32, i32* %c, align 4
  %conv93 = sitofp i32 %252 to double
  %mul = fmul double %conv93, 1.000000e+00
  %253 = load i32, i32* %m, align 4
  %conv94 = sitofp i32 %253 to double
  %div = fdiv double %mul, %conv94
  store double %div, double* %s, align 8
  %254 = load double, double* %s, align 8
  %255 = load double, double* %n, align 8
  %cmp95 = fcmp ogt double %254, %255
  store i1 %cmp95, i1* %cmp95.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 833482639
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 833482639
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1677148130, i32 2119281471
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %283 = select i1 %cmp95.reload, i32 1631853005, i32 -1931643898
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 138223391, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 138223391, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1385059742, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -960987863, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i32, i32* %y, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %285 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 1385488452, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %y, align 4
  %idxprom46alteredBB = sext i32 %286 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom46alteredBB
  %287 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %287 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 84
  store i32 20032977, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %y, align 4
  %_ = shl i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_109 = sub i32 %288, 1
  %gen = mul i32 %290, 1
  %291 = sub i32 %288, 211612953
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 211612953
  %_110 = sub i32 %288, 1
  %gen111 = mul i32 %293, 1
  %294 = add i32 0, 608934569
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, 608934569
  %_112 = sub i32 0, %288
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen113 = add i32 %296, 1
  %301 = add i32 0, 254575181
  %302 = sub i32 %301, %288
  %303 = sub i32 %302, 254575181
  %_114 = sub i32 0, %288
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen115 = add i32 %303, 1
  %306 = sub i32 0, 887119952
  %307 = sub i32 %306, %288
  %308 = add i32 %307, 887119952
  %_116 = sub i32 0, %288
  %309 = add i32 %308, -2131315699
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -2131315699
  %gen117 = add i32 %308, 1
  %312 = sub i32 %288, -1045519037
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1045519037
  %_118 = sub i32 %288, 1
  %gen119 = mul i32 %314, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %288, %315
  %incalteredBB = add nsw i32 %288, 1
  store i32 %316, i32* %y, align 4
  store i32 -2092737102, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %317 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom79alteredBB
  %318 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %318 to i32
  %319 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %319 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom82alteredBB
  %320 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %320 to i32
  %cmp85alteredBB = icmp eq i32 %conv81alteredBB, %conv84alteredBB
  store i32 -1985648749, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, -329098639
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -329098639
  %_128 = sub i32 %321, 1
  %gen129 = mul i32 %324, 1
  %_130 = shl i32 %321, 1
  %325 = sub i32 0, 1
  %326 = add i32 %321, %325
  %_131 = sub i32 %321, 1
  %gen132 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %321, %327
  %inc91alteredBB = add nsw i32 %321, 1
  store i32 %328, i32* %i, align 4
  store i32 280525532, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %c, align 4
  %conv93alteredBB = sitofp i32 %329 to double
  %_137 = fsub double -0.000000e+00, %conv93alteredBB
  %gen138 = fadd double %_137, 1.000000e+00
  %_139 = fsub double %conv93alteredBB, 1.000000e+00
  %gen140 = fmul double %_139, 1.000000e+00
  %mulalteredBB = fmul double %conv93alteredBB, 1.000000e+00
  %330 = load i32, i32* %m, align 4
  %conv94alteredBB = sitofp i32 %330 to double
  %_141 = fsub double -0.000000e+00, %mulalteredBB
  %gen142 = fadd double %_141, %conv94alteredBB
  %_143 = fsub double -0.000000e+00, %mulalteredBB
  %gen144 = fadd double %_143, %conv94alteredBB
  %_145 = fsub double %mulalteredBB, %conv94alteredBB
  %gen146 = fmul double %_145, %conv94alteredBB
  %_147 = fsub double %mulalteredBB, %conv94alteredBB
  %gen148 = fmul double %_147, %conv94alteredBB
  %_149 = fsub double %mulalteredBB, %conv94alteredBB
  %gen150 = fmul double %_149, %conv94alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv94alteredBB
  store double %divalteredBB, double* %s, align 8
  %331 = load double, double* %s, align 8
  %332 = load double, double* %n, align 8
  %cmp95alteredBB = fcmp ogt double %331, %332
  store i32 1334235610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.else99, %if.then97, %originalBBpart2152, %originalBB136, %for.end92, %originalBBpart2134, %originalBB127, %for.inc90, %if.end89, %if.then87, %originalBBpart2125, %originalBB123, %for.body78, %for.cond75, %if.then74, %for.end, %originalBBpart2121, %originalBB108, %for.inc, %if.end71, %if.then69, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %originalBBpart2106, %originalBB104, %land.lhs.true45, %if.end, %if.then38, %land.lhs.true32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
