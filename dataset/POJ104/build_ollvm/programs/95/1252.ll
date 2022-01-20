; ModuleID = 'source-C-CXX/95/1252.c'
source_filename = "source-C-CXX/95/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strchange(i8* %s, i32* %n) #0 {
entry:
  %conv6.reg2mem = alloca i32
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %n, i32** %n.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625177799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1625177799, label %for.cond
    i32 -1297560327, label %for.body
    i32 1956758088, label %for.inc
    i32 2122702932, label %for.end
    i32 -789546405, label %originalBB
    i32 528844672, label %originalBBpart2
    i32 1050270680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %cmp = icmp ult i64 %conv, %call
  %2 = select i1 %cmp, i32 -1297560327, i32 2122702932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv2, %6
  %sub = sub nsw i32 %conv2, 48
  %8 = load i32*, i32** %n.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom3
  store i32 %7, i32* %arrayidx4, align 4
  store i32 1956758088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, -1932401059
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -1932401059
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1625177799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1015525292
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1015525292
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -789546405, i32 1050270680
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %s.addr, align 8
  %call5 = call i64 @strlen(i8* %29) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %conv6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1770003376
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1770003376
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 528844672, i32 1050270680
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %conv6.reload = load volatile i32, i32* %conv6.reg2mem
  ret i32 %conv6.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i8*, i8** %s.addr, align 8
  %call5alteredBB = call i64 @strlen(i8* %45) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 -789546405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %yushu = alloca i32, align 4
  %wei = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 176715270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 176715270, label %for.cond
    i32 -1781137238, label %originalBB
    i32 -1033196518, label %originalBBpart2
    i32 -871410153, label %for.body
    i32 1974619240, label %for.inc
    i32 77034106, label %originalBB77
    i32 -1232100543, label %originalBBpart291
    i32 -2126549960, label %for.end
    i32 -1382826960, label %originalBB93
    i32 -1368076906, label %originalBBpart295
    i32 2127039906, label %if.then
    i32 2006713871, label %originalBB97
    i32 766375439, label %originalBBpart299
    i32 1286416072, label %if.else
    i32 -1298809917, label %land.lhs.true
    i32 -1220075732, label %if.then17
    i32 1687705890, label %if.else21
    i32 1799532686, label %originalBB101
    i32 -662493380, label %originalBBpart2103
    i32 2112861999, label %for.cond24
    i32 -49740748, label %for.body26
    i32 -2031026086, label %for.inc46
    i32 -142043488, label %originalBB105
    i32 -10747286, label %originalBBpart2115
    i32 1830137210, label %for.end48
    i32 1007344144, label %if.then52
    i32 530062990, label %for.cond53
    i32 -483835480, label %for.body56
    i32 -252291491, label %for.inc60
    i32 -453626031, label %originalBB117
    i32 1602167238, label %originalBBpart2127
    i32 608243159, label %for.end62
    i32 1469804211, label %if.else63
    i32 -16329634, label %for.cond64
    i32 1968644325, label %for.body67
    i32 -1366795573, label %for.inc71
    i32 -55118964, label %for.end73
    i32 1212303919, label %if.end
    i32 -391298283, label %if.end75
    i32 -686934830, label %if.end76
    i32 450888736, label %originalBBalteredBB
    i32 -1180161050, label %originalBB77alteredBB
    i32 130728272, label %originalBB93alteredBB
    i32 -376072210, label %originalBB97alteredBB
    i32 1516588134, label %originalBB101alteredBB
    i32 907619488, label %originalBB105alteredBB
    i32 -455240404, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 188061768
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 188061768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1781137238, i32 450888736
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1033196518, i32 450888736
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -871410153, i32 -2126549960
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  store i32 1974619240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1089453537
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1089453537
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 77034106, i32 -1180161050
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1232100543, i32 -1180161050
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 176715270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -394822463
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -394822463
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1382826960, i32 130728272
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %call9 = call i32 @strchange(i8* %arraydecay7, i32* %arraydecay8)
  store i32 %call9, i32* %n, align 4
  %118 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %118, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1368076906, i32 130728272
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %133 = select i1 %cmp10.reload, i32 2127039906, i32 1286416072
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2006713871, i32 -376072210
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %148 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %148)
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 423485575
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 423485575
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 766375439, i32 -376072210
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -686934830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %164, 2
  %165 = select i1 %cmp13, i32 -1298809917, i32 1687705890
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %166 = load i32, i32* %arrayidx14, align 16
  %mul = mul nsw i32 %166, 10
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %167 = load i32, i32* %arrayidx15, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 %mul, %168
  %add = add nsw i32 %mul, %167
  %cmp16 = icmp slt i32 %169, 13
  %170 = select i1 %cmp16, i32 -1220075732, i32 1687705890
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %171 = load i32, i32* %arrayidx18, align 16
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %172 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %171, i32 %172)
  store i32 -391298283, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 %173, 657593976
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 657593976
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1799532686, i32 1516588134
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %200 = load i32, i32* %arrayidx22, align 16
  store i32 %200, i32* %x, align 4
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %201 = load i32, i32* %arrayidx23, align 4
  store i32 %201, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = add i32 %202, -1331447439
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1331447439
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -662493380, i32 1516588134
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2112861999, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, -757901615
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -757901615
  %sub = sub nsw i32 %218, 1
  %cmp25 = icmp slt i32 %217, %221
  %222 = select i1 %cmp25, i32 -49740748, i32 1830137210
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %224, 10
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add30 = add nsw i32 %225, 1
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %228 = load i32, i32* %arrayidx32, align 4
  %229 = add i32 %mul29, -547480180
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -547480180
  %add33 = add nsw i32 %mul29, %228
  %div = sdiv i32 %231, 13
  %232 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom34
  store i32 %div, i32* %arrayidx35, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %234, 10
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add39 = add nsw i32 %235, 1
  %idxprom40 = sext i32 %239 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom40
  %240 = load i32, i32* %arrayidx41, align 4
  %241 = add i32 %mul38, 2031466708
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 2031466708
  %add42 = add nsw i32 %mul38, %240
  %rem = srem i32 %243, 13
  store i32 %rem, i32* %yushu, align 4
  %244 = load i32, i32* %yushu, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add43 = add nsw i32 %245, 1
  %idxprom44 = sext i32 %249 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %244, i32* %arrayidx45, align 4
  store i32 -2031026086, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -142043488, i32 907619488
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -720791584
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -720791584
  %inc47 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -2117259242
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -2117259242
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -10747286, i32 907619488
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 2112861999, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %mul49 = mul nsw i32 %295, 10
  %296 = load i32, i32* %y, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %mul49, %297
  %add50 = add nsw i32 %mul49, %296
  %cmp51 = icmp sge i32 %298, 13
  %299 = select i1 %cmp51, i32 1007344144, i32 1469804211
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 530062990, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %302 = add i32 %301, -85925630
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -85925630
  %sub54 = sub nsw i32 %301, 1
  %cmp55 = icmp slt i32 %300, %304
  %305 = select i1 %cmp55, i32 -483835480, i32 608243159
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %306 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom57
  %307 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 -252291491, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -453626031, i32 -455240404
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc61 = add nsw i32 %334, 1
  store i32 %338, i32* %i, align 4
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1234457823
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1234457823
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1602167238, i32 -455240404
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 530062990, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1212303919, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -16329634, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, 1255325204
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1255325204
  %sub65 = sub nsw i32 %355, 1
  %cmp66 = icmp slt i32 %354, %358
  %359 = select i1 %cmp66, i32 1968644325, i32 -55118964
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %360 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom68
  %361 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 -1366795573, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc72 = add nsw i32 %362, 1
  store i32 %366, i32* %i, align 4
  store i32 -16329634, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1212303919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %367 = load i32, i32* %yushu, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %367)
  store i32 -391298283, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -686934830, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %368 = load i32, i32* %retval, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %369, 101
  store i32 -1781137238, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 78231256
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 78231256
  %_ = sub i32 0, %370
  %374 = sub i32 %373, -1459940668
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1459940668
  %gen = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_78 = sub i32 0, %370
  %379 = add i32 %378, 314653405
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 314653405
  %gen79 = add i32 %378, 1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_80 = sub i32 0, %370
  %384 = sub i32 %383, 874514737
  %385 = add i32 %384, 1
  %386 = add i32 %385, 874514737
  %gen81 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %370, %387
  %_82 = sub i32 %370, 1
  %gen83 = mul i32 %388, 1
  %389 = add i32 0, 406215467
  %390 = sub i32 %389, %370
  %391 = sub i32 %390, 406215467
  %_84 = sub i32 0, %370
  %392 = add i32 %391, -1070320561
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1070320561
  %gen85 = add i32 %391, 1
  %395 = sub i32 %370, -1231084357
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1231084357
  %_86 = sub i32 %370, 1
  %gen87 = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %370, %398
  %_88 = sub i32 %370, 1
  %gen89 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %370, %400
  %incalteredBB = add nsw i32 %370, 1
  store i32 %401, i32* %i, align 4
  store i32 77034106, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i32 0, i32 0
  %call9alteredBB = call i32 @strchange(i8* %arraydecay7alteredBB, i32* %arraydecay8alteredBB)
  store i32 %call9alteredBB, i32* %n, align 4
  %402 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp eq i32 %402, 1
  store i32 -1382826960, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %403 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %403)
  store i32 2006713871, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %404 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %404, i32* %x, align 4
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %405 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %405, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 1799532686, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, -779788775
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -779788775
  %_106 = sub i32 0, %406
  %410 = add i32 %409, -972441287
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -972441287
  %gen107 = add i32 %409, 1
  %_108 = shl i32 %406, 1
  %413 = add i32 %406, -47507023
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -47507023
  %_109 = sub i32 %406, 1
  %gen110 = mul i32 %415, 1
  %416 = add i32 %406, -1518383923
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1518383923
  %_111 = sub i32 %406, 1
  %gen112 = mul i32 %418, 1
  %_113 = shl i32 %406, 1
  %419 = sub i32 0, %406
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc47alteredBB = add nsw i32 %406, 1
  store i32 %422, i32* %i, align 4
  store i32 -142043488, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 0, -1963978515
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -1963978515
  %_118 = sub i32 0, %423
  %427 = add i32 %426, 177207173
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 177207173
  %gen119 = add i32 %426, 1
  %430 = sub i32 0, -1826723495
  %431 = sub i32 %430, %423
  %432 = add i32 %431, -1826723495
  %_120 = sub i32 0, %423
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen121 = add i32 %432, 1
  %435 = sub i32 0, %423
  %436 = add i32 0, %435
  %_122 = sub i32 0, %423
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen123 = add i32 %436, 1
  %439 = sub i32 %423, -1502639771
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1502639771
  %_124 = sub i32 %423, 1
  %gen125 = mul i32 %441, 1
  %442 = add i32 %423, 2065551575
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 2065551575
  %inc61alteredBB = add nsw i32 %423, 1
  store i32 %444, i32* %i, align 4
  store i32 -453626031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end75, %if.end, %for.end73, %for.inc71, %for.body67, %for.cond64, %if.else63, %for.end62, %originalBBpart2127, %originalBB117, %for.inc60, %for.body56, %for.cond53, %if.then52, %for.end48, %originalBBpart2115, %originalBB105, %for.inc46, %for.body26, %for.cond24, %originalBBpart2103, %originalBB101, %if.else21, %if.then17, %land.lhs.true, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
