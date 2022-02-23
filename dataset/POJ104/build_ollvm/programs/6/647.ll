; ModuleID = 'source-C-CXX/6/647.c'
source_filename = "source-C-CXX/6/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [257 x i8]*
  %b.reg2mem = alloca [257 x i8]*
  %a.reg2mem = alloca [257 x i8]*
  %q.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1947692006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1947692006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 281874304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 281874304, label %first
    i32 1618659735, label %originalBB
    i32 559130001, label %originalBBpart2
    i32 1966535573, label %for.cond
    i32 1994498559, label %originalBB101
    i32 715759754, label %originalBBpart2103
    i32 -1213752491, label %for.body
    i32 906746809, label %if.then
    i32 -1167853450, label %for.cond14
    i32 -967066918, label %originalBB105
    i32 -267953690, label %originalBBpart2107
    i32 -645501250, label %for.body20
    i32 1031936625, label %if.then30
    i32 1341843413, label %if.end
    i32 -1254547214, label %if.then36
    i32 -1923430781, label %originalBB109
    i32 -1363127782, label %originalBBpart2111
    i32 139003981, label %for.cond37
    i32 -507368166, label %for.body40
    i32 1045169748, label %for.inc
    i32 521335408, label %originalBB113
    i32 824539294, label %originalBBpart2115
    i32 982501022, label %for.end
    i32 -1156524451, label %originalBB117
    i32 1665879899, label %originalBBpart2119
    i32 128745873, label %for.cond46
    i32 -1107739494, label %for.body52
    i32 -491099931, label %for.inc57
    i32 538586806, label %for.end59
    i32 1695047874, label %for.cond65
    i32 1915066687, label %for.body71
    i32 256227862, label %for.inc76
    i32 -456417534, label %for.end78
    i32 -280955921, label %originalBB121
    i32 1490230366, label %originalBBpart2127
    i32 724556653, label %if.end80
    i32 1498724439, label %originalBB129
    i32 -1635206925, label %originalBBpart2131
    i32 1080178778, label %for.inc81
    i32 561819372, label %originalBB133
    i32 -947072989, label %originalBBpart2144
    i32 779532715, label %for.end83
    i32 -1126790971, label %if.end84
    i32 -430324304, label %if.then87
    i32 11781715, label %if.end88
    i32 -641298257, label %if.then94
    i32 -138146899, label %if.end97
    i32 1664881425, label %originalBB146
    i32 528471824, label %originalBBpart2148
    i32 1737506199, label %for.inc98
    i32 -278886608, label %originalBB150
    i32 1823901205, label %originalBBpart2160
    i32 1992029821, label %for.end100
    i32 463633236, label %originalBBalteredBB
    i32 4528488, label %originalBB101alteredBB
    i32 -940780422, label %originalBB105alteredBB
    i32 1131829285, label %originalBB109alteredBB
    i32 -471355892, label %originalBB113alteredBB
    i32 -1368485999, label %originalBB117alteredBB
    i32 1469791425, label %originalBB121alteredBB
    i32 -954356836, label %originalBB129alteredBB
    i32 -1547355394, label %originalBB133alteredBB
    i32 836331374, label %originalBB146alteredBB
    i32 -791780097, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 1618659735, i32 463633236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca [257 x i8], align 16
  store [257 x i8]* %a, [257 x i8]** %a.reg2mem
  %b = alloca [257 x i8], align 16
  store [257 x i8]* %b, [257 x i8]** %b.reg2mem
  %c = alloca [257 x i8], align 16
  store [257 x i8]* %c, [257 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload206, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload211, align 4
  %a.reload220 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload220, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload226 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload226, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload228 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload228, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 559130001, i32 463633236
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1966535573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1994498559, i32 4528488
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload176, align 4
  %conv = sext i32 %55 to i64
  %a.reload219 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload219, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1925622384
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1925622384
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 715759754, i32 4528488
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1213752491, i32 1992029821
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %84 to i64
  %b.reload225 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload225, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %85 to i32
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload175, align 4
  %idxprom9 = sext i32 %86 to i64
  %a.reload218 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload218, i64 0, i64 %idxprom9
  %87 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %87 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %88 = select i1 %cmp12, i32 906746809, i32 -1126790971
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 -1167853450, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -873957098
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -873957098
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -967066918, i32 -940780422
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload184, align 4
  %conv15 = sext i32 %116 to i64
  %b.reload224 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload224, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -267953690, i32 -940780422
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %143 = select i1 %cmp18.reload, i32 -645501250, i32 779532715
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload183, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %144, %146
  %add = add nsw i32 %144, %145
  %idxprom21 = sext i32 %147 to i64
  %b.reload223 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload223, i64 0, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload174, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload182, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add24 = add nsw i32 %149, %150
  %idxprom25 = sext i32 %152 to i64
  %a.reload217 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload217, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %153 to i32
  %cmp28 = icmp eq i32 %conv23, %conv27
  %154 = select i1 %cmp28, i32 1031936625, i32 1341843413
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %x.reload205 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload205, align 4
  %156 = add i32 %155, 1434377533
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1434377533
  %inc = add nsw i32 %155, 1
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 %158, i32* %x.reload204, align 4
  store i32 1341843413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %159 = load i32, i32* %x.reload, align 4
  %conv31 = sext i32 %159 to i64
  %b.reload222 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay32 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload222, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #3
  %cmp34 = icmp eq i64 %conv31, %call33
  %160 = select i1 %cmp34, i32 -1254547214, i32 724556653
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2038620999
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2038620999
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1923430781, i32 1131829285
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload203, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -704831336
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -704831336
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1363127782, i32 1131829285
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 139003981, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %203 = load i32, i32* %y.reload202, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload173, align 4
  %cmp38 = icmp slt i32 %203, %204
  %205 = select i1 %cmp38, i32 -507368166, i32 982501022
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %206 = load i32, i32* %y.reload201, align 4
  %idxprom41 = sext i32 %206 to i64
  %a.reload216 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload216, i64 0, i64 %idxprom41
  %207 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %207 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  store i32 1045169748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 521335408, i32 -471355892
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y.reload200 = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload200, align 4
  %223 = add i32 %222, 1929334108
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1929334108
  %inc45 = add nsw i32 %222, 1
  %y.reload199 = load volatile i32*, i32** %y.reg2mem
  store i32 %225, i32* %y.reload199, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 423238468
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 423238468
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 824539294, i32 -471355892
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 139003981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1517497904
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1517497904
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1156524451, i32 -1368485999
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %y.reload198 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload198, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 239410875
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 239410875
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1665879899, i32 -1368485999
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 128745873, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %y.reload197 = load volatile i32*, i32** %y.reg2mem
  %283 = load i32, i32* %y.reload197, align 4
  %conv47 = sext i32 %283 to i64
  %c.reload227 = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arraydecay48 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload227, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #3
  %cmp50 = icmp ult i64 %conv47, %call49
  %284 = select i1 %cmp50, i32 -1107739494, i32 538586806
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %y.reload196 = load volatile i32*, i32** %y.reg2mem
  %285 = load i32, i32* %y.reload196, align 4
  %idxprom53 = sext i32 %285 to i64
  %c.reload = load volatile [257 x i8]*, [257 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [257 x i8], [257 x i8]* %c.reload, i64 0, i64 %idxprom53
  %286 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %286 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 -491099931, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %y.reload195 = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload195, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc58 = add nsw i32 %287, 1
  %y.reload194 = load volatile i32*, i32** %y.reg2mem
  store i32 %291, i32* %y.reload194, align 4
  store i32 128745873, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload172, align 4
  %conv60 = sext i32 %292 to i64
  %b.reload221 = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay61 = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload221, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #3
  %293 = sub i64 %conv60, 7398232677387659151
  %294 = add i64 %293, %call62
  %295 = add i64 %294, 7398232677387659151
  %add63 = add i64 %conv60, %call62
  %conv64 = trunc i64 %295 to i32
  %y.reload193 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv64, i32* %y.reload193, align 4
  store i32 1695047874, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %y.reload192 = load volatile i32*, i32** %y.reg2mem
  %296 = load i32, i32* %y.reload192, align 4
  %conv66 = sext i32 %296 to i64
  %a.reload215 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload215, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %cmp69 = icmp ult i64 %conv66, %call68
  %297 = select i1 %cmp69, i32 1915066687, i32 -456417534
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  %298 = load i32, i32* %y.reload191, align 4
  %idxprom72 = sext i32 %298 to i64
  %a.reload214 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload214, i64 0, i64 %idxprom72
  %299 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %299 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 256227862, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %300 = load i32, i32* %y.reload190, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc77 = add nsw i32 %300, 1
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  store i32 %302, i32* %y.reload189, align 4
  store i32 1695047874, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 2068280574
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2068280574
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -280955921, i32 1469791425
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  %318 = load i32, i32* %q.reload210, align 4
  %319 = sub i32 %318, 847899051
  %320 = add i32 %319, 1
  %321 = add i32 %320, 847899051
  %inc79 = add nsw i32 %318, 1
  %q.reload209 = load volatile i32*, i32** %q.reg2mem
  store i32 %321, i32* %q.reload209, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1490230366, i32 1469791425
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 779532715, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 293815254
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 293815254
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1498724439, i32 -954356836
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1635206925, i32 -954356836
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1080178778, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 561819372, i32 -1547355394
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload181, align 4
  %404 = sub i32 %403, -339192645
  %405 = add i32 %404, 1
  %406 = add i32 %405, -339192645
  %inc82 = add nsw i32 %403, 1
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload180, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -947072989, i32 -1547355394
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1167853450, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1126790971, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %q.reload208 = load volatile i32*, i32** %q.reg2mem
  %421 = load i32, i32* %q.reload208, align 4
  %cmp85 = icmp eq i32 %421, 1
  %422 = select i1 %cmp85, i32 -430324304, i32 11781715
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 1992029821, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload171, align 4
  %conv89 = sext i32 %423 to i64
  %a.reload213 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay90 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload213, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #3
  %424 = sub i64 %call91, -5852924920441418679
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -5852924920441418679
  %sub = sub i64 %call91, 1
  %cmp92 = icmp eq i64 %conv89, %426
  %427 = select i1 %cmp92, i32 -641298257, i32 -138146899
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload212 = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay95 = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload212, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  store i32 1992029821, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1664881425, i32 836331374
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 528471824, i32 836331374
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1737506199, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -511745973
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -511745973
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -278886608, i32 -791780097
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload170, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc99 = add nsw i32 %507, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload169, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1823901205, i32 -791780097
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1966535573, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca [257 x i8], align 16
  %balteredBB = alloca [257 x i8], align 16
  %calteredBB = alloca [257 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1618659735, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload168, align 4
  %convalteredBB = sext i32 %538 to i64
  %a.reload = load volatile [257 x i8]*, [257 x i8]** %a.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %a.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 1994498559, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload179, align 4
  %conv15alteredBB = sext i32 %539 to i64
  %b.reload = load volatile [257 x i8]*, [257 x i8]** %b.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %b.reload, i32 0, i32 0
  %call17alteredBB = call i64 @strlen(i8* %arraydecay16alteredBB) #3
  %cmp18alteredBB = icmp ult i64 %conv15alteredBB, %call17alteredBB
  store i32 -967066918, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload188, align 4
  store i32 -1923430781, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %540 = load i32, i32* %y.reload187, align 4
  %541 = add i32 0, 405968067
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 405968067
  %_ = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen = add i32 %543, 1
  %548 = add i32 %540, -992723397
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -992723397
  %inc45alteredBB = add nsw i32 %540, 1
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %550, i32* %y.reload186, align 4
  store i32 521335408, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  store i32 -1156524451, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reload207 = load volatile i32*, i32** %q.reg2mem
  %551 = load i32, i32* %q.reload207, align 4
  %552 = sub i32 %551, -425602729
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -425602729
  %_122 = sub i32 %551, 1
  %gen123 = mul i32 %554, 1
  %555 = sub i32 %551, 671158170
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 671158170
  %_124 = sub i32 %551, 1
  %gen125 = mul i32 %557, 1
  %558 = sub i32 0, %551
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %inc79alteredBB = add nsw i32 %551, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %561, i32* %q.reload, align 4
  store i32 -280955921, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1498724439, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload178, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_134 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen135 = add i32 %564, 1
  %567 = sub i32 0, -929682051
  %568 = sub i32 %567, %562
  %569 = add i32 %568, -929682051
  %_136 = sub i32 0, %562
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen137 = add i32 %569, 1
  %572 = add i32 %562, -1383613773
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1383613773
  %_138 = sub i32 %562, 1
  %gen139 = mul i32 %574, 1
  %575 = add i32 0, 1182723125
  %576 = sub i32 %575, %562
  %577 = sub i32 %576, 1182723125
  %_140 = sub i32 0, %562
  %578 = add i32 %577, -691904867
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -691904867
  %gen141 = add i32 %577, 1
  %_142 = shl i32 %562, 1
  %581 = add i32 %562, -404790833
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -404790833
  %inc82alteredBB = add nsw i32 %562, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %583, i32* %k.reload, align 4
  store i32 561819372, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1664881425, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload167, align 4
  %_151 = shl i32 %584, 1
  %585 = add i32 %584, 434090313
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 434090313
  %_152 = sub i32 %584, 1
  %gen153 = mul i32 %587, 1
  %_154 = shl i32 %584, 1
  %588 = add i32 %584, -1598140700
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1598140700
  %_155 = sub i32 %584, 1
  %gen156 = mul i32 %590, 1
  %591 = sub i32 0, -380623092
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -380623092
  %_157 = sub i32 0, %584
  %594 = add i32 %593, -1642272942
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1642272942
  %gen158 = add i32 %593, 1
  %597 = sub i32 0, %584
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc99alteredBB = add nsw i32 %584, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 -278886608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB150, %for.inc98, %originalBBpart2148, %originalBB146, %if.end97, %if.then94, %if.end88, %if.then87, %if.end84, %for.end83, %originalBBpart2144, %originalBB133, %for.inc81, %originalBBpart2131, %originalBB129, %if.end80, %originalBBpart2127, %originalBB121, %for.end78, %for.inc76, %for.body71, %for.cond65, %for.end59, %for.inc57, %for.body52, %for.cond46, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB113, %for.inc, %for.body40, %for.cond37, %originalBBpart2111, %originalBB109, %if.then36, %if.end, %if.then30, %for.body20, %originalBBpart2107, %originalBB105, %for.cond14, %if.then, %for.body, %originalBBpart2103, %originalBB101, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
