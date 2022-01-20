; ModuleID = 'source-C-CXX/87/1655.c'
source_filename = "source-C-CXX/87/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca [30 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pt.reg2mem = alloca [30 x i8*]*
  %a.reg2mem = alloca [30 x i8]*
  %.reg2mem203 = alloca i1
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
  store i1 %8, i1* %.reg2mem203
  %switchVar = alloca i32
  store i32 -517097722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 -517097722, label %first
    i32 -913477480, label %originalBB
    i32 -906777686, label %originalBBpart2
    i32 456549109, label %land.lhs.true
    i32 1150695679, label %if.then
    i32 1637139860, label %originalBB128
    i32 676112572, label %originalBBpart2130
    i32 1041289141, label %if.end
    i32 1488557966, label %for.cond
    i32 1804181987, label %originalBB132
    i32 1665956368, label %originalBBpart2134
    i32 2018326870, label %for.body
    i32 711154101, label %originalBB136
    i32 1623185973, label %originalBBpart2138
    i32 -1453615043, label %land.lhs.true17
    i32 2074249584, label %land.lhs.true23
    i32 -71566305, label %lor.lhs.false
    i32 882104736, label %if.then35
    i32 1032247853, label %originalBB140
    i32 -38526339, label %originalBBpart2143
    i32 -1785921928, label %if.else
    i32 -1465714835, label %land.lhs.true46
    i32 1368853710, label %originalBB145
    i32 612497957, label %originalBBpart2156
    i32 682029065, label %land.lhs.true53
    i32 1254541152, label %lor.lhs.false59
    i32 1407045630, label %if.then65
    i32 -689061049, label %if.end75
    i32 971693927, label %originalBB158
    i32 1867157535, label %originalBBpart2160
    i32 125219566, label %if.end76
    i32 -1379601540, label %originalBB162
    i32 -1898251133, label %originalBBpart2164
    i32 -1449364160, label %for.inc
    i32 415950535, label %for.end
    i32 -2116808204, label %originalBB166
    i32 638997329, label %originalBBpart2185
    i32 1353884203, label %land.lhs.true83
    i32 1337877398, label %if.then90
    i32 984613244, label %if.end105
    i32 1755496135, label %for.cond106
    i32 961778028, label %originalBB187
    i32 -844139509, label %originalBBpart2189
    i32 -1118337753, label %for.body109
    i32 -1396420775, label %for.cond110
    i32 1413643818, label %for.body115
    i32 -1066204207, label %for.inc120
    i32 -201784155, label %for.end122
    i32 -346263174, label %for.inc124
    i32 -1212471447, label %originalBB191
    i32 -1296557896, label %originalBBpart2200
    i32 1204700756, label %for.end126
    i32 1352436558, label %originalBBalteredBB
    i32 1137879321, label %originalBB128alteredBB
    i32 -544680918, label %originalBB132alteredBB
    i32 -1192826867, label %originalBB136alteredBB
    i32 801146877, label %originalBB140alteredBB
    i32 2011116689, label %originalBB145alteredBB
    i32 391883689, label %originalBB158alteredBB
    i32 -1034117096, label %originalBB162alteredBB
    i32 -669445203, label %originalBB166alteredBB
    i32 -997091550, label %originalBB187alteredBB
    i32 -1877341049, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload204 = load volatile i1, i1* %.reg2mem203
  %9 = and i1 %.reload, %.reload204
  %10 = xor i1 %.reload, %.reload204
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload204
  %13 = select i1 %11, i32 -913477480, i32 1352436558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %pt = alloca [30 x i8*], align 16
  store [30 x i8*]* %pt, [30 x i8*]** %pt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [30 x i32], align 16
  store [30 x i32]* %s, [30 x i32]** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload226 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload226, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload225 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload225, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload280, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %a.reload224 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload224, i64 0, i64 0
  %14 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %14 to i32
  %cmp = icmp slt i32 %conv3, 58
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -879123351
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -879123351
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -906777686, i32 1352436558
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 456549109, i32 1041289141
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload223 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload223, i64 0, i64 0
  %43 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %43 to i32
  %cmp7 = icmp sgt i32 %conv6, 47
  %44 = select i1 %cmp7, i32 1150695679, i32 1041289141
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1456523511
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1456523511
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1637139860, i32 1137879321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload222 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload222, i64 0, i64 0
  %pt.reload232 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload232, i64 0, i64 0
  store i8* %arrayidx9, i8** %arrayidx10, align 16
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload273, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -400112584
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -400112584
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 676112572, i32 1137879321
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1041289141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 1488557966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 102535463
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 102535463
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1804181987, i32 -544680918
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload258, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %91 = load i32, i32* %l.reload279, align 4
  %cmp11 = icmp slt i32 %90, %91
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1665956368, i32 -544680918
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 2018326870, i32 415950535
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
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
  %132 = select i1 %130, i32 711154101, i32 -1192826867
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %133 to i64
  %a.reload221 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload221, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp slt i32 %conv14, 58
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1623185973, i32 -1192826867
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %161 = select i1 %cmp15.reload, i32 -1453615043, i32 -1785921928
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload256, align 4
  %idxprom18 = sext i32 %162 to i64
  %a.reload220 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload220, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %163 to i32
  %cmp21 = icmp sgt i32 %conv20, 47
  %164 = select i1 %cmp21, i32 2074249584, i32 -1785921928
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload255, align 4
  %166 = sub i32 %165, -999813156
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -999813156
  %sub = sub nsw i32 %165, 1
  %idxprom24 = sext i32 %168 to i64
  %a.reload219 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload219, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp sgt i32 %conv26, 58
  %170 = select i1 %cmp27, i32 882104736, i32 -71566305
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload254, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub29 = sub nsw i32 %171, 1
  %idxprom30 = sext i32 %173 to i64
  %a.reload218 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload218, i64 0, i64 %idxprom30
  %174 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %174 to i32
  %cmp33 = icmp slt i32 %conv32, 47
  %175 = select i1 %cmp33, i32 882104736, i32 -1785921928
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1172950974
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1172950974
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1032247853, i32 801146877
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload253, align 4
  %idxprom36 = sext i32 %191 to i64
  %a.reload217 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload217, i64 0, i64 %idxprom36
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload272, align 4
  %idxprom38 = sext i32 %192 to i64
  %pt.reload231 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload231, i64 0, i64 %idxprom38
  store i8* %arrayidx37, i8** %arrayidx39, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload271, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload270, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1715826877
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1715826877
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -38526339, i32 801146877
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 125219566, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload252, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub40 = sub nsw i32 %223, 1
  %idxprom41 = sext i32 %225 to i64
  %a.reload216 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload216, i64 0, i64 %idxprom41
  %226 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %226 to i32
  %cmp44 = icmp slt i32 %conv43, 58
  %227 = select i1 %cmp44, i32 -1465714835, i32 -689061049
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1368853710, i32 2011116689
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload251, align 4
  %243 = sub i32 %242, 2127691957
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2127691957
  %sub47 = sub nsw i32 %242, 1
  %idxprom48 = sext i32 %245 to i64
  %a.reload215 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload215, i64 0, i64 %idxprom48
  %246 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %246 to i32
  %cmp51 = icmp sgt i32 %conv50, 47
  store i1 %cmp51, i1* %cmp51.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 612497957, i32 2011116689
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %261 = select i1 %cmp51.reload, i32 682029065, i32 -689061049
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload250, align 4
  %idxprom54 = sext i32 %262 to i64
  %a.reload214 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload214, i64 0, i64 %idxprom54
  %263 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %263 to i32
  %cmp57 = icmp sgt i32 %conv56, 58
  %264 = select i1 %cmp57, i32 1407045630, i32 1254541152
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload249, align 4
  %idxprom60 = sext i32 %265 to i64
  %a.reload213 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload213, i64 0, i64 %idxprom60
  %266 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %266 to i32
  %cmp63 = icmp slt i32 %conv62, 47
  %267 = select i1 %cmp63, i32 1407045630, i32 -689061049
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload248, align 4
  %idxprom66 = sext i32 %268 to i64
  %a.reload212 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload212, i64 0, i64 %idxprom66
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload269, align 4
  %270 = add i32 %269, -1638205603
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1638205603
  %sub68 = sub nsw i32 %269, 1
  %idxprom69 = sext i32 %272 to i64
  %pt.reload230 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx70 = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload230, i64 0, i64 %idxprom69
  %273 = load i8*, i8** %arrayidx70, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %arrayidx67 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %273 to i64
  %274 = sub i64 0, %sub.ptr.rhs.cast
  %275 = add i64 %sub.ptr.lhs.cast, %274
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv71 = trunc i64 %275 to i32
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload268, align 4
  %277 = add i32 %276, -1071869453
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1071869453
  %sub72 = sub nsw i32 %276, 1
  %idxprom73 = sext i32 %279 to i64
  %s.reload282 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload282, i64 0, i64 %idxprom73
  store i32 %conv71, i32* %arrayidx74, align 4
  store i32 -689061049, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 539708890
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 539708890
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 971693927, i32 391883689
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -48375822
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -48375822
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1867157535, i32 391883689
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 125219566, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1379601540, i32 -1034117096
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -847046611
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -847046611
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1898251133, i32 -1034117096
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1449364160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload247, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc = add nsw i32 %363, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload246, align 4
  store i32 1488557966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -2116808204, i32 -669445203
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload278, align 4
  %395 = add i32 %394, 1626690359
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1626690359
  %sub77 = sub nsw i32 %394, 1
  %idxprom78 = sext i32 %397 to i64
  %a.reload211 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload211, i64 0, i64 %idxprom78
  %398 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %398 to i32
  %cmp81 = icmp slt i32 %conv80, 58
  store i1 %cmp81, i1* %cmp81.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 643922891
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 643922891
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 638997329, i32 -669445203
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %414 = select i1 %cmp81.reload, i32 1353884203, i32 984613244
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %415 = load i32, i32* %l.reload277, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub84 = sub nsw i32 %415, 1
  %idxprom85 = sext i32 %417 to i64
  %a.reload210 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload210, i64 0, i64 %idxprom85
  %418 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %418 to i32
  %cmp88 = icmp sgt i32 %conv87, 47
  %419 = select i1 %cmp88, i32 1337877398, i32 984613244
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %420 = load i32, i32* %l.reload276, align 4
  %421 = add i32 %420, 264989143
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 264989143
  %sub91 = sub nsw i32 %420, 1
  %idxprom92 = sext i32 %423 to i64
  %a.reload209 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload209, i64 0, i64 %idxprom92
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload267, align 4
  %425 = sub i32 %424, 845642626
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 845642626
  %sub94 = sub nsw i32 %424, 1
  %idxprom95 = sext i32 %427 to i64
  %pt.reload229 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx96 = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload229, i64 0, i64 %idxprom95
  %428 = load i8*, i8** %arrayidx96, align 8
  %sub.ptr.lhs.cast97 = ptrtoint i8* %arrayidx93 to i64
  %sub.ptr.rhs.cast98 = ptrtoint i8* %428 to i64
  %429 = sub i64 %sub.ptr.lhs.cast97, -3836007586647068494
  %430 = sub i64 %429, %sub.ptr.rhs.cast98
  %431 = add i64 %430, -3836007586647068494
  %sub.ptr.sub99 = sub i64 %sub.ptr.lhs.cast97, %sub.ptr.rhs.cast98
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %add100 = add nsw i64 %431, 1
  %conv101 = trunc i64 %433 to i32
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload266, align 4
  %435 = sub i32 %434, -1069372398
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1069372398
  %sub102 = sub nsw i32 %434, 1
  %idxprom103 = sext i32 %437 to i64
  %s.reload281 = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx104 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload281, i64 0, i64 %idxprom103
  store i32 %conv101, i32* %arrayidx104, align 4
  store i32 984613244, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 1755496135, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1626162399
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1626162399
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 961778028, i32 -997091550
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload244, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload265, align 4
  %cmp107 = icmp slt i32 %453, %454
  store i1 %cmp107, i1* %cmp107.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -844139509, i32 -997091550
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %481 = select i1 %cmp107.reload, i32 -1118337753, i32 1204700756
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload286, align 4
  store i32 -1396420775, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload285, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload243, align 4
  %idxprom111 = sext i32 %483 to i64
  %s.reload = load volatile [30 x i32]*, [30 x i32]** %s.reg2mem
  %arrayidx112 = getelementptr inbounds [30 x i32], [30 x i32]* %s.reload, i64 0, i64 %idxprom111
  %484 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %482, %484
  %485 = select i1 %cmp113, i32 1413643818, i32 -201784155
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload242, align 4
  %idxprom116 = sext i32 %486 to i64
  %pt.reload228 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx117 = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload228, i64 0, i64 %idxprom116
  %487 = load i8*, i8** %arrayidx117, align 8
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %488 = load i32, i32* %m.reload284, align 4
  %idx.ext = sext i32 %488 to i64
  %add.ptr = getelementptr inbounds i8, i8* %487, i64 %idx.ext
  %489 = load i8, i8* %add.ptr, align 1
  %conv118 = sext i8 %489 to i32
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv118)
  store i32 -1066204207, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload283, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc121 = add nsw i32 %490, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %494, i32* %m.reload, align 4
  store i32 -1396420775, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -346263174, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1212471447, i32 -1877341049
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload241, align 4
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %inc125 = add nsw i32 %521, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload240, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 322809372
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 322809372
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1296557896, i32 -1877341049
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1755496135, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %call127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload239)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30 x i8], align 16
  %ptalteredBB = alloca [30 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [30 x i32], align 16
  %malteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i64 0, i64 0
  %539 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %539 to i32
  %cmpalteredBB = icmp slt i32 %conv3alteredBB, 58
  store i32 -913477480, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload208, i64 0, i64 0
  %pt.reload227 = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload227, i64 0, i64 0
  store i8* %arrayidx9alteredBB, i8** %arrayidx10alteredBB, align 16
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload264, align 4
  store i32 1637139860, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload238, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload275, align 4
  %cmp11alteredBB = icmp slt i32 %540, %541
  store i32 1804181987, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %a.reload207 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload207, i64 0, i64 %idxpromalteredBB
  %543 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %543 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 58
  store i32 711154101, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload236, align 4
  %idxprom36alteredBB = sext i32 %544 to i64
  %a.reload206 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload206, i64 0, i64 %idxprom36alteredBB
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload263, align 4
  %idxprom38alteredBB = sext i32 %545 to i64
  %pt.reload = load volatile [30 x i8*]*, [30 x i8*]** %pt.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8*], [30 x i8*]* %pt.reload, i64 0, i64 %idxprom38alteredBB
  store i8* %arrayidx37alteredBB, i8** %arrayidx39alteredBB, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload262, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_141 = sub i32 0, %546
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen = add i32 %548, 1
  %551 = sub i32 %546, 755471878
  %552 = add i32 %551, 1
  %553 = add i32 %552, 755471878
  %addalteredBB = add nsw i32 %546, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload261, align 4
  store i32 1032247853, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload235, align 4
  %555 = sub i32 %554, 2098748647
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 2098748647
  %_146 = sub i32 %554, 1
  %gen147 = mul i32 %557, 1
  %_148 = shl i32 %554, 1
  %_149 = shl i32 %554, 1
  %558 = sub i32 0, -582495167
  %559 = sub i32 %558, %554
  %560 = add i32 %559, -582495167
  %_150 = sub i32 0, %554
  %561 = sub i32 %560, 1963361241
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1963361241
  %gen151 = add i32 %560, 1
  %_152 = shl i32 %554, 1
  %564 = sub i32 %554, -1061680768
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1061680768
  %_153 = sub i32 %554, 1
  %gen154 = mul i32 %566, 1
  %567 = sub i32 %554, -1625149175
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1625149175
  %sub47alteredBB = sub nsw i32 %554, 1
  %idxprom48alteredBB = sext i32 %569 to i64
  %a.reload205 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload205, i64 0, i64 %idxprom48alteredBB
  %570 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %570 to i32
  %cmp51alteredBB = icmp sgt i32 %conv50alteredBB, 47
  store i32 1368853710, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 971693927, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1379601540, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %571 = load i32, i32* %l.reload, align 4
  %572 = sub i32 0, 629931858
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 629931858
  %_167 = sub i32 0, %571
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen168 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_169 = sub i32 %571, 1
  %gen170 = mul i32 %580, 1
  %581 = add i32 %571, -1246275775
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1246275775
  %_171 = sub i32 %571, 1
  %gen172 = mul i32 %583, 1
  %_173 = shl i32 %571, 1
  %584 = sub i32 0, 1
  %585 = add i32 %571, %584
  %_174 = sub i32 %571, 1
  %gen175 = mul i32 %585, 1
  %_176 = shl i32 %571, 1
  %586 = add i32 0, -830440781
  %587 = sub i32 %586, %571
  %588 = sub i32 %587, -830440781
  %_177 = sub i32 0, %571
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen178 = add i32 %588, 1
  %591 = add i32 %571, 1748398382
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1748398382
  %_179 = sub i32 %571, 1
  %gen180 = mul i32 %593, 1
  %594 = add i32 0, 1945563557
  %595 = sub i32 %594, %571
  %596 = sub i32 %595, 1945563557
  %_181 = sub i32 0, %571
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen182 = add i32 %596, 1
  %_183 = shl i32 %571, 1
  %599 = sub i32 0, 1
  %600 = add i32 %571, %599
  %sub77alteredBB = sub nsw i32 %571, 1
  %idxprom78alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %601 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %601 to i32
  %cmp81alteredBB = icmp slt i32 %conv80alteredBB, 58
  store i32 -2116808204, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload234, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %cmp107alteredBB = icmp slt i32 %602, %603
  store i32 961778028, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload233, align 4
  %_192 = shl i32 %604, 1
  %605 = sub i32 0, 193697551
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 193697551
  %_193 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen194 = add i32 %607, 1
  %610 = add i32 %604, 607365173
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 607365173
  %_195 = sub i32 %604, 1
  %gen196 = mul i32 %612, 1
  %613 = sub i32 0, %604
  %614 = add i32 0, %613
  %_197 = sub i32 0, %604
  %615 = sub i32 %614, -1016408587
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1016408587
  %gen198 = add i32 %614, 1
  %618 = sub i32 0, %604
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc125alteredBB = add nsw i32 %604, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 -1212471447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB191, %for.inc124, %for.end122, %for.inc120, %for.body115, %for.cond110, %for.body109, %originalBBpart2189, %originalBB187, %for.cond106, %if.end105, %if.then90, %land.lhs.true83, %originalBBpart2185, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %if.end76, %originalBBpart2160, %originalBB158, %if.end75, %if.then65, %lor.lhs.false59, %land.lhs.true53, %originalBBpart2156, %originalBB145, %land.lhs.true46, %if.else, %originalBBpart2143, %originalBB140, %if.then35, %lor.lhs.false, %land.lhs.true23, %land.lhs.true17, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %if.end, %originalBBpart2130, %originalBB128, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
