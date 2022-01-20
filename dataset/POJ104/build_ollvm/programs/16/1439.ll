; ModuleID = 'source-C-CXX/16/1439.c'
source_filename = "source-C-CXX/16/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @right(i8 signext %c) #0 {
entry:
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  %ch = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 2038917285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2038917285, label %first
    i32 923051446, label %land.lhs.true
    i32 750039603, label %if.then
    i32 1000019051, label %if.else
    i32 -327784914, label %if.then8
    i32 327505793, label %if.then11
    i32 1299793879, label %if.else12
    i32 1335040882, label %if.end
    i32 2064233804, label %if.else13
    i32 2060132111, label %if.end14
    i32 466854529, label %if.end15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp ne i32 %conv.reload, 40
  %1 = select i1 %cmp, i32 923051446, i32 1000019051
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp ne i32 %conv2, 41
  %3 = select i1 %cmp3, i32 750039603, i32 1000019051
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %ch, align 1
  store i32 466854529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  %5 = select i1 %cmp6, i32 -327784914, i32 2064233804
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %6 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 327505793, i32 1299793879
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i8 63, i8* %ch, align 1
  store i32 1335040882, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @num, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %dec = add nsw i32 %8, -1
  store i32 %10, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  store i32 1335040882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2060132111, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %11 = load i32, i32* @num, align 4
  %12 = sub i32 %11, 343114609
  %13 = add i32 %12, 1
  %14 = add i32 %13, 343114609
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* @num, align 4
  %15 = load i8, i8* %c.addr, align 1
  store i8 %15, i8* %ch, align 1
  store i32 2060132111, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 466854529, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %16 = load i8, i8* %ch, align 1
  ret i8 %16

loopEnd:                                          ; preds = %if.end14, %if.else13, %if.end, %if.else12, %if.then11, %if.then8, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @left(i8 signext %c, i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i8
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %ch = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -168041582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -168041582, label %first
    i32 444190576, label %lor.lhs.false
    i32 -297094100, label %if.then
    i32 -1110085955, label %originalBB
    i32 2021558339, label %originalBBpart2
    i32 1660945656, label %if.then8
    i32 -1658157742, label %if.end
    i32 -12368823, label %if.else
    i32 -1478148077, label %if.then11
    i32 -1744546669, label %if.else12
    i32 -1549278467, label %originalBB15
    i32 -805790211, label %originalBBpart230
    i32 755301307, label %if.end13
    i32 -34451797, label %if.end14
    i32 -1520193085, label %originalBB32
    i32 2011001854, label %originalBBpart234
    i32 1888636847, label %originalBBalteredBB
    i32 1200431601, label %originalBB15alteredBB
    i32 1181816035, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 32
  %1 = select i1 %cmp, i32 -297094100, i32 444190576
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 63
  %3 = select i1 %cmp3, i32 -297094100, i32 -12368823
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1336304778
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1336304778
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1110085955, i32 1888636847
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %a.addr, align 1
  store i8 %19, i8* %ch, align 1
  %20 = load i8, i8* %c.addr, align 1
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv5, 41
  store i1 %cmp6, i1* %cmp6.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -1897342032
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1897342032
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2021558339, i32 1888636847
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %36 = select i1 %cmp6.reload, i32 1660945656, i32 -1658157742
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %37 = load i32, i32* @num, align 4
  %38 = add i32 %37, -631956819
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -631956819
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* @num, align 4
  store i32 -1658157742, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -34451797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @num, align 4
  %cmp9 = icmp eq i32 %41, 0
  %42 = select i1 %cmp9, i32 -1478148077, i32 -1744546669
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i8 36, i8* %ch, align 1
  store i32 755301307, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1346782001
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1346782001
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1549278467, i32 1200431601
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %70 = load i32, i32* @num, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %dec = add nsw i32 %70, -1
  store i32 %74, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -805790211, i32 1200431601
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 755301307, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -34451797, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1521014003
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1521014003
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1520193085, i32 1181816035
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i8, i8* %ch, align 1
  store i8 %116, i8* %.reg2mem
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 534966611
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 534966611
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2011001854, i32 1181816035
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i8, i8* %a.addr, align 1
  store i8 %144, i8* %ch, align 1
  %145 = load i8, i8* %c.addr, align 1
  %conv5alteredBB = sext i8 %145 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 41
  store i32 -1110085955, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* @num, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, -1
  %153 = sub i32 0, %146
  %154 = add i32 0, %153
  %_16 = sub i32 0, %146
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen17 = add i32 %154, -1
  %159 = add i32 0, -1376404652
  %160 = sub i32 %159, %146
  %161 = sub i32 %160, -1376404652
  %_18 = sub i32 0, %146
  %162 = add i32 %161, -2015440421
  %163 = add i32 %162, -1
  %164 = sub i32 %163, -2015440421
  %gen19 = add i32 %161, -1
  %165 = sub i32 %146, 1895259616
  %166 = sub i32 %165, -1
  %167 = add i32 %166, 1895259616
  %_20 = sub i32 %146, -1
  %gen21 = mul i32 %167, -1
  %168 = add i32 0, -5162387
  %169 = sub i32 %168, %146
  %170 = sub i32 %169, -5162387
  %_22 = sub i32 0, %146
  %171 = sub i32 %170, -1049673101
  %172 = add i32 %171, -1
  %173 = add i32 %172, -1049673101
  %gen23 = add i32 %170, -1
  %174 = sub i32 0, 777526560
  %175 = sub i32 %174, %146
  %176 = add i32 %175, 777526560
  %_24 = sub i32 0, %146
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %gen25 = add i32 %176, -1
  %_26 = shl i32 %146, -1
  %179 = sub i32 0, %146
  %180 = add i32 0, %179
  %_27 = sub i32 0, %146
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen28 = add i32 %180, -1
  %185 = add i32 %146, -133230191
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -133230191
  %decalteredBB = add nsw i32 %146, -1
  store i32 %187, i32* @num, align 4
  store i8 32, i8* %ch, align 1
  store i32 -1549278467, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %188 = load i8, i8* %ch, align 1
  store i32 -1520193085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB32, %if.end14, %if.end13, %originalBBpart230, %originalBB15, %if.else12, %if.then11, %if.else, %if.end, %if.then8, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 384788679
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 384788679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1458401888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1458401888, label %first
    i32 1162633835, label %originalBB
    i32 -1218698664, label %originalBBpart2
    i32 -1854241744, label %while.cond
    i32 81232390, label %originalBB41
    i32 -344091928, label %originalBBpart243
    i32 -418695136, label %while.body
    i32 1148529920, label %originalBB45
    i32 -728221459, label %originalBBpart247
    i32 1351533144, label %for.cond
    i32 938909058, label %for.body
    i32 452020211, label %originalBB49
    i32 537335438, label %originalBBpart251
    i32 1033804248, label %for.inc
    i32 -989929961, label %for.end
    i32 -1810576513, label %for.cond11
    i32 -660521414, label %for.body14
    i32 -556285661, label %for.inc22
    i32 -1947133732, label %originalBB53
    i32 841778081, label %originalBBpart257
    i32 1465379240, label %for.end23
    i32 -422558321, label %for.cond26
    i32 -1424399657, label %originalBB59
    i32 -1941548620, label %originalBBpart261
    i32 748834762, label %for.body32
    i32 364861010, label %for.inc37
    i32 -1571329354, label %for.end39
    i32 -1646780964, label %originalBB63
    i32 1490833367, label %originalBBpart265
    i32 -267947364, label %while.end
    i32 -2016333494, label %originalBBalteredBB
    i32 1033635713, label %originalBB41alteredBB
    i32 -422457604, label %originalBB45alteredBB
    i32 -1073873433, label %originalBB49alteredBB
    i32 2133944333, label %originalBB53alteredBB
    i32 -1425491813, label %originalBB59alteredBB
    i32 903158792, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 1162633835, i32 -2016333494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1218698664, i32 -2016333494
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1854241744, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 81232390, i32 1033635713
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %s.reload101 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -344091928, i32 1033635713
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 -418695136, i32 -267947364
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1876275748
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1876275748
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1148529920, i32 -422457604
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
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
  %146 = select i1 %144, i32 -728221459, i32 -422457604
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1351533144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload91, align 4
  %conv = sext i32 %147 to i64
  %s.reload100 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %148 = select i1 %cmp, i32 938909058, i32 -989929961
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, -338957652
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -338957652
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 452020211, i32 -1073873433
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload90, align 4
  %idxprom = sext i32 %164 to i64
  %s.reload99 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload99, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx, align 1
  %call5 = call signext i8 @right(i8 signext %165)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload89, align 4
  %idxprom6 = sext i32 %166 to i64
  %a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload105, i64 0, i64 %idxprom6
  store i8 %call5, i8* %arrayidx7, align 1
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, -452431216
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -452431216
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 537335438, i32 -1073873433
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1033804248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload88, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload87, align 4
  store i32 1351533144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %s.reload98 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload98, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %197 = sub i64 %call9, -7088003717238206036
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -7088003717238206036
  %sub = sub i64 %call9, 1
  %conv10 = trunc i64 %199 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv10, i32* %i.reload86, align 4
  store i32 -1810576513, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload85, align 4
  %cmp12 = icmp sge i32 %200, 0
  %201 = select i1 %cmp12, i32 -660521414, i32 1465379240
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload84, align 4
  %idxprom15 = sext i32 %202 to i64
  %s.reload97 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload97, i64 0, i64 %idxprom15
  %203 = load i8, i8* %arrayidx16, align 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %idxprom17 = sext i32 %204 to i64
  %a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload104, i64 0, i64 %idxprom17
  %205 = load i8, i8* %arrayidx18, align 1
  %call19 = call signext i8 @left(i8 signext %203, i8 signext %205)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload82, align 4
  %idxprom20 = sext i32 %206 to i64
  %a.reload103 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload103, i64 0, i64 %idxprom20
  store i8 %call19, i8* %arrayidx21, align 1
  store i32 -556285661, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 303543857
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 303543857
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1947133732, i32 2133944333
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload81, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, -1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %dec = add nsw i32 %222, -1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload80, align 4
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 841778081, i32 2133944333
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1810576513, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload96 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload96, i32 0, i32 0
  %call25 = call i32 @puts(i8* %arraydecay24)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -422558321, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = add i32 %253, -2115734594
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2115734594
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1424399657, i32 -1425491813
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload78, align 4
  %conv27 = sext i32 %280 to i64
  %s.reload95 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload95, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 13985182
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 13985182
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1941548620, i32 -1425491813
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %296 = select i1 %cmp30.reload, i32 748834762, i32 -1571329354
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload77, align 4
  %idxprom33 = sext i32 %297 to i64
  %a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload102, i64 0, i64 %idxprom33
  %298 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %298 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 364861010, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload76, align 4
  %300 = sub i32 %299, -858661149
  %301 = add i32 %300, 1
  %302 = add i32 %301, -858661149
  %inc38 = add nsw i32 %299, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload75, align 4
  store i32 -422558321, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 1654535942
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1654535942
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1646780964, i32 903158792
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, -325824288
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -325824288
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1490833367, i32 903158792
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1854241744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1162633835, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %s.reload94 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload94, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 81232390, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @num, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1148529920, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload73, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %s.reload93 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload93, i64 0, i64 %idxpromalteredBB
  %334 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call signext i8 @right(i8 signext %334)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload72, align 4
  %idxprom6alteredBB = sext i32 %335 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %call5alteredBB, i8* %arrayidx7alteredBB, align 1
  store i32 452020211, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload71, align 4
  %337 = add i32 0, 74093413
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 74093413
  %_ = sub i32 0, %336
  %340 = sub i32 0, -1
  %341 = sub i32 %339, %340
  %gen = add i32 %339, -1
  %342 = sub i32 0, -1
  %343 = add i32 %336, %342
  %_54 = sub i32 %336, -1
  %gen55 = mul i32 %343, -1
  %344 = sub i32 %336, -1614746199
  %345 = add i32 %344, -1
  %346 = add i32 %345, -1614746199
  %decalteredBB = add nsw i32 %336, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload70, align 4
  store i32 -1947133732, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %conv27alteredBB = sext i32 %347 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i32 0, i32 0
  %call29alteredBB = call i64 @strlen(i8* %arraydecay28alteredBB) #3
  %cmp30alteredBB = icmp ult i64 %conv27alteredBB, %call29alteredBB
  store i32 -1424399657, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1646780964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %for.end39, %for.inc37, %for.body32, %originalBBpart261, %originalBB59, %for.cond26, %for.end23, %originalBBpart257, %originalBB53, %for.inc22, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart247, %originalBB45, %while.body, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
