; ModuleID = 'source-C-CXX/54/193.c'
source_filename = "source-C-CXX/54/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @convertorto10(i8* %A, i32 %code, i32 %right) #0 {
entry:
  %.reg2mem6 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %A.addr = alloca i8*, align 8
  %code.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  store i8* %A, i8** %A.addr, align 8
  store i32 %code, i32* %code.addr, align 4
  store i32 %right, i32* %right.addr, align 4
  %0 = load i32, i32* %right.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1201710990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1201710990, label %first
    i32 48654110, label %if.then
    i32 567817310, label %if.else
    i32 -908226333, label %return
    i32 -1720398352, label %originalBB
    i32 -1286077685, label %originalBBpart2
    i32 -1863630254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 48654110, i32 567817310
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %A.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = sub i32 %conv, 236000367
  %5 = sub i32 %4, 48
  %6 = add i32 %5, 236000367
  %sub = sub nsw i32 %conv, 48
  store i32 %6, i32* %retval, align 4
  store i32 -908226333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %A.addr, align 8
  %8 = load i32, i32* %right.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %9 to i32
  %10 = sub i32 %conv2, -1762049619
  %11 = sub i32 %10, 48
  %12 = add i32 %11, -1762049619
  %sub3 = sub nsw i32 %conv2, 48
  %13 = load i32, i32* %code.addr, align 4
  %14 = load i8*, i8** %A.addr, align 8
  %15 = load i32, i32* %code.addr, align 4
  %16 = load i32, i32* %right.addr, align 4
  %17 = add i32 %16, -1912343041
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1912343041
  %sub4 = sub nsw i32 %16, 1
  %call = call i32 @convertorto10(i8* %14, i32 %15, i32 %19)
  %mul = mul nsw i32 %13, %call
  %20 = sub i32 0, %mul
  %21 = sub i32 %12, %20
  %add = add nsw i32 %12, %mul
  store i32 %21, i32* %retval, align 4
  store i32 -908226333, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1720398352, i32 -1863630254
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem6
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1298477284
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1298477284
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1286077685, i32 -1863630254
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem6
  ret i32 %.reload7

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %retval, align 4
  store i32 -1720398352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %nf = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %mf = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1023666483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1023666483, label %for.cond
    i32 -538623624, label %for.body
    i32 -1317926042, label %originalBB
    i32 -2103737328, label %originalBBpart2
    i32 652594329, label %land.lhs.true
    i32 1516318319, label %if.then
    i32 565533077, label %originalBB108
    i32 -1916641860, label %originalBBpart2116
    i32 -107562684, label %if.else
    i32 1188435012, label %if.then23
    i32 -877030528, label %if.else31
    i32 1677147191, label %if.end
    i32 1606335784, label %if.end36
    i32 -379611413, label %originalBB118
    i32 486505650, label %originalBBpart2120
    i32 1626757859, label %for.inc
    i32 -1232854914, label %originalBB122
    i32 -1730844841, label %originalBBpart2132
    i32 -2069144658, label %for.end
    i32 177418145, label %while.cond
    i32 -1703471616, label %originalBB134
    i32 -618155934, label %originalBBpart2149
    i32 -1719226344, label %while.body
    i32 -45327358, label %while.end
    i32 199773050, label %for.cond49
    i32 1598581440, label %for.body52
    i32 295489436, label %originalBB151
    i32 1835676499, label %originalBBpart2162
    i32 -263159628, label %for.inc58
    i32 -1201738081, label %for.end60
    i32 -893190194, label %for.cond61
    i32 709597094, label %for.body64
    i32 1167897309, label %if.then70
    i32 -577294925, label %if.else78
    i32 936285408, label %if.then84
    i32 1380232855, label %if.end92
    i32 1391027016, label %originalBB164
    i32 1263749684, label %originalBBpart2166
    i32 2061228434, label %if.end93
    i32 -2103464053, label %for.inc94
    i32 1715153146, label %for.end96
    i32 572360464, label %for.cond97
    i32 1741406362, label %originalBB168
    i32 769687395, label %originalBBpart2170
    i32 -2076492021, label %for.body100
    i32 1068170037, label %originalBB172
    i32 931577227, label %originalBBpart2174
    i32 1676732934, label %for.inc105
    i32 861876568, label %originalBB176
    i32 653051615, label %originalBBpart2183
    i32 -122149642, label %for.end107
    i32 -443279872, label %originalBBalteredBB
    i32 1689157141, label %originalBB108alteredBB
    i32 -658746762, label %originalBB118alteredBB
    i32 525366183, label %originalBB122alteredBB
    i32 -834736197, label %originalBB134alteredBB
    i32 -662071241, label %originalBB151alteredBB
    i32 -1854796658, label %originalBB164alteredBB
    i32 -1565572602, label %originalBB168alteredBB
    i32 -435455899, label %originalBB172alteredBB
    i32 657845378, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -538623624, i32 -2069144658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1317926042, i32 -443279872
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %18 to i32
  %cmp5 = icmp slt i32 64, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2103737328, i32 -443279872
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %45 = select i1 %cmp5.reload, i32 652594329, i32 -107562684
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %47 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %48 = select i1 %cmp10, i32 1516318319, i32 -107562684
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 695120992
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 695120992
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 565533077, i32 1689157141
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %65 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %65 to i32
  %66 = sub i32 %conv14, 1698712737
  %67 = sub i32 %66, 7
  %68 = add i32 %67, 1698712737
  %sub = sub nsw i32 %conv14, 7
  %conv15 = trunc i32 %68 to i8
  %69 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
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
  %83 = select i1 %81, i32 -1916641860, i32 1689157141
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1606335784, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp sgt i32 %conv20, 96
  %86 = select i1 %cmp21, i32 1188435012, i32 -877030528
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %87 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom24
  %88 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %88 to i32
  %89 = sub i32 %conv26, 1342993099
  %90 = sub i32 %89, 39
  %91 = add i32 %90, 1342993099
  %sub27 = sub nsw i32 %conv26, 39
  %conv28 = trunc i32 %91 to i8
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  store i32 1677147191, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom32
  %94 = load i8, i8* %arrayidx33, align 1
  %95 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom34
  store i8 %94, i8* %arrayidx35, align 1
  store i32 1677147191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1606335784, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 601918491
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 601918491
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -379611413, i32 -658746762
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 486505650, i32 -658746762
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1626757859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, -580119007
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -580119007
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1232854914, i32 525366183
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -506650614
  %166 = add i32 %165, 1
  %167 = add i32 %166, -506650614
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
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
  %181 = select i1 %179, i32 -1730844841, i32 525366183
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1023666483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i32 0, i32 0
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %l, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub38 = sub nsw i32 %183, 1
  %call39 = call i32 @convertorto10(i8* %arraydecay37, i32 %182, i32 %185)
  store i32 %call39, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 177418145, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = add i32 %186, -571572834
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -571572834
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1703471616, i32 -834736197
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %div = sdiv i32 %201, %202
  %cmp40 = icmp sgt i32 %div, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1754203001
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1754203001
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
  %229 = select i1 %227, i32 -618155934, i32 -834736197
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %230 = select i1 %cmp40.reload, i32 -1719226344, i32 -45327358
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %231 = load i32, i32* %c, align 4
  %232 = load i32, i32* %b, align 4
  %rem = srem i32 %231, %232
  %conv42 = trunc i32 %rem to i8
  %233 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %234 = load i32, i32* %c, align 4
  %235 = load i32, i32* %b, align 4
  %div45 = sdiv i32 %234, %235
  store i32 %div45, i32* %c, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  store i32 177418145, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %conv46 = trunc i32 %241 to i8
  %242 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %242 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom47
  store i8 %conv46, i8* %arrayidx48, align 1
  store i32 0, i32* %j, align 4
  store i32 199773050, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp50 = icmp sle i32 %243, %244
  %245 = select i1 %cmp50, i32 1598581440, i32 -1201738081
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1023294849
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1023294849
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 295489436, i32 -662071241
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %261, -1959949684
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -1959949684
  %sub53 = sub nsw i32 %261, %262
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54
  %266 = load i8, i8* %arrayidx55, align 1
  %267 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom56
  store i8 %266, i8* %arrayidx57, align 1
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, 957565882
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 957565882
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1835676499, i32 -662071241
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -263159628, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc59 = add nsw i32 %283, 1
  store i32 %287, i32* %j, align 4
  store i32 199773050, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -893190194, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %i, align 4
  %cmp62 = icmp sle i32 %288, %289
  %290 = select i1 %cmp62, i32 709597094, i32 1715153146
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %291 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom65
  %292 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %292 to i32
  %cmp68 = icmp slt i32 %conv67, 10
  %293 = select i1 %cmp68, i32 1167897309, i32 -577294925
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %294 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom71
  %295 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %295 to i32
  %296 = sub i32 0, %conv73
  %297 = sub i32 0, 48
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add74 = add nsw i32 %conv73, 48
  %conv75 = trunc i32 %299 to i8
  %300 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %300 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 2061228434, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %301 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom79
  %302 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %302 to i32
  %cmp82 = icmp sgt i32 %conv81, 9
  %303 = select i1 %cmp82, i32 936285408, i32 1380232855
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom85
  %305 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %305 to i32
  %306 = add i32 %conv87, -936617905
  %307 = add i32 %306, 55
  %308 = sub i32 %307, -936617905
  %add88 = add nsw i32 %conv87, 55
  %conv89 = trunc i32 %308 to i8
  %309 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %309 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 1380232855, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 586941208
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 586941208
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1391027016, i32 -1854796658
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1263749684, i32 -1854796658
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2061228434, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -2103464053, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 354435142
  %353 = add i32 %352, 1
  %354 = add i32 %353, 354435142
  %inc95 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 -893190194, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 572360464, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, -404508437
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -404508437
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1741406362, i32 -1565572602
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %i, align 4
  %cmp98 = icmp sle i32 %370, %371
  store i1 %cmp98, i1* %cmp98.reg2mem
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = add i32 %372, 1365985447
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1365985447
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 769687395, i32 -1565572602
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %399 = select i1 %cmp98.reload, i32 -2076492021, i32 -122149642
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1068170037, i32 -435455899
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %414 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom101
  %415 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %415 to i32
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103)
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 1332351654
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1332351654
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 931577227, i32 -435455899
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1676732934, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -1818460893
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1818460893
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 861876568, i32 657845378
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = add i32 %458, 512551272
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 512551272
  %inc106 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -1944088164
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1944088164
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 653051615, i32 657845378
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 572360464, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %490 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %490 to i32
  %cmp5alteredBB = icmp slt i32 64, %conv4alteredBB
  store i32 -1317926042, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %491 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12alteredBB
  %492 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %492 to i32
  %_ = shl i32 %conv14alteredBB, 7
  %493 = sub i32 0, 7
  %494 = add i32 %conv14alteredBB, %493
  %_109 = sub i32 %conv14alteredBB, 7
  %gen = mul i32 %494, 7
  %495 = sub i32 0, %conv14alteredBB
  %496 = add i32 0, %495
  %_110 = sub i32 0, %conv14alteredBB
  %497 = sub i32 %496, 1527432980
  %498 = add i32 %497, 7
  %499 = add i32 %498, 1527432980
  %gen111 = add i32 %496, 7
  %500 = add i32 0, 696717093
  %501 = sub i32 %500, %conv14alteredBB
  %502 = sub i32 %501, 696717093
  %_112 = sub i32 0, %conv14alteredBB
  %503 = add i32 %502, 438589447
  %504 = add i32 %503, 7
  %505 = sub i32 %504, 438589447
  %gen113 = add i32 %502, 7
  %_114 = shl i32 %conv14alteredBB, 7
  %506 = add i32 %conv14alteredBB, 604160503
  %507 = sub i32 %506, 7
  %508 = sub i32 %507, 604160503
  %subalteredBB = sub nsw i32 %conv14alteredBB, 7
  %conv15alteredBB = trunc i32 %508 to i8
  %509 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nf, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 565533077, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -379611413, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %_123 = shl i32 %510, 1
  %_124 = shl i32 %510, 1
  %511 = sub i32 0, -875604842
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -875604842
  %_125 = sub i32 0, %510
  %514 = add i32 %513, 15744508
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 15744508
  %gen126 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_127 = sub i32 %510, 1
  %gen128 = mul i32 %518, 1
  %519 = sub i32 0, -2010949062
  %520 = sub i32 %519, %510
  %521 = add i32 %520, -2010949062
  %_129 = sub i32 0, %510
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen130 = add i32 %521, 1
  %524 = sub i32 0, %510
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %incalteredBB = add nsw i32 %510, 1
  store i32 %527, i32* %i, align 4
  store i32 -1232854914, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %c, align 4
  %529 = load i32, i32* %b, align 4
  %_135 = shl i32 %528, %529
  %530 = add i32 0, 918752069
  %531 = sub i32 %530, %528
  %532 = sub i32 %531, 918752069
  %_136 = sub i32 0, %528
  %533 = sub i32 0, %532
  %534 = sub i32 0, %529
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen137 = add i32 %532, %529
  %537 = add i32 0, 559039804
  %538 = sub i32 %537, %528
  %539 = sub i32 %538, 559039804
  %_138 = sub i32 0, %528
  %540 = add i32 %539, 1536218080
  %541 = add i32 %540, %529
  %542 = sub i32 %541, 1536218080
  %gen139 = add i32 %539, %529
  %543 = sub i32 0, 1865842848
  %544 = sub i32 %543, %528
  %545 = add i32 %544, 1865842848
  %_140 = sub i32 0, %528
  %546 = add i32 %545, 1823436256
  %547 = add i32 %546, %529
  %548 = sub i32 %547, 1823436256
  %gen141 = add i32 %545, %529
  %549 = sub i32 0, %529
  %550 = add i32 %528, %549
  %_142 = sub i32 %528, %529
  %gen143 = mul i32 %550, %529
  %_144 = shl i32 %528, %529
  %551 = sub i32 0, %528
  %552 = add i32 0, %551
  %_145 = sub i32 0, %528
  %553 = sub i32 %552, 1634541520
  %554 = add i32 %553, %529
  %555 = add i32 %554, 1634541520
  %gen146 = add i32 %552, %529
  %_147 = shl i32 %528, %529
  %divalteredBB = sdiv i32 %528, %529
  %cmp40alteredBB = icmp sgt i32 %divalteredBB, 0
  store i32 -1703471616, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %j, align 4
  %558 = add i32 %556, -220628999
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -220628999
  %_152 = sub i32 %556, %557
  %gen153 = mul i32 %560, %557
  %_154 = shl i32 %556, %557
  %561 = add i32 0, 1280061977
  %562 = sub i32 %561, %556
  %563 = sub i32 %562, 1280061977
  %_155 = sub i32 0, %556
  %564 = add i32 %563, 126827768
  %565 = add i32 %564, %557
  %566 = sub i32 %565, 126827768
  %gen156 = add i32 %563, %557
  %_157 = shl i32 %556, %557
  %_158 = shl i32 %556, %557
  %567 = sub i32 0, -1867148791
  %568 = sub i32 %567, %556
  %569 = add i32 %568, -1867148791
  %_159 = sub i32 0, %556
  %570 = sub i32 %569, 846232755
  %571 = add i32 %570, %557
  %572 = add i32 %571, 846232755
  %gen160 = add i32 %569, %557
  %573 = add i32 %556, 604541714
  %574 = sub i32 %573, %557
  %575 = sub i32 %574, 604541714
  %sub53alteredBB = sub nsw i32 %556, %557
  %idxprom54alteredBB = sext i32 %575 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54alteredBB
  %576 = load i8, i8* %arrayidx55alteredBB, align 1
  %577 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %577 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom56alteredBB
  store i8 %576, i8* %arrayidx57alteredBB, align 1
  store i32 295489436, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1391027016, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = load i32, i32* %i, align 4
  %cmp98alteredBB = icmp sle i32 %578, %579
  store i32 1741406362, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %580 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mf, i64 0, i64 %idxprom101alteredBB
  %581 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %581 to i32
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv103alteredBB)
  store i32 1068170037, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %_177 = shl i32 %582, 1
  %583 = sub i32 0, -2091290985
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -2091290985
  %_178 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen179 = add i32 %585, 1
  %588 = sub i32 %582, 170471567
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 170471567
  %_180 = sub i32 %582, 1
  %gen181 = mul i32 %590, 1
  %591 = add i32 %582, -1508937312
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1508937312
  %inc106alteredBB = add nsw i32 %582, 1
  store i32 %593, i32* %j, align 4
  store i32 861876568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB176, %for.inc105, %originalBBpart2174, %originalBB172, %for.body100, %originalBBpart2170, %originalBB168, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2166, %originalBB164, %if.end92, %if.then84, %if.else78, %if.then70, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart2162, %originalBB151, %for.body52, %for.cond49, %while.end, %while.body, %originalBBpart2149, %originalBB134, %while.cond, %for.end, %originalBBpart2132, %originalBB122, %for.inc, %originalBBpart2120, %originalBB118, %if.end36, %if.end, %if.else31, %if.then23, %if.else, %originalBBpart2116, %originalBB108, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
