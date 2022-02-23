; ModuleID = 'source-C-CXX/99/241.c'
source_filename = "source-C-CXX/99/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i8]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1301662730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1301662730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -355108802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -355108802, label %first
    i32 173280518, label %originalBB
    i32 -643874010, label %originalBBpart2
    i32 -1067087895, label %for.cond
    i32 1652722153, label %for.body
    i32 1529037882, label %for.cond4
    i32 -1637452379, label %for.body7
    i32 1483288431, label %if.then
    i32 736037692, label %if.end
    i32 -1820800949, label %for.inc
    i32 1569162626, label %for.end
    i32 -1885295651, label %for.inc17
    i32 -509544432, label %for.end19
    i32 506367180, label %for.cond20
    i32 1914188220, label %for.body23
    i32 -1070685625, label %originalBB57
    i32 -353614320, label %originalBBpart259
    i32 1144821180, label %if.then28
    i32 -225438411, label %originalBB61
    i32 1866431326, label %originalBBpart263
    i32 473153313, label %if.end35
    i32 2062707441, label %for.inc36
    i32 -1031483211, label %for.end38
    i32 327377991, label %originalBB65
    i32 -100024752, label %originalBBpart267
    i32 -694902526, label %for.cond39
    i32 886749636, label %for.body42
    i32 -752728258, label %originalBB69
    i32 222119763, label %originalBBpart271
    i32 -336920215, label %if.then47
    i32 -877036266, label %if.else
    i32 -1429702517, label %if.end48
    i32 -1958072627, label %for.inc49
    i32 -1509163410, label %for.end51
    i32 263781929, label %if.then54
    i32 -407295048, label %originalBB73
    i32 1727036631, label %originalBBpart275
    i32 -1696644660, label %if.end56
    i32 802274723, label %originalBB77
    i32 -1764741910, label %originalBBpart279
    i32 1582052556, label %originalBBalteredBB
    i32 -1621018906, label %originalBB57alteredBB
    i32 -1285960361, label %originalBB61alteredBB
    i32 -1729243201, label %originalBB65alteredBB
    i32 -1820884918, label %originalBB69alteredBB
    i32 704303069, label %originalBB73alteredBB
    i32 136897757, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 173280518, i32 1582052556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload88 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %27 = bitcast [26 x i8]* %b.reload88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %a.reload124 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %28 = bitcast [26 x i32]* %a.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %str.reload85 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload84 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload84, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload89, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -488647037
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -488647037
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -643874010, i32 1582052556
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1067087895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1652722153, i32 -509544432
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  store i32 1529037882, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload114, align 4
  %cmp5 = icmp slt i32 %59, 26
  %60 = select i1 %cmp5, i32 -1637452379, i32 1569162626
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %61 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload113, align 4
  %idxprom9 = sext i32 %63 to i64
  %b.reload87 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload87, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %64 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %65 = select i1 %cmp12, i32 1483288431, i32 736037692
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload112, align 4
  %idxprom14 = sext i32 %66 to i64
  %a.reload123 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload123, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = sub i32 %67, 1435026579
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1435026579
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx15, align 4
  store i32 736037692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1820800949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload111, align 4
  %72 = add i32 %71, 951323549
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 951323549
  %inc16 = add nsw i32 %71, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload, align 4
  store i32 1529037882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1885295651, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload107, align 4
  %76 = sub i32 %75, 2008700238
  %77 = add i32 %76, 1
  %78 = add i32 %77, 2008700238
  %inc18 = add nsw i32 %75, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload106, align 4
  store i32 -1067087895, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 506367180, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload104, align 4
  %cmp21 = icmp slt i32 %79, 26
  %80 = select i1 %cmp21, i32 1914188220, i32 -1031483211
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1070685625, i32 -1621018906
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload103, align 4
  %idxprom24 = sext i32 %107 to i64
  %a.reload122 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload122, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %108, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1198300401
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1198300401
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -353614320, i32 -1621018906
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 1144821180, i32 473153313
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2045880384
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2045880384
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -225438411, i32 -1285960361
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload102, align 4
  %idxprom29 = sext i32 %152 to i64
  %b.reload86 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload86, i64 0, i64 %idxprom29
  %153 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %153 to i32
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload101, align 4
  %idxprom32 = sext i32 %154 to i64
  %a.reload121 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload121, i64 0, i64 %idxprom32
  %155 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv31, i32 %155)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1580685024
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1580685024
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1866431326, i32 -1285960361
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 473153313, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2062707441, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload100, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc37 = add nsw i32 %171, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload99, align 4
  store i32 506367180, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -138598011
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -138598011
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 327377991, i32 -1729243201
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -442286745
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -442286745
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -100024752, i32 -1729243201
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -694902526, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload97, align 4
  %cmp40 = icmp slt i32 %218, 26
  %219 = select i1 %cmp40, i32 886749636, i32 -1509163410
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -752728258, i32 -1820884918
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload96, align 4
  %idxprom43 = sext i32 %234 to i64
  %a.reload120 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload120, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %235, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 222119763, i32 -1820884918
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %250 = select i1 %cmp45.reload, i32 -336920215, i32 -877036266
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload117, align 4
  store i32 -1509163410, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload116, align 4
  store i32 -1429702517, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1958072627, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload95, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc50 = add nsw i32 %251, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload94, align 4
  store i32 -694902526, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload, align 4
  %cmp52 = icmp eq i32 %254, 0
  %255 = select i1 %cmp52, i32 263781929, i32 -1696644660
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1841107653
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1841107653
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -407295048, i32 704303069
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1727036631, i32 704303069
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1696644660, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -705050133
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -705050133
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 802274723, i32 136897757
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1764741910, i32 136897757
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %stralteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %338 = bitcast [26 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %339 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 104, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 173280518, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload93, align 4
  %idxprom24alteredBB = sext i32 %340 to i64
  %a.reload119 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload119, i64 0, i64 %idxprom24alteredBB
  %341 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %341, 0
  store i32 -1070685625, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload92, align 4
  %idxprom29alteredBB = sext i32 %342 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %343 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %343 to i32
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload91, align 4
  %idxprom32alteredBB = sext i32 %344 to i64
  %a.reload118 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload118, i64 0, i64 %idxprom32alteredBB
  %345 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv31alteredBB, i32 %345)
  store i32 -225438411, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 327377991, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %347 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp ne i32 %347, 0
  store i32 -752728258, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -407295048, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 802274723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB77, %if.end56, %originalBBpart275, %originalBB73, %if.then54, %for.end51, %for.inc49, %if.end48, %if.else, %if.then47, %originalBBpart271, %originalBB69, %for.body42, %for.cond39, %originalBBpart267, %originalBB65, %for.end38, %for.inc36, %if.end35, %originalBBpart263, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
