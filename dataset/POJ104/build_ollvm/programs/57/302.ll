; ModuleID = 'source-C-CXX/57/302.c'
source_filename = "source-C-CXX/57/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 901995363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 901995363, label %for.cond
    i32 2141679505, label %for.body
    i32 1164479977, label %if.then
    i32 -468984634, label %originalBB
    i32 152202771, label %originalBBpart2
    i32 -575293224, label %if.end
    i32 466468776, label %for.inc
    i32 1240141760, label %for.end
    i32 735998548, label %if.then3
    i32 799163494, label %originalBB5
    i32 -1684407480, label %originalBBpart27
    i32 717557791, label %if.else
    i32 225502818, label %if.end4
    i32 -1473546540, label %originalBBalteredBB
    i32 1698963707, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, 9
  %1 = select i1 %cmp, i32 2141679505, i32 1240141760
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %2, %3
  %4 = select i1 %cmp1, i32 1164479977, i32 -575293224
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2113329638
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2113329638
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -468984634, i32 -1473546540
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1545107932
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1545107932
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 152202771, i32 -1473546540
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240141760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 466468776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %k, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %k, align 4
  store i32 901995363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %cmp2 = icmp sgt i32 %52, 9
  %53 = select i1 %cmp2, i32 735998548, i32 717557791
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 805336987
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 805336987
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 799163494, i32 1698963707
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1684407480, i32 1698963707
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 225502818, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 225502818, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -468984634, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 799163494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then3, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -948378808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -948378808, label %for.cond
    i32 -1974376213, label %originalBB
    i32 728789807, label %originalBBpart2
    i32 -904652578, label %for.body
    i32 -374359629, label %originalBB88
    i32 -313292602, label %originalBBpart290
    i32 -1508219702, label %lor.lhs.false
    i32 -379938018, label %land.lhs.true
    i32 -673082881, label %lor.lhs.false18
    i32 826993026, label %originalBB92
    i32 -1982930896, label %originalBBpart294
    i32 -1764159947, label %land.lhs.true23
    i32 812071998, label %if.then
    i32 -2084820451, label %originalBB96
    i32 -2000405084, label %originalBBpart298
    i32 -672966927, label %for.cond28
    i32 -1974548611, label %for.body31
    i32 149986591, label %lor.lhs.false36
    i32 323499590, label %land.lhs.true42
    i32 -331357998, label %lor.lhs.false48
    i32 207726148, label %originalBB100
    i32 44229722, label %originalBBpart2102
    i32 -1688368281, label %land.lhs.true54
    i32 1977190141, label %originalBB104
    i32 1077451530, label %originalBBpart2106
    i32 -1850334701, label %if.then60
    i32 -1727466946, label %originalBB108
    i32 1088683945, label %originalBBpart2110
    i32 157227979, label %if.else
    i32 247840208, label %if.then67
    i32 -252478717, label %originalBB112
    i32 -2018892706, label %originalBBpart2114
    i32 -124416249, label %if.else68
    i32 -1581814520, label %for.inc
    i32 1778327873, label %for.end
    i32 -1794581365, label %lor.lhs.false71
    i32 -1761180619, label %originalBB116
    i32 833364913, label %originalBBpart2125
    i32 -302327856, label %if.then74
    i32 1206470263, label %if.else76
    i32 -91486651, label %if.end
    i32 -1123461585, label %originalBB127
    i32 488218882, label %originalBBpart2129
    i32 1935800213, label %if.else78
    i32 -550622130, label %originalBB131
    i32 -1159866252, label %originalBBpart2133
    i32 2087243575, label %if.end80
    i32 715391559, label %for.inc81
    i32 -425672585, label %for.end83
    i32 2096188882, label %originalBBalteredBB
    i32 -1658820584, label %originalBB88alteredBB
    i32 -1513326152, label %originalBB92alteredBB
    i32 -1512919416, label %originalBB96alteredBB
    i32 -1760652862, label %originalBB100alteredBB
    i32 -1574956267, label %originalBB104alteredBB
    i32 1098754491, label %originalBB108alteredBB
    i32 565081284, label %originalBB112alteredBB
    i32 1564567809, label %originalBB116alteredBB
    i32 948277518, label %originalBB127alteredBB
    i32 -4802406, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 106117986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 106117986
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
  %26 = select i1 %24, i32 -1974376213, i32 2096188882
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -722354135
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -722354135
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 728789807, i32 2096188882
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -904652578, i32 -425672585
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -1257907336
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1257907336
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -374359629, i32 -1658820584
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %72 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %72 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -163589748
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -163589748
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -313292602, i32 -1658820584
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 812071998, i32 -1508219702
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %101 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %102 = select i1 %cmp12, i32 -379938018, i32 -673082881
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %103 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %104 = select i1 %cmp16, i32 812071998, i32 -673082881
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = add i32 %105, -1474549884
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1474549884
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 826993026, i32 -1513326152
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %132 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %132 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  store i1 %cmp21, i1* %cmp21.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1982930896, i32 -1513326152
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 -1764159947, i32 1935800213
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %148 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %148 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %149 = select i1 %cmp26, i32 812071998, i32 1935800213
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2084820451, i32 -1512919416
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 1104936791
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1104936791
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2000405084, i32 -1512919416
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -672966927, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %191, %192
  %193 = select i1 %cmp29, i32 -1974548611, i32 1778327873
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %195 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  %196 = select i1 %cmp34, i32 -1850334701, i32 149986591
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom37
  %198 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %198 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %199 = select i1 %cmp40, i32 323499590, i32 -331357998
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %202 = select i1 %cmp46, i32 -1850334701, i32 -331357998
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -344525293
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -344525293
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 207726148, i32 -1760652862
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 44229722, i32 -1760652862
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %258 = select i1 %cmp52.reload, i32 -1688368281, i32 157227979
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 2063533451
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2063533451
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1977190141, i32 -1574956267
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom55
  %287 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %287 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  store i1 %cmp58, i1* %cmp58.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 80484270
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 80484270
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1077451530, i32 -1574956267
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %303 = select i1 %cmp58.reload, i32 -1850334701, i32 157227979
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = add i32 %304, 1258540088
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1258540088
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1727466946, i32 1098754491
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1088683945, i32 1098754491
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1581814520, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom61
  %346 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %346 to i32
  %347 = sub i32 %conv63, 1633292402
  %348 = sub i32 %347, 48
  %349 = add i32 %348, 1633292402
  %sub = sub nsw i32 %conv63, 48
  %call64 = call i32 @f(i32 %349)
  %cmp65 = icmp eq i32 %call64, 1
  %350 = select i1 %cmp65, i32 247840208, i32 -124416249
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 313461704
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 313461704
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -252478717, i32 565081284
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, 1225721430
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1225721430
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2018892706, i32 565081284
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1581814520, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  store i32 1778327873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 1707516680
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1707516680
  %inc = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  store i32 -672966927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %l, align 4
  %cmp69 = icmp eq i32 %385, %386
  %387 = select i1 %cmp69, i32 -302327856, i32 -1794581365
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1761180619, i32 1564567809
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %l, align 4
  %416 = add i32 %415, 430415074
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 430415074
  %add = add nsw i32 %415, 1
  %cmp72 = icmp eq i32 %414, %418
  store i1 %cmp72, i1* %cmp72.reg2mem
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 833364913, i32 1564567809
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %445 = select i1 %cmp72.reload, i32 -302327856, i32 1206470263
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -91486651, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -91486651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = add i32 %446, -755445358
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -755445358
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1123461585, i32 948277518
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 488218882, i32 948277518
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2087243575, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -550622130, i32 -4802406
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -216744818
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -216744818
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1159866252, i32 -4802406
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2087243575, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 715391559, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 %504, -525510384
  %506 = add i32 %505, 1
  %507 = add i32 %506, -525510384
  %inc82 = add nsw i32 %504, 1
  store i32 %507, i32* %j, align 4
  store i32 -948378808, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %508 = load i32, i32* %retval, align 4
  ret i32 %508

originalBBalteredBB:                              ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %509, %510
  store i32 -1974376213, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %511 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %511 to i32
  %cmp8alteredBB = icmp eq i32 %conv7alteredBB, 95
  store i32 -374359629, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %512 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %512 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 97
  store i32 826993026, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2084820451, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %513 to i64
  %arrayidx50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %514 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %514 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 207726148, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %515 to i64
  %arrayidx56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %516 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %516 to i32
  %cmp58alteredBB = icmp sle i32 %conv57alteredBB, 122
  store i32 1977190141, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1727466946, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -252478717, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %l, align 4
  %519 = sub i32 0, %518
  %520 = add i32 0, %519
  %_ = sub i32 0, %518
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen = add i32 %520, 1
  %_117 = shl i32 %518, 1
  %525 = sub i32 0, 1
  %526 = add i32 %518, %525
  %_118 = sub i32 %518, 1
  %gen119 = mul i32 %526, 1
  %527 = sub i32 %518, 130362975
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 130362975
  %_120 = sub i32 %518, 1
  %gen121 = mul i32 %529, 1
  %530 = add i32 %518, -1916778251
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1916778251
  %_122 = sub i32 %518, 1
  %gen123 = mul i32 %532, 1
  %533 = sub i32 0, %518
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %addalteredBB = add nsw i32 %518, 1
  %cmp72alteredBB = icmp eq i32 %517, %536
  store i32 -1761180619, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1123461585, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -550622130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2133, %originalBB131, %if.else78, %originalBBpart2129, %originalBB127, %if.end, %if.else76, %if.then74, %originalBBpart2125, %originalBB116, %lor.lhs.false71, %for.end, %for.inc, %if.else68, %originalBBpart2114, %originalBB112, %if.then67, %if.else, %originalBBpart2110, %originalBB108, %if.then60, %originalBBpart2106, %originalBB104, %land.lhs.true54, %originalBBpart2102, %originalBB100, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %for.body31, %for.cond28, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true23, %originalBBpart294, %originalBB92, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %originalBBpart290, %originalBB88, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
