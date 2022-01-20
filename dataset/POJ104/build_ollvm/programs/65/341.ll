; ModuleID = 'source-C-CXX/65/341.c'
source_filename = "source-C-CXX/65/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -112498404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -112498404, label %first
    i32 -1804359945, label %lor.lhs.false
    i32 -1158627837, label %land.lhs.true
    i32 1936644983, label %if.then
    i32 3500692, label %originalBB
    i32 -1361593477, label %originalBBpart2
    i32 401592572, label %if.else
    i32 -410917786, label %if.end
    i32 -1742939299, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1936644983, i32 -1804359945
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1158627837, i32 401592572
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1936644983, i32 401592572
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 3500692, i32 -1742939299
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 860324551
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 860324551
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1361593477, i32 -1742939299
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410917786, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -410917786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %result, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 3500692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem241 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %total = alloca i64, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1626369849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -1626369849, label %first
    i32 711147704, label %land.lhs.true
    i32 -1147089896, label %land.lhs.true2
    i32 -314654231, label %if.then
    i32 -649189150, label %if.else
    i32 -841090179, label %originalBB
    i32 -1613671287, label %originalBBpart2
    i32 887044558, label %for.cond
    i32 1601821885, label %for.body
    i32 -1701307060, label %lor.lhs.false
    i32 1736972722, label %lor.lhs.false8
    i32 -318441736, label %originalBB65
    i32 -1806522695, label %originalBBpart267
    i32 -134732821, label %lor.lhs.false10
    i32 -1642826125, label %originalBB69
    i32 -1907999985, label %originalBBpart271
    i32 893166348, label %lor.lhs.false12
    i32 1868873092, label %originalBB73
    i32 -619551312, label %originalBBpart275
    i32 1068234518, label %lor.lhs.false14
    i32 1803384022, label %originalBB77
    i32 1944150255, label %originalBBpart279
    i32 -419319332, label %lor.lhs.false16
    i32 1132979997, label %originalBB81
    i32 -615504871, label %originalBBpart283
    i32 461590043, label %if.then18
    i32 1205723858, label %if.else19
    i32 1488345697, label %lor.lhs.false21
    i32 -1938694036, label %lor.lhs.false23
    i32 1939993765, label %lor.lhs.false25
    i32 642304650, label %if.then27
    i32 -1857605954, label %if.else29
    i32 520857622, label %if.then31
    i32 -1147813686, label %if.then33
    i32 -1503170037, label %if.else35
    i32 682505389, label %if.end
    i32 1842245094, label %originalBB85
    i32 95289037, label %originalBBpart287
    i32 -1421336874, label %if.end37
    i32 1677482486, label %if.end38
    i32 1136240215, label %if.end39
    i32 -1338408857, label %for.inc
    i32 -501029407, label %originalBB89
    i32 659713718, label %originalBBpart295
    i32 -705947705, label %for.end
    i32 704222385, label %originalBB97
    i32 1225809762, label %originalBBpart2220
    i32 1934628966, label %NodeBlock238
    i32 1295795278, label %NodeBlock236
    i32 -952952633, label %NodeBlock234
    i32 1884144553, label %LeafBlock232
    i32 -1300584375, label %NodeBlock230
    i32 949936240, label %NodeBlock
    i32 1157425544, label %LeafBlock
    i32 1930205949, label %sw.bb
    i32 -828882857, label %sw.bb53
    i32 -1833174212, label %originalBB222
    i32 1896836722, label %originalBBpart2224
    i32 -40256739, label %sw.bb55
    i32 -1666053420, label %sw.bb57
    i32 1567534853, label %sw.bb59
    i32 -1759310649, label %originalBB226
    i32 -1520675139, label %originalBBpart2228
    i32 -546099014, label %sw.bb61
    i32 -1756856295, label %NewDefault
    i32 1708574479, label %sw.default
    i32 -437728841, label %sw.epilog
    i32 2091561032, label %if.end64
    i32 -774919776, label %originalBBalteredBB
    i32 366964091, label %originalBB65alteredBB
    i32 -1411307565, label %originalBB69alteredBB
    i32 607513030, label %originalBB73alteredBB
    i32 226685996, label %originalBB77alteredBB
    i32 -1643224659, label %originalBB81alteredBB
    i32 -1323669725, label %originalBB85alteredBB
    i32 -2078295453, label %originalBB89alteredBB
    i32 -1280837365, label %originalBB97alteredBB
    i32 653421637, label %originalBB222alteredBB
    i32 662989193, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 711147704, i32 -649189150
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %month, align 4
  %cmp1 = icmp eq i32 %2, 11
  %3 = select i1 %cmp1, i32 -1147089896, i32 -649189150
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %day, align 4
  %cmp3 = icmp eq i32 %4, 11
  %5 = select i1 %cmp3, i32 -314654231, i32 -649189150
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2091561032, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = add i32 %6, -1263118046
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1263118046
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -841090179, i32 -774919776
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %total, align 8
  store i32 1, i32* %i, align 4
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1613671287, i32 -774919776
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887044558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %month, align 4
  %cmp5 = icmp slt i32 %47, %48
  %49 = select i1 %cmp5, i32 1601821885, i32 -705947705
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %50, 1
  %51 = select i1 %cmp6, i32 461590043, i32 -1701307060
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %52, 3
  %53 = select i1 %cmp7, i32 461590043, i32 1736972722
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, -1725957926
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1725957926
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
  %80 = select i1 %78, i32 -318441736, i32 366964091
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %81, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1806522695, i32 366964091
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 461590043, i32 -134732821
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 988517216
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 988517216
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1642826125, i32 -1411307565
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %124, 7
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1907999985, i32 -1411307565
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 461590043, i32 893166348
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = add i32 %152, -557814506
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -557814506
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1868873092, i32 607513030
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %167, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -619551312, i32 607513030
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %182 = select i1 %cmp13.reload, i32 461590043, i32 1068234518
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.8
  %184 = load i32, i32* @y.9
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1803384022, i32 226685996
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %209, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = add i32 %210, 1597998316
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1597998316
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1944150255, i32 226685996
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %225 = select i1 %cmp15.reload, i32 461590043, i32 -419319332
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 1513313480
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1513313480
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1132979997, i32 -1643224659
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %241, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -615504871, i32 -1643224659
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %268 = select i1 %cmp17.reload, i32 461590043, i32 1205723858
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %269 = load i64, i64* %total, align 8
  %270 = sub i64 0, 31
  %271 = sub i64 %269, %270
  %add = add nsw i64 %269, 31
  store i64 %271, i64* %total, align 8
  store i32 1136240215, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %272, 4
  %273 = select i1 %cmp20, i32 642304650, i32 1488345697
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %274, 6
  %275 = select i1 %cmp22, i32 642304650, i32 -1938694036
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %276, 9
  %277 = select i1 %cmp24, i32 642304650, i32 1939993765
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %278, 11
  %279 = select i1 %cmp26, i32 642304650, i32 -1857605954
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %280 = load i64, i64* %total, align 8
  %281 = sub i64 0, 30
  %282 = sub i64 %280, %281
  %add28 = add nsw i64 %280, 30
  store i64 %282, i64* %total, align 8
  store i32 1677482486, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %283, 2
  %284 = select i1 %cmp30, i32 520857622, i32 -1421336874
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %285 = load i32, i32* %year, align 4
  %call32 = call i32 @isRunNian(i32 %285)
  %tobool = icmp ne i32 %call32, 0
  %286 = select i1 %tobool, i32 -1147813686, i32 -1503170037
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %287 = load i64, i64* %total, align 8
  %288 = sub i64 0, 29
  %289 = sub i64 %287, %288
  %add34 = add nsw i64 %287, 29
  store i64 %289, i64* %total, align 8
  store i32 682505389, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %290 = load i64, i64* %total, align 8
  %291 = sub i64 %290, -3358145706410178030
  %292 = add i64 %291, 28
  %293 = add i64 %292, -3358145706410178030
  %add36 = add nsw i64 %290, 28
  store i64 %293, i64* %total, align 8
  store i32 682505389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %294 = load i32, i32* @x.8
  %295 = load i32, i32* @y.9
  %296 = add i32 %294, 1639416322
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1639416322
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1842245094, i32 -1323669725
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = add i32 %309, -419678721
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -419678721
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 95289037, i32 -1323669725
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1421336874, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1677482486, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1136240215, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1338408857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = add i32 %336, -367261855
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -367261855
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -501029407, i32 -2078295453
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -726332724
  %353 = add i32 %352, 1
  %354 = add i32 %353, -726332724
  %inc = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = add i32 %355, -1701029109
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1701029109
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
  %381 = select i1 %379, i32 659713718, i32 -2078295453
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 887044558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1649116301
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1649116301
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 704222385, i32 -1280837365
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %397 = load i32, i32* %day, align 4
  %conv = sext i32 %397 to i64
  %398 = load i64, i64* %total, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, %conv
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %add40 = add nsw i64 %398, %conv
  store i64 %402, i64* %total, align 8
  %403 = load i32, i32* %year, align 4
  %404 = sub i32 %403, -1865381011
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1865381011
  %sub = sub nsw i32 %403, 1
  %div = sdiv i32 %406, 4
  %407 = load i32, i32* %year, align 4
  %408 = sub i32 %407, -143655412
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -143655412
  %sub41 = sub nsw i32 %407, 1
  %div42 = sdiv i32 %410, 100
  %411 = sub i32 0, %div42
  %412 = add i32 %div, %411
  %sub43 = sub nsw i32 %div, %div42
  %413 = load i32, i32* %year, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub44 = sub nsw i32 %413, 1
  %div45 = sdiv i32 %415, 400
  %416 = sub i32 0, %div45
  %417 = sub i32 %412, %416
  %add46 = add nsw i32 %412, %div45
  %418 = load i32, i32* %year, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub47 = sub nsw i32 %418, 1
  %mul = mul nsw i32 %420, 365
  %421 = add i32 %417, -1995512940
  %422 = add i32 %421, %mul
  %423 = sub i32 %422, -1995512940
  %add48 = add nsw i32 %417, %mul
  %conv49 = sext i32 %423 to i64
  %424 = load i64, i64* %total, align 8
  %425 = sub i64 0, %conv49
  %426 = sub i64 %424, %425
  %add50 = add nsw i64 %424, %conv49
  store i64 %426, i64* %total, align 8
  %427 = load i64, i64* %total, align 8
  %rem = srem i64 %427, 7
  %conv51 = trunc i64 %rem to i32
  store i32 %conv51, i32* %l, align 4
  %428 = load i32, i32* %l, align 4
  store i32 %428, i32* %.reg2mem241
  %429 = load i32, i32* @x.8
  %430 = load i32, i32* @y.9
  %431 = add i32 %429, -1323691143
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1323691143
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1225809762, i32 -1280837365
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1934628966, i32* %switchVar
  br label %loopEnd

NodeBlock238:                                     ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem241
  %Pivot239 = icmp slt i32 %.reload248, 4
  %444 = select i1 %Pivot239, i32 -1300584375, i32 1295795278
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock236:                                     ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem241
  %Pivot237 = icmp slt i32 %.reload244, 5
  %445 = select i1 %Pivot237, i32 -1666053420, i32 -952952633
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock234:                                     ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem241
  %Pivot235 = icmp slt i32 %.reload243, 6
  %446 = select i1 %Pivot235, i32 1567534853, i32 1884144553
  store i32 %446, i32* %switchVar
  br label %loopEnd

LeafBlock232:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem241
  %SwitchLeaf233 = icmp eq i32 %.reload242, 6
  %447 = select i1 %SwitchLeaf233, i32 -546099014, i32 -1756856295
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock230:                                     ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem241
  %Pivot231 = icmp slt i32 %.reload247, 2
  %448 = select i1 %Pivot231, i32 1157425544, i32 949936240
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem241
  %Pivot = icmp slt i32 %.reload245, 3
  %449 = select i1 %Pivot, i32 -828882857, i32 -40256739
  store i32 %449, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem241
  %SwitchLeaf = icmp eq i32 %.reload246, 1
  %450 = select i1 %SwitchLeaf, i32 1930205949, i32 -1756856295
  store i32 %450, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x.8
  %452 = load i32, i32* @y.9
  %453 = sub i32 %451, -231312874
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -231312874
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1833174212, i32 653421637
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = sub i32 %466, -520517446
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -520517446
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1896836722, i32 653421637
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = add i32 %493, 274817737
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 274817737
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1759310649, i32 662989193
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1520675139, i32 662989193
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1708574479, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -437728841, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2091561032, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %total, align 8
  store i32 1, i32* %i, align 4
  store i32 -841090179, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp eq i32 %534, 5
  store i32 -318441736, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %535, 7
  store i32 -1642826125, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %536, 8
  store i32 1868873092, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %537, 10
  store i32 1803384022, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %538, 12
  store i32 1132979997, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1842245094, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 0, 809698585
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 809698585
  %_ = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_90 = shl i32 %539, 1
  %545 = sub i32 0, %539
  %546 = add i32 0, %545
  %_91 = sub i32 0, %539
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen92 = add i32 %546, 1
  %_93 = shl i32 %539, 1
  %551 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %539, 1
  store i32 %554, i32* %i, align 4
  store i32 -501029407, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %day, align 4
  %convalteredBB = sext i32 %555 to i64
  %556 = load i64, i64* %total, align 8
  %557 = sub i64 %556, -2694528752875246768
  %558 = sub i64 %557, %convalteredBB
  %559 = add i64 %558, -2694528752875246768
  %_98 = sub i64 %556, %convalteredBB
  %gen99 = mul i64 %559, %convalteredBB
  %560 = sub i64 0, %convalteredBB
  %561 = add i64 %556, %560
  %_100 = sub i64 %556, %convalteredBB
  %gen101 = mul i64 %561, %convalteredBB
  %_102 = shl i64 %556, %convalteredBB
  %562 = add i64 0, 920354984154514964
  %563 = sub i64 %562, %556
  %564 = sub i64 %563, 920354984154514964
  %_103 = sub i64 0, %556
  %565 = add i64 %564, -2031062944193575057
  %566 = add i64 %565, %convalteredBB
  %567 = sub i64 %566, -2031062944193575057
  %gen104 = add i64 %564, %convalteredBB
  %_105 = shl i64 %556, %convalteredBB
  %568 = sub i64 0, %convalteredBB
  %569 = add i64 %556, %568
  %_106 = sub i64 %556, %convalteredBB
  %gen107 = mul i64 %569, %convalteredBB
  %570 = sub i64 0, %convalteredBB
  %571 = add i64 %556, %570
  %_108 = sub i64 %556, %convalteredBB
  %gen109 = mul i64 %571, %convalteredBB
  %572 = sub i64 %556, -8402778705259906844
  %573 = add i64 %572, %convalteredBB
  %574 = add i64 %573, -8402778705259906844
  %add40alteredBB = add nsw i64 %556, %convalteredBB
  store i64 %574, i64* %total, align 8
  %575 = load i32, i32* %year, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_110 = sub i32 0, %575
  %578 = sub i32 %577, -650234020
  %579 = add i32 %578, 1
  %580 = add i32 %579, -650234020
  %gen111 = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %575, %581
  %_112 = sub i32 %575, 1
  %gen113 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %575, %583
  %subalteredBB = sub nsw i32 %575, 1
  %_114 = shl i32 %584, 4
  %_115 = shl i32 %584, 4
  %585 = add i32 %584, 1079873350
  %586 = sub i32 %585, 4
  %587 = sub i32 %586, 1079873350
  %_116 = sub i32 %584, 4
  %gen117 = mul i32 %587, 4
  %588 = add i32 %584, -539394859
  %589 = sub i32 %588, 4
  %590 = sub i32 %589, -539394859
  %_118 = sub i32 %584, 4
  %gen119 = mul i32 %590, 4
  %591 = sub i32 0, 30419236
  %592 = sub i32 %591, %584
  %593 = add i32 %592, 30419236
  %_120 = sub i32 0, %584
  %594 = add i32 %593, 1607251415
  %595 = add i32 %594, 4
  %596 = sub i32 %595, 1607251415
  %gen121 = add i32 %593, 4
  %_122 = shl i32 %584, 4
  %divalteredBB = sdiv i32 %584, 4
  %597 = load i32, i32* %year, align 4
  %_123 = shl i32 %597, 1
  %_124 = shl i32 %597, 1
  %598 = add i32 0, -248292081
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, -248292081
  %_125 = sub i32 0, %597
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen126 = add i32 %600, 1
  %_127 = shl i32 %597, 1
  %_128 = shl i32 %597, 1
  %_129 = shl i32 %597, 1
  %603 = add i32 %597, 1279102002
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1279102002
  %sub41alteredBB = sub nsw i32 %597, 1
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_130 = sub i32 0, %605
  %608 = add i32 %607, -1197265549
  %609 = add i32 %608, 100
  %610 = sub i32 %609, -1197265549
  %gen131 = add i32 %607, 100
  %_132 = shl i32 %605, 100
  %611 = sub i32 0, 1308194848
  %612 = sub i32 %611, %605
  %613 = add i32 %612, 1308194848
  %_133 = sub i32 0, %605
  %614 = sub i32 0, %613
  %615 = sub i32 0, 100
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen134 = add i32 %613, 100
  %618 = sub i32 0, 2077977752
  %619 = sub i32 %618, %605
  %620 = add i32 %619, 2077977752
  %_135 = sub i32 0, %605
  %621 = sub i32 0, 100
  %622 = sub i32 %620, %621
  %gen136 = add i32 %620, 100
  %623 = sub i32 0, 100
  %624 = add i32 %605, %623
  %_137 = sub i32 %605, 100
  %gen138 = mul i32 %624, 100
  %_139 = shl i32 %605, 100
  %div42alteredBB = sdiv i32 %605, 100
  %_140 = shl i32 %divalteredBB, %div42alteredBB
  %625 = sub i32 %divalteredBB, -1186158358
  %626 = sub i32 %625, %div42alteredBB
  %627 = add i32 %626, -1186158358
  %_141 = sub i32 %divalteredBB, %div42alteredBB
  %gen142 = mul i32 %627, %div42alteredBB
  %628 = sub i32 0, %divalteredBB
  %629 = add i32 0, %628
  %_143 = sub i32 0, %divalteredBB
  %630 = sub i32 %629, 1124197904
  %631 = add i32 %630, %div42alteredBB
  %632 = add i32 %631, 1124197904
  %gen144 = add i32 %629, %div42alteredBB
  %633 = sub i32 0, 25699064
  %634 = sub i32 %633, %divalteredBB
  %635 = add i32 %634, 25699064
  %_145 = sub i32 0, %divalteredBB
  %636 = sub i32 0, %div42alteredBB
  %637 = sub i32 %635, %636
  %gen146 = add i32 %635, %div42alteredBB
  %638 = sub i32 %divalteredBB, 1935983905
  %639 = sub i32 %638, %div42alteredBB
  %640 = add i32 %639, 1935983905
  %sub43alteredBB = sub nsw i32 %divalteredBB, %div42alteredBB
  %641 = load i32, i32* %year, align 4
  %_147 = shl i32 %641, 1
  %_148 = shl i32 %641, 1
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_149 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen150 = add i32 %643, 1
  %646 = add i32 %641, -1506059544
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1506059544
  %_151 = sub i32 %641, 1
  %gen152 = mul i32 %648, 1
  %649 = add i32 %641, -1228346117
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1228346117
  %_153 = sub i32 %641, 1
  %gen154 = mul i32 %651, 1
  %652 = sub i32 0, 1
  %653 = add i32 %641, %652
  %sub44alteredBB = sub nsw i32 %641, 1
  %_155 = shl i32 %653, 400
  %654 = add i32 0, 1735143798
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 1735143798
  %_156 = sub i32 0, %653
  %657 = sub i32 0, %656
  %658 = sub i32 0, 400
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen157 = add i32 %656, 400
  %661 = sub i32 %653, 1680169448
  %662 = sub i32 %661, 400
  %663 = add i32 %662, 1680169448
  %_158 = sub i32 %653, 400
  %gen159 = mul i32 %663, 400
  %664 = add i32 %653, -1831018278
  %665 = sub i32 %664, 400
  %666 = sub i32 %665, -1831018278
  %_160 = sub i32 %653, 400
  %gen161 = mul i32 %666, 400
  %_162 = shl i32 %653, 400
  %667 = sub i32 %653, -1802709717
  %668 = sub i32 %667, 400
  %669 = add i32 %668, -1802709717
  %_163 = sub i32 %653, 400
  %gen164 = mul i32 %669, 400
  %670 = add i32 %653, 1310905415
  %671 = sub i32 %670, 400
  %672 = sub i32 %671, 1310905415
  %_165 = sub i32 %653, 400
  %gen166 = mul i32 %672, 400
  %div45alteredBB = sdiv i32 %653, 400
  %673 = sub i32 0, %640
  %674 = add i32 0, %673
  %_167 = sub i32 0, %640
  %675 = sub i32 %674, 1224554732
  %676 = add i32 %675, %div45alteredBB
  %677 = add i32 %676, 1224554732
  %gen168 = add i32 %674, %div45alteredBB
  %_169 = shl i32 %640, %div45alteredBB
  %678 = sub i32 0, -182415231
  %679 = sub i32 %678, %640
  %680 = add i32 %679, -182415231
  %_170 = sub i32 0, %640
  %681 = sub i32 0, %div45alteredBB
  %682 = sub i32 %680, %681
  %gen171 = add i32 %680, %div45alteredBB
  %683 = sub i32 0, %div45alteredBB
  %684 = add i32 %640, %683
  %_172 = sub i32 %640, %div45alteredBB
  %gen173 = mul i32 %684, %div45alteredBB
  %685 = sub i32 0, %div45alteredBB
  %686 = add i32 %640, %685
  %_174 = sub i32 %640, %div45alteredBB
  %gen175 = mul i32 %686, %div45alteredBB
  %687 = sub i32 0, %div45alteredBB
  %688 = sub i32 %640, %687
  %add46alteredBB = add nsw i32 %640, %div45alteredBB
  %689 = load i32, i32* %year, align 4
  %690 = add i32 0, -1441891946
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -1441891946
  %_176 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen177 = add i32 %692, 1
  %695 = add i32 %689, -803234911
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -803234911
  %_178 = sub i32 %689, 1
  %gen179 = mul i32 %697, 1
  %698 = add i32 0, 1351890692
  %699 = sub i32 %698, %689
  %700 = sub i32 %699, 1351890692
  %_180 = sub i32 0, %689
  %701 = sub i32 %700, -1299766749
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1299766749
  %gen181 = add i32 %700, 1
  %_182 = shl i32 %689, 1
  %704 = sub i32 0, %689
  %705 = add i32 0, %704
  %_183 = sub i32 0, %689
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen184 = add i32 %705, 1
  %710 = sub i32 0, 1
  %711 = add i32 %689, %710
  %_185 = sub i32 %689, 1
  %gen186 = mul i32 %711, 1
  %712 = sub i32 0, %689
  %713 = add i32 0, %712
  %_187 = sub i32 0, %689
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen188 = add i32 %713, 1
  %716 = sub i32 0, %689
  %717 = add i32 0, %716
  %_189 = sub i32 0, %689
  %718 = sub i32 %717, -1366930698
  %719 = add i32 %718, 1
  %720 = add i32 %719, -1366930698
  %gen190 = add i32 %717, 1
  %721 = sub i32 0, 1
  %722 = add i32 %689, %721
  %sub47alteredBB = sub nsw i32 %689, 1
  %_191 = shl i32 %722, 365
  %_192 = shl i32 %722, 365
  %723 = sub i32 %722, 1584336404
  %724 = sub i32 %723, 365
  %725 = add i32 %724, 1584336404
  %_193 = sub i32 %722, 365
  %gen194 = mul i32 %725, 365
  %726 = add i32 0, -47779278
  %727 = sub i32 %726, %722
  %728 = sub i32 %727, -47779278
  %_195 = sub i32 0, %722
  %729 = sub i32 0, %728
  %730 = sub i32 0, 365
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen196 = add i32 %728, 365
  %mulalteredBB = mul nsw i32 %722, 365
  %733 = add i32 %688, -453758711
  %734 = sub i32 %733, %mulalteredBB
  %735 = sub i32 %734, -453758711
  %_197 = sub i32 %688, %mulalteredBB
  %gen198 = mul i32 %735, %mulalteredBB
  %736 = sub i32 0, %688
  %737 = add i32 0, %736
  %_199 = sub i32 0, %688
  %738 = sub i32 0, %737
  %739 = sub i32 0, %mulalteredBB
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen200 = add i32 %737, %mulalteredBB
  %742 = add i32 %688, -1147050751
  %743 = sub i32 %742, %mulalteredBB
  %744 = sub i32 %743, -1147050751
  %_201 = sub i32 %688, %mulalteredBB
  %gen202 = mul i32 %744, %mulalteredBB
  %745 = add i32 %688, 1519520551
  %746 = add i32 %745, %mulalteredBB
  %747 = sub i32 %746, 1519520551
  %add48alteredBB = add nsw i32 %688, %mulalteredBB
  %conv49alteredBB = sext i32 %747 to i64
  %748 = load i64, i64* %total, align 8
  %749 = add i64 0, -8224315011265520555
  %750 = sub i64 %749, %748
  %751 = sub i64 %750, -8224315011265520555
  %_203 = sub i64 0, %748
  %752 = add i64 %751, 4389233523189776951
  %753 = add i64 %752, %conv49alteredBB
  %754 = sub i64 %753, 4389233523189776951
  %gen204 = add i64 %751, %conv49alteredBB
  %755 = sub i64 0, %conv49alteredBB
  %756 = add i64 %748, %755
  %_205 = sub i64 %748, %conv49alteredBB
  %gen206 = mul i64 %756, %conv49alteredBB
  %757 = sub i64 0, 7599376470159973188
  %758 = sub i64 %757, %748
  %759 = add i64 %758, 7599376470159973188
  %_207 = sub i64 0, %748
  %760 = sub i64 0, %conv49alteredBB
  %761 = sub i64 %759, %760
  %gen208 = add i64 %759, %conv49alteredBB
  %762 = sub i64 0, 4454791398578574310
  %763 = sub i64 %762, %748
  %764 = add i64 %763, 4454791398578574310
  %_209 = sub i64 0, %748
  %765 = add i64 %764, 8573141454053209347
  %766 = add i64 %765, %conv49alteredBB
  %767 = sub i64 %766, 8573141454053209347
  %gen210 = add i64 %764, %conv49alteredBB
  %768 = sub i64 0, %748
  %769 = sub i64 0, %conv49alteredBB
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %add50alteredBB = add nsw i64 %748, %conv49alteredBB
  store i64 %771, i64* %total, align 8
  %772 = load i64, i64* %total, align 8
  %773 = add i64 %772, -5171178488845534047
  %774 = sub i64 %773, 7
  %775 = sub i64 %774, -5171178488845534047
  %_211 = sub i64 %772, 7
  %gen212 = mul i64 %775, 7
  %_213 = shl i64 %772, 7
  %776 = sub i64 0, 7969859018579084429
  %777 = sub i64 %776, %772
  %778 = add i64 %777, 7969859018579084429
  %_214 = sub i64 0, %772
  %779 = sub i64 0, 7
  %780 = sub i64 %778, %779
  %gen215 = add i64 %778, 7
  %781 = add i64 0, 4841198717582776628
  %782 = sub i64 %781, %772
  %783 = sub i64 %782, 4841198717582776628
  %_216 = sub i64 0, %772
  %784 = sub i64 %783, -1714374875261906029
  %785 = add i64 %784, 7
  %786 = add i64 %785, -1714374875261906029
  %gen217 = add i64 %783, 7
  %_218 = shl i64 %772, 7
  %remalteredBB = srem i64 %772, 7
  %conv51alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv51alteredBB, i32* %l, align 4
  %787 = load i32, i32* %l, align 4
  store i32 704222385, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1833174212, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1759310649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %sw.epilog, %sw.default, %NewDefault, %sw.bb61, %originalBBpart2228, %originalBB226, %sw.bb59, %sw.bb57, %sw.bb55, %originalBBpart2224, %originalBB222, %sw.bb53, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %LeafBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %originalBBpart2220, %originalBB97, %for.end, %originalBBpart295, %originalBB89, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart287, %originalBB85, %if.end, %if.else35, %if.then33, %if.then31, %if.else29, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %if.else19, %if.then18, %originalBBpart283, %originalBB81, %lor.lhs.false16, %originalBBpart279, %originalBB77, %lor.lhs.false14, %originalBBpart275, %originalBB73, %lor.lhs.false12, %originalBBpart271, %originalBB69, %lor.lhs.false10, %originalBBpart267, %originalBB65, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
