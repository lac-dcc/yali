; ModuleID = 'source-C-CXX/6/668.c'
source_filename = "source-C-CXX/6/668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenow.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %rw.reg2mem = alloca [256 x i8]*
  %ow.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 83297435, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 83297435, label %first
    i32 -939230283, label %originalBB
    i32 811583393, label %originalBBpart2
    i32 -1392127283, label %for.cond
    i32 -2106447296, label %for.body
    i32 324956757, label %for.cond9
    i32 -547535126, label %for.body12
    i32 -123951035, label %if.then
    i32 -982518090, label %if.end
    i32 1181627958, label %for.inc
    i32 761498802, label %for.end
    i32 -2028457273, label %if.then21
    i32 845761549, label %originalBB57
    i32 1799429140, label %originalBBpart259
    i32 -245776909, label %if.end22
    i32 1188696420, label %for.inc23
    i32 1172372864, label %for.end25
    i32 -1220523032, label %originalBB61
    i32 1833005087, label %originalBBpart263
    i32 1664737837, label %if.then28
    i32 1756532950, label %if.else
    i32 476725561, label %originalBB65
    i32 -280114094, label %originalBBpart267
    i32 978296235, label %for.cond31
    i32 91013726, label %originalBB69
    i32 1765108911, label %originalBBpart271
    i32 1587350804, label %for.body34
    i32 -1448942652, label %for.inc39
    i32 1798725462, label %for.end41
    i32 -1891675507, label %originalBB73
    i32 -604840980, label %originalBBpart280
    i32 1441724816, label %for.cond45
    i32 370873362, label %originalBB82
    i32 1384087062, label %originalBBpart284
    i32 578052548, label %for.body48
    i32 1953592102, label %for.inc53
    i32 -2000215117, label %originalBB86
    i32 -276182562, label %originalBBpart294
    i32 1669045980, label %for.end55
    i32 432994704, label %if.end56
    i32 838825947, label %originalBB96
    i32 1545665600, label %originalBBpart298
    i32 -551187134, label %originalBBalteredBB
    i32 -904002934, label %originalBB57alteredBB
    i32 477459481, label %originalBB61alteredBB
    i32 519795415, label %originalBB65alteredBB
    i32 273543861, label %originalBB69alteredBB
    i32 957553203, label %originalBB73alteredBB
    i32 445338927, label %originalBB82alteredBB
    i32 1001275954, label %originalBB86alteredBB
    i32 -912482194, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %9 = and i1 %.reload, %.reload102
  %10 = xor i1 %.reload, %.reload102
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload102
  %13 = select i1 %11, i32 -939230283, i32 -551187134
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %ow = alloca [256 x i8], align 16
  store [256 x i8]* %ow, [256 x i8]** %ow.reg2mem
  %rw = alloca [256 x i8], align 16
  store [256 x i8]* %rw, [256 x i8]** %rw.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %lenow = alloca i32, align 4
  store i32* %lenow, i32** %lenow.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload107 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload107, i32 0, i32 0
  %ow.reload109 = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reload109, i32 0, i32 0
  %rw.reload111 = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reload111, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reload106 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload106, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lens.reload114 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload114, align 4
  %ow.reload108 = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reload108, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lenow.reload118 = load volatile i32*, i32** %lenow.reg2mem
  store i32 %conv7, i32* %lenow.reload118, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1797139364
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1797139364
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 811583393, i32 -551187134
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1392127283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload123, align 4
  %lens.reload113 = load volatile i32*, i32** %lens.reg2mem
  %30 = load i32, i32* %lens.reload113, align 4
  %lenow.reload117 = load volatile i32*, i32** %lenow.reg2mem
  %31 = load i32, i32* %lenow.reload117, align 4
  %32 = add i32 %30, 119704692
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 119704692
  %sub = sub nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %34
  %35 = select i1 %cmp, i32 -2106447296, i32 1172372864
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload152, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 324956757, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload128, align 4
  %lenow.reload116 = load volatile i32*, i32** %lenow.reg2mem
  %37 = load i32, i32* %lenow.reload116, align 4
  %cmp10 = icmp slt i32 %36, %37
  %38 = select i1 %cmp10, i32 -547535126, i32 761498802
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload122, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload127, align 4
  %41 = add i32 %39, -960965758
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -960965758
  %add = add nsw i32 %39, %40
  %idxprom = sext i32 %43 to i64
  %s.reload105 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload105, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %44 to i32
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload126, align 4
  %idxprom14 = sext i32 %45 to i64
  %ow.reload = load volatile [256 x i8]*, [256 x i8]** %ow.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %ow.reload, i64 0, i64 %idxprom14
  %46 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %46 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %47 = select i1 %cmp17, i32 -123951035, i32 -982518090
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload151, align 4
  store i32 761498802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1181627958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload125, align 4
  %49 = sub i32 %48, -1521629740
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1521629740
  %inc = add nsw i32 %48, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload, align 4
  store i32 324956757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  %52 = load i32, i32* %flag.reload150, align 4
  %cmp19 = icmp ne i32 %52, 0
  %53 = select i1 %cmp19, i32 -2028457273, i32 -245776909
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 691515679
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 691515679
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 845761549, i32 -904002934
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload121, align 4
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %69, i32* %t.reload148, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1799429140, i32 -904002934
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1172372864, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1188696420, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload120, align 4
  %97 = sub i32 %96, 559255334
  %98 = add i32 %97, 1
  %99 = add i32 %98, 559255334
  %inc24 = add nsw i32 %96, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload119, align 4
  store i32 -1392127283, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1220523032, i32 477459481
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  %126 = load i32, i32* %flag.reload149, align 4
  %cmp26 = icmp eq i32 %126, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1833005087, i32 477459481
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %141 = select i1 %cmp26.reload, i32 1664737837, i32 1756532950
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %s.reload104 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload104, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  store i32 432994704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -583298619
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -583298619
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 476725561, i32 519795415
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 195334136
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 195334136
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -280114094, i32 519795415
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 978296235, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 91013726, i32 273543861
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload134, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload147, align 4
  %cmp32 = icmp slt i32 %198, %199
  store i1 %cmp32, i1* %cmp32.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1765108911, i32 273543861
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %226 = select i1 %cmp32.reload, i32 1587350804, i32 1798725462
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload133, align 4
  %idxprom35 = sext i32 %227 to i64
  %s.reload103 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload103, i64 0, i64 %idxprom35
  %228 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %228 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv37)
  store i32 -1448942652, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload132, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc40 = add nsw i32 %229, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload131, align 4
  store i32 978296235, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1891675507, i32 957553203
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %rw.reload110 = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem
  %arraydecay42 = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reload110, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload146, align 4
  %lenow.reload115 = load volatile i32*, i32** %lenow.reg2mem
  %259 = load i32, i32* %lenow.reload115, align 4
  %260 = sub i32 %258, 1408804291
  %261 = add i32 %260, %259
  %262 = add i32 %261, 1408804291
  %add44 = add nsw i32 %258, %259
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %262, i32* %l.reload143, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1915923671
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1915923671
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -604840980, i32 957553203
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1441724816, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1324143511
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1324143511
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 370873362, i32 445338927
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload142, align 4
  %lens.reload112 = load volatile i32*, i32** %lens.reg2mem
  %318 = load i32, i32* %lens.reload112, align 4
  %cmp46 = icmp slt i32 %317, %318
  store i1 %cmp46, i1* %cmp46.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1799712306
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1799712306
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1384087062, i32 445338927
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %334 = select i1 %cmp46.reload, i32 578052548, i32 1669045980
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload141, align 4
  %idxprom49 = sext i32 %335 to i64
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i64 0, i64 %idxprom49
  %336 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %336 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv51)
  store i32 1953592102, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1478632826
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1478632826
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2000215117, i32 1001275954
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %352 = load i32, i32* %l.reload140, align 4
  %353 = sub i32 %352, 1695704414
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1695704414
  %inc54 = add nsw i32 %352, 1
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %355, i32* %l.reload139, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1091826423
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1091826423
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -276182562, i32 1001275954
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1441724816, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 432994704, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -525382040
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -525382040
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 838825947, i32 -912482194
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1941909336
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1941909336
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1545665600, i32 -912482194
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %owalteredBB = alloca [256 x i8], align 16
  %rwalteredBB = alloca [256 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %lenowalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %owalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rwalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %owalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenowalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -939230283, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %425, i32* %t.reload145, align 4
  store i32 845761549, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %426 = load i32, i32* %flag.reload, align 4
  %cmp26alteredBB = icmp eq i32 %426, 0
  store i32 -1220523032, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 476725561, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload, align 4
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %428 = load i32, i32* %t.reload144, align 4
  %cmp32alteredBB = icmp slt i32 %427, %428
  store i32 91013726, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %rw.reload = load volatile [256 x i8]*, [256 x i8]** %rw.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rw.reload, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42alteredBB)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %429 = load i32, i32* %t.reload, align 4
  %lenow.reload = load volatile i32*, i32** %lenow.reg2mem
  %430 = load i32, i32* %lenow.reload, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %_ = sub i32 %429, %430
  %gen = mul i32 %432, %430
  %433 = add i32 0, 1087514370
  %434 = sub i32 %433, %429
  %435 = sub i32 %434, 1087514370
  %_74 = sub i32 0, %429
  %436 = sub i32 %435, 1366174151
  %437 = add i32 %436, %430
  %438 = add i32 %437, 1366174151
  %gen75 = add i32 %435, %430
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_76 = sub i32 0, %429
  %441 = sub i32 %440, -1588587809
  %442 = add i32 %441, %430
  %443 = add i32 %442, -1588587809
  %gen77 = add i32 %440, %430
  %_78 = shl i32 %429, %430
  %444 = sub i32 0, %430
  %445 = sub i32 %429, %444
  %add44alteredBB = add nsw i32 %429, %430
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %445, i32* %l.reload138, align 4
  store i32 -1891675507, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload137, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %447 = load i32, i32* %lens.reload, align 4
  %cmp46alteredBB = icmp slt i32 %446, %447
  store i32 370873362, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload136, align 4
  %_87 = shl i32 %448, 1
  %449 = sub i32 %448, 1810708966
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1810708966
  %_88 = sub i32 %448, 1
  %gen89 = mul i32 %451, 1
  %_90 = shl i32 %448, 1
  %452 = add i32 %448, -647249260
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -647249260
  %_91 = sub i32 %448, 1
  %gen92 = mul i32 %454, 1
  %455 = sub i32 0, %448
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc54alteredBB = add nsw i32 %448, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %458, i32* %l.reload, align 4
  store i32 -2000215117, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 838825947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %if.end56, %for.end55, %originalBBpart294, %originalBB86, %for.inc53, %for.body48, %originalBBpart284, %originalBB82, %for.cond45, %originalBBpart280, %originalBB73, %for.end41, %for.inc39, %for.body34, %originalBBpart271, %originalBB69, %for.cond31, %originalBBpart267, %originalBB65, %if.else, %if.then28, %originalBBpart263, %originalBB61, %for.end25, %for.inc23, %if.end22, %originalBBpart259, %originalBB57, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
