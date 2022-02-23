; ModuleID = 'source-C-CXX/99/2560.c'
source_filename = "source-C-CXX/99/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %tempi.reg2mem = alloca i32*
  %c.reg2mem = alloca [52 x i32]*
  %sign.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tempc.reg2mem = alloca i8*
  %b.reg2mem = alloca [52 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem216 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -441430068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -441430068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem216
  %switchVar = alloca i32
  store i32 1509849614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 1509849614, label %first
    i32 286913394, label %originalBB
    i32 -865493067, label %originalBBpart2
    i32 1685344411, label %for.cond
    i32 -1605524832, label %for.body
    i32 -1525154725, label %land.lhs.true
    i32 647210146, label %lor.lhs.false
    i32 -978893242, label %originalBB120
    i32 621259159, label %originalBBpart2122
    i32 1785049829, label %land.lhs.true17
    i32 181101259, label %originalBB124
    i32 1924796212, label %originalBBpart2126
    i32 955918598, label %if.then
    i32 -1125852957, label %for.cond23
    i32 -168200227, label %originalBB128
    i32 -2013297381, label %originalBBpart2130
    i32 -1080014704, label %for.body26
    i32 83072753, label %if.then35
    i32 -1666668502, label %if.end
    i32 286211818, label %for.inc
    i32 -1624229547, label %originalBB132
    i32 1870701778, label %originalBBpart2136
    i32 -1443212039, label %for.end
    i32 1246463817, label %if.then42
    i32 1676338347, label %if.end52
    i32 -939282636, label %if.end53
    i32 -826561251, label %for.inc54
    i32 -2023270627, label %originalBB138
    i32 1419208476, label %originalBBpart2146
    i32 -1373246478, label %for.end56
    i32 -474697708, label %for.cond57
    i32 -19287830, label %for.body60
    i32 981565662, label %originalBB148
    i32 496443354, label %originalBBpart2150
    i32 710499891, label %for.cond61
    i32 399156511, label %originalBB152
    i32 1887122465, label %originalBBpart2167
    i32 1796724252, label %for.body65
    i32 714950643, label %if.then74
    i32 -1079287200, label %originalBB169
    i32 -355377485, label %originalBBpart2194
    i32 462679593, label %if.end95
    i32 240368012, label %for.inc96
    i32 -293850245, label %for.end98
    i32 793159145, label %for.inc99
    i32 -198733073, label %for.end101
    i32 757658790, label %if.then104
    i32 -839060621, label %for.cond105
    i32 2035219508, label %for.body108
    i32 1355749533, label %originalBB196
    i32 -314001831, label %originalBBpart2198
    i32 381442374, label %for.inc115
    i32 758302844, label %originalBB200
    i32 601770011, label %originalBBpart2213
    i32 -563569311, label %for.end117
    i32 1869376500, label %if.else
    i32 850231047, label %if.end119
    i32 2107354186, label %originalBBalteredBB
    i32 1090910954, label %originalBB120alteredBB
    i32 807954811, label %originalBB124alteredBB
    i32 2100031835, label %originalBB128alteredBB
    i32 -802217913, label %originalBB132alteredBB
    i32 -1360532069, label %originalBB138alteredBB
    i32 808976994, label %originalBB148alteredBB
    i32 -1418731190, label %originalBB152alteredBB
    i32 -174359765, label %originalBB169alteredBB
    i32 1662515547, label %originalBB196alteredBB
    i32 1818315752, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload217 = load volatile i1, i1* %.reg2mem216
  %10 = and i1 %.reload, %.reload217
  %11 = xor i1 %.reload, %.reload217
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload217
  %14 = select i1 %12, i32 286913394, i32 2107354186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [52 x i8], align 16
  store [52 x i8]* %b, [52 x i8]** %b.reg2mem
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %c = alloca [52 x i32], align 16
  store [52 x i32]* %c, [52 x i32]** %c.reg2mem
  %tempi = alloca i32, align 4
  store i32* %tempi, i32** %tempi.reg2mem
  %a.reload227 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %15 = bitcast [300 x i8]* %a.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %b.reload241 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %16 = bitcast [52 x i8]* %b.reload241 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 52, i32 16, i1 false)
  %a.reload226 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload226, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload318, align 4
  %sign.reload322 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload322, align 4
  %c.reload334 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %17 = bitcast [52 x i32]* %c.reload334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 208, i32 16, i1 false)
  %a.reload225 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload225, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload245, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -865493067, i32 2107354186
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1685344411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload273, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -1605524832, i32 -1373246478
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload272, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload224 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload224, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %49 = select i1 %cmp5, i32 -1525154725, i32 647210146
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload271, align 4
  %idxprom7 = sext i32 %50 to i64
  %a.reload223 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload223, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %52 = select i1 %cmp10, i32 955918598, i32 647210146
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1231875911
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1231875911
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -978893242, i32 1090910954
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload270, align 4
  %idxprom12 = sext i32 %80 to i64
  %a.reload222 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload222, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1375435130
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1375435130
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 621259159, i32 1090910954
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 1785049829, i32 -939282636
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1974603057
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1974603057
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 181101259, i32 807954811
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload269, align 4
  %idxprom18 = sext i32 %137 to i64
  %a.reload221 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload221, i64 0, i64 %idxprom18
  %138 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %138 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1698566365
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1698566365
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1924796212, i32 807954811
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 955918598, i32 -939282636
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sign.reload321 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload321, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -1125852957, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -168200227, i32 2100031835
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload305, align 4
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload317, align 4
  %cmp24 = icmp slt i32 %169, %170
  store i1 %cmp24, i1* %cmp24.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1991615340
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1991615340
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2013297381, i32 2100031835
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %186 = select i1 %cmp24.reload, i32 -1080014704, i32 -1443212039
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload268, align 4
  %idxprom27 = sext i32 %187 to i64
  %a.reload220 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload220, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload304, align 4
  %idxprom30 = sext i32 %189 to i64
  %b.reload240 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload240, i64 0, i64 %idxprom30
  %190 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %190 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %191 = select i1 %cmp33, i32 83072753, i32 -1666668502
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload303, align 4
  %idxprom36 = sext i32 %192 to i64
  %c.reload333 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload333, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %194 = sub i32 %193, 1063902436
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1063902436
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %arrayidx37, align 4
  %sign.reload320 = load volatile i32*, i32** %sign.reg2mem
  %197 = load i32, i32* %sign.reload320, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc38 = add nsw i32 %197, 1
  %sign.reload319 = load volatile i32*, i32** %sign.reg2mem
  store i32 %201, i32* %sign.reload319, align 4
  store i32 -1443212039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 286211818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -605032463
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -605032463
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1624229547, i32 -802217913
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload302, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc39 = add nsw i32 %217, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload301, align 4
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
  %233 = select i1 %231, i32 1870701778, i32 -802217913
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1125852957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %234 = load i32, i32* %sign.reload, align 4
  %cmp40 = icmp eq i32 %234, 0
  %235 = select i1 %cmp40, i32 1246463817, i32 1676338347
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload316, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc43 = add nsw i32 %236, 1
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 %238, i32* %k.reload315, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload267, align 4
  %idxprom44 = sext i32 %239 to i64
  %a.reload219 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload219, i64 0, i64 %idxprom44
  %240 = load i8, i8* %arrayidx45, align 1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload314, align 4
  %242 = add i32 %241, 1476522885
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1476522885
  %sub = sub nsw i32 %241, 1
  %idxprom46 = sext i32 %244 to i64
  %b.reload239 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload239, i64 0, i64 %idxprom46
  store i8 %240, i8* %arrayidx47, align 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload313, align 4
  %246 = sub i32 %245, 202031332
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 202031332
  %sub48 = sub nsw i32 %245, 1
  %idxprom49 = sext i32 %248 to i64
  %c.reload332 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload332, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc51 = add nsw i32 %249, 1
  store i32 %253, i32* %arrayidx50, align 4
  store i32 1676338347, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -939282636, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -826561251, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1708394821
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1708394821
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2023270627, i32 -1360532069
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload266, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc55 = add nsw i32 %281, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload265, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1009534659
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1009534659
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1419208476, i32 -1360532069
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1685344411, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -474697708, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload263, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload312, align 4
  %cmp58 = icmp slt i32 %311, %312
  %313 = select i1 %cmp58, i32 -19287830, i32 -198733073
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1941129227
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1941129227
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 981565662, i32 808976994
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 496443354, i32 808976994
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 710499891, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 399156511, i32 -1418731190
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload299, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %382 = load i32, i32* %k.reload311, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload262, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub62 = sub nsw i32 %382, %383
  %cmp63 = icmp slt i32 %381, %385
  store i1 %cmp63, i1* %cmp63.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1887122465, i32 -1418731190
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %412 = select i1 %cmp63.reload, i32 1796724252, i32 -293850245
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload298, align 4
  %idxprom66 = sext i32 %413 to i64
  %b.reload238 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload238, i64 0, i64 %idxprom66
  %414 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %414 to i32
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload297, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add = add nsw i32 %415, 1
  %idxprom69 = sext i32 %419 to i64
  %b.reload237 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload237, i64 0, i64 %idxprom69
  %420 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %420 to i32
  %cmp72 = icmp sgt i32 %conv68, %conv71
  %421 = select i1 %cmp72, i32 714950643, i32 462679593
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 376845171
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 376845171
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1079287200, i32 -174359765
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload296, align 4
  %idxprom75 = sext i32 %449 to i64
  %b.reload236 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload236, i64 0, i64 %idxprom75
  %450 = load i8, i8* %arrayidx76, align 1
  %tempc.reload244 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %450, i8* %tempc.reload244, align 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload295, align 4
  %452 = sub i32 %451, -1608523701
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1608523701
  %add77 = add nsw i32 %451, 1
  %idxprom78 = sext i32 %454 to i64
  %b.reload235 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload235, i64 0, i64 %idxprom78
  %455 = load i8, i8* %arrayidx79, align 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload294, align 4
  %idxprom80 = sext i32 %456 to i64
  %b.reload234 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload234, i64 0, i64 %idxprom80
  store i8 %455, i8* %arrayidx81, align 1
  %tempc.reload243 = load volatile i8*, i8** %tempc.reg2mem
  %457 = load i8, i8* %tempc.reload243, align 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload293, align 4
  %459 = sub i32 %458, 5795771
  %460 = add i32 %459, 1
  %461 = add i32 %460, 5795771
  %add82 = add nsw i32 %458, 1
  %idxprom83 = sext i32 %461 to i64
  %b.reload233 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload233, i64 0, i64 %idxprom83
  store i8 %457, i8* %arrayidx84, align 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload292, align 4
  %idxprom85 = sext i32 %462 to i64
  %c.reload331 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload331, i64 0, i64 %idxprom85
  %463 = load i32, i32* %arrayidx86, align 4
  %tempi.reload337 = load volatile i32*, i32** %tempi.reg2mem
  store i32 %463, i32* %tempi.reload337, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload291, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add87 = add nsw i32 %464, 1
  %idxprom88 = sext i32 %466 to i64
  %c.reload330 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload330, i64 0, i64 %idxprom88
  %467 = load i32, i32* %arrayidx89, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload290, align 4
  %idxprom90 = sext i32 %468 to i64
  %c.reload329 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload329, i64 0, i64 %idxprom90
  store i32 %467, i32* %arrayidx91, align 4
  %tempi.reload336 = load volatile i32*, i32** %tempi.reg2mem
  %469 = load i32, i32* %tempi.reload336, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload289, align 4
  %471 = sub i32 %470, 1340598532
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1340598532
  %add92 = add nsw i32 %470, 1
  %idxprom93 = sext i32 %473 to i64
  %c.reload328 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload328, i64 0, i64 %idxprom93
  store i32 %469, i32* %arrayidx94, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1052057718
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1052057718
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -355377485, i32 -174359765
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 462679593, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 240368012, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload288, align 4
  %490 = sub i32 %489, -6123909
  %491 = add i32 %490, 1
  %492 = add i32 %491, -6123909
  %inc97 = add nsw i32 %489, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %492, i32* %j.reload287, align 4
  store i32 710499891, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 793159145, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload261, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc100 = add nsw i32 %493, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload260, align 4
  store i32 -474697708, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload310, align 4
  %cmp102 = icmp ne i32 %498, 0
  %499 = select i1 %cmp102, i32 757658790, i32 1869376500
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -839060621, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload258, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload309, align 4
  %cmp106 = icmp sle i32 %500, %501
  %502 = select i1 %cmp106, i32 2035219508, i32 -563569311
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1991207458
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1991207458
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1355749533, i32 1662515547
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload257, align 4
  %idxprom109 = sext i32 %530 to i64
  %b.reload232 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx110 = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload232, i64 0, i64 %idxprom109
  %531 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %531 to i32
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload256, align 4
  %idxprom112 = sext i32 %532 to i64
  %c.reload327 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload327, i64 0, i64 %idxprom112
  %533 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv111, i32 %533)
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -314001831, i32 1662515547
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 381442374, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 420279250
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 420279250
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 758302844, i32 1818315752
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload255, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc116 = add nsw i32 %587, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload254, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -1185317667
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1185317667
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 601770011, i32 1818315752
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -839060621, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 850231047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 850231047, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [52 x i8], align 16
  %tempcalteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %calteredBB = alloca [52 x i32], align 16
  %tempialteredBB = alloca i32, align 4
  %605 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %605, i8 0, i64 300, i32 16, i1 false)
  %606 = bitcast [52 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 52, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  %607 = bitcast [52 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %607, i8 0, i64 208, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 286913394, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload253, align 4
  %idxprom12alteredBB = sext i32 %608 to i64
  %a.reload218 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload218, i64 0, i64 %idxprom12alteredBB
  %609 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %609 to i32
  %cmp15alteredBB = icmp sge i32 %conv14alteredBB, 65
  store i32 -978893242, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload252, align 4
  %idxprom18alteredBB = sext i32 %610 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %611 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %611 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 90
  store i32 181101259, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload286, align 4
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload308, align 4
  %cmp24alteredBB = icmp slt i32 %612, %613
  store i32 -168200227, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload285, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_ = sub i32 %614, 1
  %gen = mul i32 %616, 1
  %617 = add i32 %614, 349449361
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 349449361
  %_133 = sub i32 %614, 1
  %gen134 = mul i32 %619, 1
  %620 = sub i32 %614, 899741022
  %621 = add i32 %620, 1
  %622 = add i32 %621, 899741022
  %inc39alteredBB = add nsw i32 %614, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload284, align 4
  store i32 -1624229547, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload251, align 4
  %624 = sub i32 0, %623
  %625 = add i32 0, %624
  %_139 = sub i32 0, %623
  %626 = sub i32 %625, -1696512623
  %627 = add i32 %626, 1
  %628 = add i32 %627, -1696512623
  %gen140 = add i32 %625, 1
  %629 = sub i32 0, 973377624
  %630 = sub i32 %629, %623
  %631 = add i32 %630, 973377624
  %_141 = sub i32 0, %623
  %632 = sub i32 %631, -687084053
  %633 = add i32 %632, 1
  %634 = add i32 %633, -687084053
  %gen142 = add i32 %631, 1
  %635 = sub i32 0, -352631403
  %636 = sub i32 %635, %623
  %637 = add i32 %636, -352631403
  %_143 = sub i32 0, %623
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen144 = add i32 %637, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %623, %642
  %inc55alteredBB = add nsw i32 %623, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload250, align 4
  store i32 -2023270627, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 981565662, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload282, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload249, align 4
  %647 = add i32 %645, -1054390624
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -1054390624
  %_153 = sub i32 %645, %646
  %gen154 = mul i32 %649, %646
  %650 = sub i32 0, %646
  %651 = add i32 %645, %650
  %_155 = sub i32 %645, %646
  %gen156 = mul i32 %651, %646
  %_157 = shl i32 %645, %646
  %652 = sub i32 %645, 1426979668
  %653 = sub i32 %652, %646
  %654 = add i32 %653, 1426979668
  %_158 = sub i32 %645, %646
  %gen159 = mul i32 %654, %646
  %_160 = shl i32 %645, %646
  %655 = sub i32 %645, 967102714
  %656 = sub i32 %655, %646
  %657 = add i32 %656, 967102714
  %_161 = sub i32 %645, %646
  %gen162 = mul i32 %657, %646
  %658 = sub i32 0, %645
  %659 = add i32 0, %658
  %_163 = sub i32 0, %645
  %660 = sub i32 0, %646
  %661 = sub i32 %659, %660
  %gen164 = add i32 %659, %646
  %_165 = shl i32 %645, %646
  %662 = sub i32 0, %646
  %663 = add i32 %645, %662
  %sub62alteredBB = sub nsw i32 %645, %646
  %cmp63alteredBB = icmp slt i32 %644, %663
  store i32 399156511, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload281, align 4
  %idxprom75alteredBB = sext i32 %664 to i64
  %b.reload231 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload231, i64 0, i64 %idxprom75alteredBB
  %665 = load i8, i8* %arrayidx76alteredBB, align 1
  %tempc.reload242 = load volatile i8*, i8** %tempc.reg2mem
  store i8 %665, i8* %tempc.reload242, align 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload280, align 4
  %667 = sub i32 0, 964823381
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 964823381
  %_170 = sub i32 0, %666
  %670 = sub i32 %669, -780113578
  %671 = add i32 %670, 1
  %672 = add i32 %671, -780113578
  %gen171 = add i32 %669, 1
  %673 = add i32 0, -837536074
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -837536074
  %_172 = sub i32 0, %666
  %676 = add i32 %675, 441137467
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 441137467
  %gen173 = add i32 %675, 1
  %_174 = shl i32 %666, 1
  %_175 = shl i32 %666, 1
  %679 = sub i32 0, %666
  %680 = add i32 0, %679
  %_176 = sub i32 0, %666
  %681 = sub i32 %680, 1102659111
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1102659111
  %gen177 = add i32 %680, 1
  %684 = sub i32 0, -1215709517
  %685 = sub i32 %684, %666
  %686 = add i32 %685, -1215709517
  %_178 = sub i32 0, %666
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen179 = add i32 %686, 1
  %691 = sub i32 %666, 714252184
  %692 = add i32 %691, 1
  %693 = add i32 %692, 714252184
  %add77alteredBB = add nsw i32 %666, 1
  %idxprom78alteredBB = sext i32 %693 to i64
  %b.reload230 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload230, i64 0, i64 %idxprom78alteredBB
  %694 = load i8, i8* %arrayidx79alteredBB, align 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload279, align 4
  %idxprom80alteredBB = sext i32 %695 to i64
  %b.reload229 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload229, i64 0, i64 %idxprom80alteredBB
  store i8 %694, i8* %arrayidx81alteredBB, align 1
  %tempc.reload = load volatile i8*, i8** %tempc.reg2mem
  %696 = load i8, i8* %tempc.reload, align 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload278, align 4
  %_180 = shl i32 %697, 1
  %698 = add i32 0, 671108397
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, 671108397
  %_181 = sub i32 0, %697
  %701 = add i32 %700, 1712868607
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1712868607
  %gen182 = add i32 %700, 1
  %_183 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %add82alteredBB = add nsw i32 %697, 1
  %idxprom83alteredBB = sext i32 %707 to i64
  %b.reload228 = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload228, i64 0, i64 %idxprom83alteredBB
  store i8 %696, i8* %arrayidx84alteredBB, align 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload277, align 4
  %idxprom85alteredBB = sext i32 %708 to i64
  %c.reload326 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload326, i64 0, i64 %idxprom85alteredBB
  %709 = load i32, i32* %arrayidx86alteredBB, align 4
  %tempi.reload335 = load volatile i32*, i32** %tempi.reg2mem
  store i32 %709, i32* %tempi.reload335, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload276, align 4
  %_184 = shl i32 %710, 1
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %add87alteredBB = add nsw i32 %710, 1
  %idxprom88alteredBB = sext i32 %714 to i64
  %c.reload325 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload325, i64 0, i64 %idxprom88alteredBB
  %715 = load i32, i32* %arrayidx89alteredBB, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload275, align 4
  %idxprom90alteredBB = sext i32 %716 to i64
  %c.reload324 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload324, i64 0, i64 %idxprom90alteredBB
  store i32 %715, i32* %arrayidx91alteredBB, align 4
  %tempi.reload = load volatile i32*, i32** %tempi.reg2mem
  %717 = load i32, i32* %tempi.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload, align 4
  %719 = sub i32 %718, 1972355262
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1972355262
  %_185 = sub i32 %718, 1
  %gen186 = mul i32 %721, 1
  %_187 = shl i32 %718, 1
  %_188 = shl i32 %718, 1
  %722 = sub i32 %718, 939342235
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 939342235
  %_189 = sub i32 %718, 1
  %gen190 = mul i32 %724, 1
  %725 = add i32 0, -1392552792
  %726 = sub i32 %725, %718
  %727 = sub i32 %726, -1392552792
  %_191 = sub i32 0, %718
  %728 = add i32 %727, 472883585
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 472883585
  %gen192 = add i32 %727, 1
  %731 = sub i32 %718, -1237035179
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1237035179
  %add92alteredBB = add nsw i32 %718, 1
  %idxprom93alteredBB = sext i32 %733 to i64
  %c.reload323 = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload323, i64 0, i64 %idxprom93alteredBB
  store i32 %717, i32* %arrayidx94alteredBB, align 4
  store i32 -1079287200, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload248, align 4
  %idxprom109alteredBB = sext i32 %734 to i64
  %b.reload = load volatile [52 x i8]*, [52 x i8]** %b.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %b.reload, i64 0, i64 %idxprom109alteredBB
  %735 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %735 to i32
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload247, align 4
  %idxprom112alteredBB = sext i32 %736 to i64
  %c.reload = load volatile [52 x i32]*, [52 x i32]** %c.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c.reload, i64 0, i64 %idxprom112alteredBB
  %737 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv111alteredBB, i32 %737)
  store i32 1355749533, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload246, align 4
  %739 = sub i32 0, 2045886213
  %740 = sub i32 %739, %738
  %741 = add i32 %740, 2045886213
  %_201 = sub i32 0, %738
  %742 = sub i32 %741, 1052264335
  %743 = add i32 %742, 1
  %744 = add i32 %743, 1052264335
  %gen202 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %738, %745
  %_203 = sub i32 %738, 1
  %gen204 = mul i32 %746, 1
  %747 = sub i32 0, -574228617
  %748 = sub i32 %747, %738
  %749 = add i32 %748, -574228617
  %_205 = sub i32 0, %738
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen206 = add i32 %749, 1
  %_207 = shl i32 %738, 1
  %752 = add i32 0, -1655835381
  %753 = sub i32 %752, %738
  %754 = sub i32 %753, -1655835381
  %_208 = sub i32 0, %738
  %755 = sub i32 %754, -1938738560
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1938738560
  %gen209 = add i32 %754, 1
  %758 = add i32 0, 683275576
  %759 = sub i32 %758, %738
  %760 = sub i32 %759, 683275576
  %_210 = sub i32 0, %738
  %761 = sub i32 %760, -1946430674
  %762 = add i32 %761, 1
  %763 = add i32 %762, -1946430674
  %gen211 = add i32 %760, 1
  %764 = sub i32 0, %738
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %inc116alteredBB = add nsw i32 %738, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %767, i32* %i.reload, align 4
  store i32 758302844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else, %for.end117, %originalBBpart2213, %originalBB200, %for.inc115, %originalBBpart2198, %originalBB196, %for.body108, %for.cond105, %if.then104, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2194, %originalBB169, %if.then74, %for.body65, %originalBBpart2167, %originalBB152, %for.cond61, %originalBBpart2150, %originalBB148, %for.body60, %for.cond57, %for.end56, %originalBBpart2146, %originalBB138, %for.inc54, %if.end53, %if.end52, %if.then42, %for.end, %originalBBpart2136, %originalBB132, %for.inc, %if.end, %if.then35, %for.body26, %originalBBpart2130, %originalBB128, %for.cond23, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true17, %originalBBpart2122, %originalBB120, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
