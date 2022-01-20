; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %nian.reg2mem = alloca [20 x i8]*
  %sum.reg2mem = alloca i64*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem435 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -503110548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -503110548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem435
  %switchVar = alloca i32
  store i32 -848455843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar434 = load i32, i32* %switchVar
  switch i32 %switchVar434, label %switchDefault [
    i32 -848455843, label %first
    i32 987505039, label %originalBB
    i32 1113772996, label %originalBBpart2
    i32 -381065122, label %if.then
    i32 -907155836, label %for.cond
    i32 -863001911, label %for.body
    i32 252622537, label %originalBB171
    i32 -1136784814, label %originalBBpart2202
    i32 -577382852, label %for.inc
    i32 -1541523592, label %for.end
    i32 1173906988, label %if.else
    i32 -989274161, label %for.cond8
    i32 1054888375, label %originalBB204
    i32 982435567, label %originalBBpart2206
    i32 591100737, label %for.body11
    i32 -2128477713, label %for.inc18
    i32 -1010116705, label %for.end20
    i32 -889373142, label %originalBB208
    i32 1280371699, label %originalBBpart2210
    i32 1885146753, label %if.end
    i32 1580356788, label %lor.lhs.false
    i32 1568542733, label %originalBB212
    i32 1059080682, label %originalBBpart2220
    i32 -1564943614, label %land.lhs.true
    i32 -274128806, label %if.then29
    i32 -1287799530, label %originalBB222
    i32 -371087416, label %originalBBpart2297
    i32 1025120516, label %if.then41
    i32 1695364244, label %if.end43
    i32 -2048596970, label %originalBB299
    i32 -585952274, label %originalBBpart2301
    i32 -1008266223, label %if.then46
    i32 875441802, label %if.end48
    i32 841357137, label %land.lhs.true51
    i32 -612472324, label %if.then54
    i32 -1287019752, label %if.end63
    i32 1302992684, label %originalBB303
    i32 -161606607, label %originalBBpart2305
    i32 1804921674, label %land.lhs.true66
    i32 1118361507, label %originalBB307
    i32 -1793199125, label %originalBBpart2309
    i32 -1445939628, label %if.then69
    i32 -1794717553, label %if.end78
    i32 1797566291, label %if.else79
    i32 -1289862481, label %if.then91
    i32 1079321633, label %originalBB311
    i32 -58806890, label %originalBBpart2325
    i32 396759129, label %if.end93
    i32 -287229103, label %if.then96
    i32 -1726433514, label %if.end98
    i32 -546580509, label %originalBB327
    i32 -883619513, label %originalBBpart2329
    i32 -1128383594, label %land.lhs.true101
    i32 587990460, label %if.then104
    i32 -1959698967, label %originalBB331
    i32 1345178190, label %originalBBpart2377
    i32 830788081, label %if.end114
    i32 1079833862, label %land.lhs.true117
    i32 -649322872, label %if.then120
    i32 -1704342377, label %originalBB379
    i32 917664311, label %originalBBpart2420
    i32 -305530991, label %if.end130
    i32 -556598258, label %if.end131
    i32 -1402350443, label %if.then138
    i32 1480095507, label %if.end140
    i32 -1264745790, label %originalBB422
    i32 -668663412, label %originalBBpart2424
    i32 -832461024, label %if.then143
    i32 1872214324, label %if.end145
    i32 -424333084, label %originalBB426
    i32 -943840376, label %originalBBpart2428
    i32 447088346, label %if.then148
    i32 739142502, label %if.end150
    i32 -863023237, label %if.then153
    i32 91668373, label %if.end155
    i32 -1102174117, label %if.then158
    i32 1010587245, label %originalBB430
    i32 1469872250, label %originalBBpart2432
    i32 1673025805, label %if.end160
    i32 2113622931, label %if.then163
    i32 -766209328, label %if.end165
    i32 -2037410226, label %if.then168
    i32 -983655313, label %if.end170
    i32 -2128381771, label %originalBBalteredBB
    i32 -42638540, label %originalBB171alteredBB
    i32 -2126659890, label %originalBB204alteredBB
    i32 -986054346, label %originalBB208alteredBB
    i32 1147888052, label %originalBB212alteredBB
    i32 -2106260003, label %originalBB222alteredBB
    i32 -372886540, label %originalBB299alteredBB
    i32 -808230146, label %originalBB303alteredBB
    i32 -1356530740, label %originalBB307alteredBB
    i32 -1287690707, label %originalBB311alteredBB
    i32 2848987, label %originalBB327alteredBB
    i32 -735914733, label %originalBB331alteredBB
    i32 -1413788649, label %originalBB379alteredBB
    i32 141408662, label %originalBB422alteredBB
    i32 1841100549, label %originalBB426alteredBB
    i32 1896786188, label %originalBB430alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload436 = load volatile i1, i1* %.reg2mem435
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload436, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload436, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload436
  %26 = select i1 %24, i32 987505039, i32 -2128381771
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %nian = alloca [20 x i8], align 16
  store [20 x i8]* %nian, [20 x i8]** %nian.reg2mem
  %nian.reload544 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reload544, i32 0, i32 0
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %d.reload471 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %m.reload470, i32* %d.reload471)
  %nian.reload543 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reload543, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload441 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload441, align 4
  %y.reload513 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload513, align 4
  %n.reload440 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload440, align 4
  %cmp = icmp sgt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 376685652
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 376685652
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1113772996, i32 -2128381771
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -381065122, i32 1173906988
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload439 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload439, align 4
  %57 = sub i32 %56, -808811652
  %58 = sub i32 %57, 5
  %59 = add i32 %58, -808811652
  %sub = sub nsw i32 %56, 5
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload491, align 4
  store i32 -907155836, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload490, align 4
  %n.reload438 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload438, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 -863001911, i32 -1541523592
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -301336793
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -301336793
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 252622537, i32 -42638540
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %y.reload512 = load volatile i32*, i32** %y.reg2mem
  %78 = load i32, i32* %y.reload512, align 4
  %mul = mul nsw i32 %78, 10
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload489, align 4
  %idxprom = sext i32 %79 to i64
  %nian.reload542 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reload542, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %80 to i32
  %81 = add i32 %mul, 130598157
  %82 = add i32 %81, %conv6
  %83 = sub i32 %82, 130598157
  %add = add nsw i32 %mul, %conv6
  %84 = sub i32 0, 48
  %85 = add i32 %83, %84
  %sub7 = sub nsw i32 %83, 48
  %y.reload511 = load volatile i32*, i32** %y.reg2mem
  store i32 %85, i32* %y.reload511, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -137579245
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -137579245
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1136784814, i32 -42638540
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -577382852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload488, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload487, align 4
  store i32 -907155836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1885146753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload486, align 4
  store i32 -989274161, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1723528000
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1723528000
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1054888375, i32 -2126659890
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload485, align 4
  %n.reload437 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload437, align 4
  %cmp9 = icmp slt i32 %145, %146
  store i1 %cmp9, i1* %cmp9.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 630490228
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 630490228
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 982435567, i32 -2126659890
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %162 = select i1 %cmp9.reload, i32 591100737, i32 -1010116705
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %y.reload510 = load volatile i32*, i32** %y.reg2mem
  %163 = load i32, i32* %y.reload510, align 4
  %mul12 = mul nsw i32 %163, 10
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload484, align 4
  %idxprom13 = sext i32 %164 to i64
  %nian.reload541 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reload541, i64 0, i64 %idxprom13
  %165 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %165 to i32
  %166 = sub i32 0, %mul12
  %167 = sub i32 0, %conv15
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add16 = add nsw i32 %mul12, %conv15
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %sub17 = sub nsw i32 %169, 48
  %y.reload509 = load volatile i32*, i32** %y.reg2mem
  store i32 %171, i32* %y.reload509, align 4
  store i32 -2128477713, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload483, align 4
  %173 = add i32 %172, 780159984
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 780159984
  %inc19 = add nsw i32 %172, 1
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload482, align 4
  store i32 -989274161, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1851606525
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1851606525
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -889373142, i32 -986054346
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 798339543
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 798339543
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1280371699, i32 -986054346
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1885146753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload508 = load volatile i32*, i32** %y.reg2mem
  %230 = load i32, i32* %y.reload508, align 4
  %rem = srem i32 %230, 400
  %cmp21 = icmp eq i32 %rem, 0
  %231 = select i1 %cmp21, i32 -274128806, i32 1580356788
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %257 = select i1 %255, i32 1568542733, i32 1147888052
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %y.reload507 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload507, align 4
  %rem23 = srem i32 %258, 4
  %cmp24 = icmp eq i32 %rem23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1059080682, i32 1147888052
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %285 = select i1 %cmp24.reload, i32 -1564943614, i32 1797566291
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload506 = load volatile i32*, i32** %y.reg2mem
  %286 = load i32, i32* %y.reload506, align 4
  %rem26 = srem i32 %286, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %287 = select i1 %cmp27, i32 -274128806, i32 1797566291
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -328625552
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -328625552
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1287799530, i32 -2106260003
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %y.reload505 = load volatile i32*, i32** %y.reg2mem
  %315 = load i32, i32* %y.reload505, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub30 = sub nsw i32 %315, 1
  %mul31 = mul nsw i32 365, %317
  %y.reload504 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload504, align 4
  %div = sdiv i32 %318, 4
  %319 = add i32 %mul31, 2054960980
  %320 = add i32 %319, %div
  %321 = sub i32 %320, 2054960980
  %add32 = add nsw i32 %mul31, %div
  %y.reload503 = load volatile i32*, i32** %y.reg2mem
  %322 = load i32, i32* %y.reload503, align 4
  %div33 = sdiv i32 %322, 100
  %323 = add i32 %321, -378789413
  %324 = sub i32 %323, %div33
  %325 = sub i32 %324, -378789413
  %sub34 = sub nsw i32 %321, %div33
  %y.reload502 = load volatile i32*, i32** %y.reg2mem
  %326 = load i32, i32* %y.reload502, align 4
  %div35 = sdiv i32 %326, 400
  %327 = sub i32 0, %325
  %328 = sub i32 0, %div35
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add36 = add nsw i32 %325, %div35
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub37 = sub nsw i32 %330, 1
  %conv38 = sext i32 %332 to i64
  %sum.reload540 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv38, i64* %sum.reload540, align 8
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload469, align 4
  %cmp39 = icmp eq i32 %333, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -371087416, i32 -2106260003
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %360 = select i1 %cmp39.reload, i32 1025120516, i32 1695364244
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %sum.reload539 = load volatile i64*, i64** %sum.reg2mem
  %361 = load i64, i64* %sum.reload539, align 8
  %362 = add i64 %361, 8792317594982595936
  %363 = add i64 %362, 0
  %364 = sub i64 %363, 8792317594982595936
  %add42 = add nsw i64 %361, 0
  %sum.reload538 = load volatile i64*, i64** %sum.reg2mem
  store i64 %364, i64* %sum.reload538, align 8
  store i32 1695364244, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1973341847
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1973341847
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -2048596970, i32 -372886540
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload468, align 4
  %cmp44 = icmp eq i32 %380, 2
  store i1 %cmp44, i1* %cmp44.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -585952274, i32 -372886540
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %407 = select i1 %cmp44.reload, i32 -1008266223, i32 875441802
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %sum.reload537 = load volatile i64*, i64** %sum.reg2mem
  %408 = load i64, i64* %sum.reload537, align 8
  %409 = add i64 %408, -5991553729959493833
  %410 = add i64 %409, 31
  %411 = sub i64 %410, -5991553729959493833
  %add47 = add nsw i64 %408, 31
  %sum.reload536 = load volatile i64*, i64** %sum.reg2mem
  store i64 %411, i64* %sum.reload536, align 8
  store i32 875441802, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload467, align 4
  %cmp49 = icmp sgt i32 %412, 2
  %413 = select i1 %cmp49, i32 841357137, i32 -1287019752
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %414 = load i32, i32* %m.reload466, align 4
  %cmp52 = icmp sle i32 %414, 7
  %415 = select i1 %cmp52, i32 -612472324, i32 -1287019752
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %sum.reload535 = load volatile i64*, i64** %sum.reg2mem
  %416 = load i64, i64* %sum.reload535, align 8
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  %417 = load i32, i32* %m.reload465, align 4
  %418 = add i32 %417, 1129518879
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1129518879
  %sub55 = sub nsw i32 %417, 1
  %mul56 = mul nsw i32 %420, 30
  %conv57 = sext i32 %mul56 to i64
  %421 = sub i64 %416, 710191831220194505
  %422 = add i64 %421, %conv57
  %423 = add i64 %422, 710191831220194505
  %add58 = add nsw i64 %416, %conv57
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload464, align 4
  %425 = sub i32 0, 2
  %426 = add i32 %424, %425
  %sub59 = sub nsw i32 %424, 2
  %div60 = sdiv i32 %426, 2
  %conv61 = sext i32 %div60 to i64
  %427 = sub i64 %423, 8883676477693830771
  %428 = add i64 %427, %conv61
  %429 = add i64 %428, 8883676477693830771
  %add62 = add nsw i64 %423, %conv61
  %sum.reload534 = load volatile i64*, i64** %sum.reg2mem
  store i64 %429, i64* %sum.reload534, align 8
  store i32 -1287019752, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1933055784
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1933055784
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1302992684, i32 -808230146
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  %445 = load i32, i32* %m.reload463, align 4
  %cmp64 = icmp sge i32 %445, 8
  store i1 %cmp64, i1* %cmp64.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -163558990
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -163558990
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -161606607, i32 -808230146
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %461 = select i1 %cmp64.reload, i32 1804921674, i32 -1794717553
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -617311778
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -617311778
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1118361507, i32 -1356530740
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %477 = load i32, i32* %m.reload462, align 4
  %cmp67 = icmp sle i32 %477, 12
  store i1 %cmp67, i1* %cmp67.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1793199125, i32 -1356530740
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %492 = select i1 %cmp67.reload, i32 -1445939628, i32 -1794717553
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %sum.reload533 = load volatile i64*, i64** %sum.reg2mem
  %493 = load i64, i64* %sum.reload533, align 8
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload461, align 4
  %495 = add i32 %494, -1249891914
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1249891914
  %sub70 = sub nsw i32 %494, 1
  %mul71 = mul nsw i32 %497, 30
  %conv72 = sext i32 %mul71 to i64
  %498 = sub i64 0, %conv72
  %499 = sub i64 %493, %498
  %add73 = add nsw i64 %493, %conv72
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload460, align 4
  %501 = add i32 %500, 616026921
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 616026921
  %sub74 = sub nsw i32 %500, 1
  %div75 = sdiv i32 %503, 2
  %conv76 = sext i32 %div75 to i64
  %504 = add i64 %499, 6196848886471978216
  %505 = add i64 %504, %conv76
  %506 = sub i64 %505, 6196848886471978216
  %add77 = add nsw i64 %499, %conv76
  %sum.reload532 = load volatile i64*, i64** %sum.reg2mem
  store i64 %506, i64* %sum.reload532, align 8
  store i32 -1794717553, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -556598258, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %y.reload501 = load volatile i32*, i32** %y.reg2mem
  %507 = load i32, i32* %y.reload501, align 4
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %sub80 = sub nsw i32 %507, 1
  %mul81 = mul nsw i32 365, %509
  %y.reload500 = load volatile i32*, i32** %y.reg2mem
  %510 = load i32, i32* %y.reload500, align 4
  %div82 = sdiv i32 %510, 4
  %511 = sub i32 0, %mul81
  %512 = sub i32 0, %div82
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add83 = add nsw i32 %mul81, %div82
  %y.reload499 = load volatile i32*, i32** %y.reg2mem
  %515 = load i32, i32* %y.reload499, align 4
  %div84 = sdiv i32 %515, 100
  %516 = sub i32 %514, 1762789705
  %517 = sub i32 %516, %div84
  %518 = add i32 %517, 1762789705
  %sub85 = sub nsw i32 %514, %div84
  %y.reload498 = load volatile i32*, i32** %y.reg2mem
  %519 = load i32, i32* %y.reload498, align 4
  %div86 = sdiv i32 %519, 400
  %520 = sub i32 %518, 7252514
  %521 = add i32 %520, %div86
  %522 = add i32 %521, 7252514
  %add87 = add nsw i32 %518, %div86
  %conv88 = sext i32 %522 to i64
  %sum.reload531 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv88, i64* %sum.reload531, align 8
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload459, align 4
  %cmp89 = icmp eq i32 %523, 1
  %524 = select i1 %cmp89, i32 -1289862481, i32 396759129
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1079321633, i32 -1287690707
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %sum.reload530 = load volatile i64*, i64** %sum.reg2mem
  %539 = load i64, i64* %sum.reload530, align 8
  %540 = sub i64 %539, -6688493731049306678
  %541 = add i64 %540, 0
  %542 = add i64 %541, -6688493731049306678
  %add92 = add nsw i64 %539, 0
  %sum.reload529 = load volatile i64*, i64** %sum.reg2mem
  store i64 %542, i64* %sum.reload529, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -58806890, i32 -1287690707
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 396759129, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  %569 = load i32, i32* %m.reload458, align 4
  %cmp94 = icmp eq i32 %569, 2
  %570 = select i1 %cmp94, i32 -287229103, i32 -1726433514
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %sum.reload528 = load volatile i64*, i64** %sum.reg2mem
  %571 = load i64, i64* %sum.reload528, align 8
  %572 = sub i64 %571, 1870597445189548058
  %573 = add i64 %572, 31
  %574 = add i64 %573, 1870597445189548058
  %add97 = add nsw i64 %571, 31
  %sum.reload527 = load volatile i64*, i64** %sum.reg2mem
  store i64 %574, i64* %sum.reload527, align 8
  store i32 -1726433514, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -546580509, i32 2848987
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %601 = load i32, i32* %m.reload457, align 4
  %cmp99 = icmp sgt i32 %601, 2
  store i1 %cmp99, i1* %cmp99.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -161169143
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -161169143
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -883619513, i32 2848987
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %629 = select i1 %cmp99.reload, i32 -1128383594, i32 830788081
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  %630 = load i32, i32* %m.reload456, align 4
  %cmp102 = icmp sle i32 %630, 7
  %631 = select i1 %cmp102, i32 587990460, i32 830788081
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1556422820
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1556422820
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1959698967, i32 -735914733
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %sum.reload526 = load volatile i64*, i64** %sum.reg2mem
  %647 = load i64, i64* %sum.reload526, align 8
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload455, align 4
  %649 = add i32 %648, 1289875964
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1289875964
  %sub105 = sub nsw i32 %648, 1
  %mul106 = mul nsw i32 %651, 30
  %conv107 = sext i32 %mul106 to i64
  %652 = add i64 %647, 938981410377981736
  %653 = add i64 %652, %conv107
  %654 = sub i64 %653, 938981410377981736
  %add108 = add nsw i64 %647, %conv107
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  %655 = load i32, i32* %m.reload454, align 4
  %656 = sub i32 %655, 2134356985
  %657 = sub i32 %656, 2
  %658 = add i32 %657, 2134356985
  %sub109 = sub nsw i32 %655, 2
  %div110 = sdiv i32 %658, 2
  %conv111 = sext i32 %div110 to i64
  %659 = sub i64 0, %654
  %660 = sub i64 0, %conv111
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %add112 = add nsw i64 %654, %conv111
  %663 = sub i64 %662, -227229342848290562
  %664 = sub i64 %663, 1
  %665 = add i64 %664, -227229342848290562
  %sub113 = sub nsw i64 %662, 1
  %sum.reload525 = load volatile i64*, i64** %sum.reg2mem
  store i64 %665, i64* %sum.reload525, align 8
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 670832421
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 670832421
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1345178190, i32 -735914733
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 830788081, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  %681 = load i32, i32* %m.reload453, align 4
  %cmp115 = icmp sge i32 %681, 8
  %682 = select i1 %cmp115, i32 1079833862, i32 -305530991
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload452, align 4
  %cmp118 = icmp sle i32 %683, 12
  %684 = select i1 %cmp118, i32 -649322872, i32 -305530991
  store i32 %684, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1822799135
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1822799135
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1704342377, i32 -1413788649
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %sum.reload524 = load volatile i64*, i64** %sum.reg2mem
  %712 = load i64, i64* %sum.reload524, align 8
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %713 = load i32, i32* %m.reload451, align 4
  %714 = add i32 %713, -55305178
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -55305178
  %sub121 = sub nsw i32 %713, 1
  %mul122 = mul nsw i32 %716, 30
  %conv123 = sext i32 %mul122 to i64
  %717 = sub i64 0, %712
  %718 = sub i64 0, %conv123
  %719 = add i64 %717, %718
  %720 = sub i64 0, %719
  %add124 = add nsw i64 %712, %conv123
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %721 = load i32, i32* %m.reload450, align 4
  %722 = sub i32 %721, -978779480
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -978779480
  %sub125 = sub nsw i32 %721, 1
  %div126 = sdiv i32 %724, 2
  %conv127 = sext i32 %div126 to i64
  %725 = sub i64 0, %720
  %726 = sub i64 0, %conv127
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %add128 = add nsw i64 %720, %conv127
  %729 = sub i64 %728, -3587389520641966918
  %730 = sub i64 %729, 1
  %731 = add i64 %730, -3587389520641966918
  %sub129 = sub nsw i64 %728, 1
  %sum.reload523 = load volatile i64*, i64** %sum.reg2mem
  store i64 %731, i64* %sum.reload523, align 8
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -210099489
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -210099489
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 917664311, i32 -1413788649
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -305530991, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -556598258, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %sum.reload522 = load volatile i64*, i64** %sum.reg2mem
  %747 = load i64, i64* %sum.reload522, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %748 = load i32, i32* %d.reload, align 4
  %conv132 = sext i32 %748 to i64
  %749 = add i64 %747, 2634266739422523952
  %750 = add i64 %749, %conv132
  %751 = sub i64 %750, 2634266739422523952
  %add133 = add nsw i64 %747, %conv132
  %sum.reload521 = load volatile i64*, i64** %sum.reg2mem
  store i64 %751, i64* %sum.reload521, align 8
  %sum.reload520 = load volatile i64*, i64** %sum.reg2mem
  %752 = load i64, i64* %sum.reload520, align 8
  %rem134 = srem i64 %752, 7
  %conv135 = trunc i64 %rem134 to i32
  %w.reload480 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv135, i32* %w.reload480, align 4
  %w.reload479 = load volatile i32*, i32** %w.reg2mem
  %753 = load i32, i32* %w.reload479, align 4
  %cmp136 = icmp eq i32 %753, 1
  %754 = select i1 %cmp136, i32 -1402350443, i32 1480095507
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1480095507, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1264745790, i32 141408662
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %w.reload478 = load volatile i32*, i32** %w.reg2mem
  %769 = load i32, i32* %w.reload478, align 4
  %cmp141 = icmp eq i32 %769, 2
  store i1 %cmp141, i1* %cmp141.reg2mem
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -668663412, i32 141408662
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %796 = select i1 %cmp141.reload, i32 -832461024, i32 1872214324
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1872214324, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 719732306
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 719732306
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -424333084, i32 1841100549
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %w.reload477 = load volatile i32*, i32** %w.reg2mem
  %824 = load i32, i32* %w.reload477, align 4
  %cmp146 = icmp eq i32 %824, 3
  store i1 %cmp146, i1* %cmp146.reg2mem
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 1909372241
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1909372241
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -943840376, i32 1841100549
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %840 = select i1 %cmp146.reload, i32 447088346, i32 739142502
  store i32 %840, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 739142502, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %w.reload476 = load volatile i32*, i32** %w.reg2mem
  %841 = load i32, i32* %w.reload476, align 4
  %cmp151 = icmp eq i32 %841, 4
  %842 = select i1 %cmp151, i32 -863023237, i32 91668373
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 91668373, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %w.reload475 = load volatile i32*, i32** %w.reg2mem
  %843 = load i32, i32* %w.reload475, align 4
  %cmp156 = icmp eq i32 %843, 5
  %844 = select i1 %cmp156, i32 -1102174117, i32 1673025805
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 1010587245, i32 1896786188
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  %884 = select i1 %882, i32 1469872250, i32 1896786188
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1673025805, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %w.reload474 = load volatile i32*, i32** %w.reg2mem
  %885 = load i32, i32* %w.reload474, align 4
  %cmp161 = icmp eq i32 %885, 6
  %886 = select i1 %cmp161, i32 2113622931, i32 -766209328
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -766209328, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %w.reload473 = load volatile i32*, i32** %w.reg2mem
  %887 = load i32, i32* %w.reload473, align 4
  %cmp166 = icmp eq i32 %887, 0
  %888 = select i1 %cmp166, i32 -2037410226, i32 -983655313
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -983655313, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i64, align 8
  %nianalteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nianalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nianalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %889 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %889, 5
  store i32 987505039, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %y.reload497 = load volatile i32*, i32** %y.reg2mem
  %890 = load i32, i32* %y.reload497, align 4
  %891 = add i32 0, 237291425
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, 237291425
  %_ = sub i32 0, %890
  %894 = sub i32 0, 10
  %895 = sub i32 %893, %894
  %gen = add i32 %893, 10
  %896 = add i32 %890, -2079571274
  %897 = sub i32 %896, 10
  %898 = sub i32 %897, -2079571274
  %_172 = sub i32 %890, 10
  %gen173 = mul i32 %898, 10
  %899 = sub i32 0, %890
  %900 = add i32 0, %899
  %_174 = sub i32 0, %890
  %901 = add i32 %900, -327204258
  %902 = add i32 %901, 10
  %903 = sub i32 %902, -327204258
  %gen175 = add i32 %900, 10
  %904 = sub i32 %890, -922652668
  %905 = sub i32 %904, 10
  %906 = add i32 %905, -922652668
  %_176 = sub i32 %890, 10
  %gen177 = mul i32 %906, 10
  %_178 = shl i32 %890, 10
  %907 = add i32 %890, 1642636589
  %908 = sub i32 %907, 10
  %909 = sub i32 %908, 1642636589
  %_179 = sub i32 %890, 10
  %gen180 = mul i32 %909, 10
  %_181 = shl i32 %890, 10
  %_182 = shl i32 %890, 10
  %910 = sub i32 0, 1109945941
  %911 = sub i32 %910, %890
  %912 = add i32 %911, 1109945941
  %_183 = sub i32 0, %890
  %913 = sub i32 %912, 2077845179
  %914 = add i32 %913, 10
  %915 = add i32 %914, 2077845179
  %gen184 = add i32 %912, 10
  %mulalteredBB = mul nsw i32 %890, 10
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload481, align 4
  %idxpromalteredBB = sext i32 %916 to i64
  %nian.reload = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reload, i64 0, i64 %idxpromalteredBB
  %917 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %917 to i32
  %_185 = shl i32 %mulalteredBB, %conv6alteredBB
  %_186 = shl i32 %mulalteredBB, %conv6alteredBB
  %918 = sub i32 0, %mulalteredBB
  %919 = sub i32 0, %conv6alteredBB
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %addalteredBB = add nsw i32 %mulalteredBB, %conv6alteredBB
  %922 = sub i32 0, 48
  %923 = add i32 %921, %922
  %_187 = sub i32 %921, 48
  %gen188 = mul i32 %923, 48
  %924 = sub i32 0, 48
  %925 = add i32 %921, %924
  %_189 = sub i32 %921, 48
  %gen190 = mul i32 %925, 48
  %926 = add i32 %921, 1824948625
  %927 = sub i32 %926, 48
  %928 = sub i32 %927, 1824948625
  %_191 = sub i32 %921, 48
  %gen192 = mul i32 %928, 48
  %929 = sub i32 0, 48
  %930 = add i32 %921, %929
  %_193 = sub i32 %921, 48
  %gen194 = mul i32 %930, 48
  %931 = add i32 0, 1728216905
  %932 = sub i32 %931, %921
  %933 = sub i32 %932, 1728216905
  %_195 = sub i32 0, %921
  %934 = sub i32 %933, 894128214
  %935 = add i32 %934, 48
  %936 = add i32 %935, 894128214
  %gen196 = add i32 %933, 48
  %937 = sub i32 %921, -128218461
  %938 = sub i32 %937, 48
  %939 = add i32 %938, -128218461
  %_197 = sub i32 %921, 48
  %gen198 = mul i32 %939, 48
  %940 = sub i32 0, %921
  %941 = add i32 0, %940
  %_199 = sub i32 0, %921
  %942 = sub i32 0, %941
  %943 = sub i32 0, 48
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen200 = add i32 %941, 48
  %946 = sub i32 0, 48
  %947 = add i32 %921, %946
  %sub7alteredBB = sub nsw i32 %921, 48
  %y.reload496 = load volatile i32*, i32** %y.reg2mem
  store i32 %947, i32* %y.reload496, align 4
  store i32 252622537, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %949 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %948, %949
  store i32 1054888375, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -889373142, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %y.reload495 = load volatile i32*, i32** %y.reg2mem
  %950 = load i32, i32* %y.reload495, align 4
  %_213 = shl i32 %950, 4
  %951 = sub i32 %950, 1441990620
  %952 = sub i32 %951, 4
  %953 = add i32 %952, 1441990620
  %_214 = sub i32 %950, 4
  %gen215 = mul i32 %953, 4
  %_216 = shl i32 %950, 4
  %954 = sub i32 0, 1588475246
  %955 = sub i32 %954, %950
  %956 = add i32 %955, 1588475246
  %_217 = sub i32 0, %950
  %957 = sub i32 0, %956
  %958 = sub i32 0, 4
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen218 = add i32 %956, 4
  %rem23alteredBB = srem i32 %950, 4
  %cmp24alteredBB = icmp eq i32 %rem23alteredBB, 0
  store i32 1568542733, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %y.reload494 = load volatile i32*, i32** %y.reg2mem
  %961 = load i32, i32* %y.reload494, align 4
  %_223 = shl i32 %961, 1
  %962 = sub i32 %961, -1213246170
  %963 = sub i32 %962, 1
  %964 = add i32 %963, -1213246170
  %_224 = sub i32 %961, 1
  %gen225 = mul i32 %964, 1
  %965 = sub i32 0, %961
  %966 = add i32 0, %965
  %_226 = sub i32 0, %961
  %967 = sub i32 %966, 1559092718
  %968 = add i32 %967, 1
  %969 = add i32 %968, 1559092718
  %gen227 = add i32 %966, 1
  %970 = add i32 %961, 1120824454
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1120824454
  %_228 = sub i32 %961, 1
  %gen229 = mul i32 %972, 1
  %973 = sub i32 0, 322525682
  %974 = sub i32 %973, %961
  %975 = add i32 %974, 322525682
  %_230 = sub i32 0, %961
  %976 = sub i32 %975, -697645007
  %977 = add i32 %976, 1
  %978 = add i32 %977, -697645007
  %gen231 = add i32 %975, 1
  %_232 = shl i32 %961, 1
  %979 = sub i32 %961, 1477691677
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1477691677
  %sub30alteredBB = sub nsw i32 %961, 1
  %_233 = shl i32 365, %981
  %982 = sub i32 0, %981
  %983 = add i32 365, %982
  %_234 = sub i32 365, %981
  %gen235 = mul i32 %983, %981
  %984 = add i32 365, 2214488
  %985 = sub i32 %984, %981
  %986 = sub i32 %985, 2214488
  %_236 = sub i32 365, %981
  %gen237 = mul i32 %986, %981
  %mul31alteredBB = mul nsw i32 365, %981
  %y.reload493 = load volatile i32*, i32** %y.reg2mem
  %987 = load i32, i32* %y.reload493, align 4
  %_238 = shl i32 %987, 4
  %988 = sub i32 0, -1476531041
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -1476531041
  %_239 = sub i32 0, %987
  %991 = sub i32 0, 4
  %992 = sub i32 %990, %991
  %gen240 = add i32 %990, 4
  %_241 = shl i32 %987, 4
  %993 = sub i32 0, -313588680
  %994 = sub i32 %993, %987
  %995 = add i32 %994, -313588680
  %_242 = sub i32 0, %987
  %996 = sub i32 0, %995
  %997 = sub i32 0, 4
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen243 = add i32 %995, 4
  %_244 = shl i32 %987, 4
  %divalteredBB = sdiv i32 %987, 4
  %_245 = shl i32 %mul31alteredBB, %divalteredBB
  %1000 = add i32 %mul31alteredBB, -421433386
  %1001 = sub i32 %1000, %divalteredBB
  %1002 = sub i32 %1001, -421433386
  %_246 = sub i32 %mul31alteredBB, %divalteredBB
  %gen247 = mul i32 %1002, %divalteredBB
  %1003 = sub i32 0, 1424880565
  %1004 = sub i32 %1003, %mul31alteredBB
  %1005 = add i32 %1004, 1424880565
  %_248 = sub i32 0, %mul31alteredBB
  %1006 = add i32 %1005, 1040635449
  %1007 = add i32 %1006, %divalteredBB
  %1008 = sub i32 %1007, 1040635449
  %gen249 = add i32 %1005, %divalteredBB
  %_250 = shl i32 %mul31alteredBB, %divalteredBB
  %1009 = sub i32 0, -2088430176
  %1010 = sub i32 %1009, %mul31alteredBB
  %1011 = add i32 %1010, -2088430176
  %_251 = sub i32 0, %mul31alteredBB
  %1012 = sub i32 %1011, 920106918
  %1013 = add i32 %1012, %divalteredBB
  %1014 = add i32 %1013, 920106918
  %gen252 = add i32 %1011, %divalteredBB
  %_253 = shl i32 %mul31alteredBB, %divalteredBB
  %1015 = add i32 0, -1036753398
  %1016 = sub i32 %1015, %mul31alteredBB
  %1017 = sub i32 %1016, -1036753398
  %_254 = sub i32 0, %mul31alteredBB
  %1018 = sub i32 %1017, -1221539444
  %1019 = add i32 %1018, %divalteredBB
  %1020 = add i32 %1019, -1221539444
  %gen255 = add i32 %1017, %divalteredBB
  %1021 = add i32 %mul31alteredBB, -1981977697
  %1022 = add i32 %1021, %divalteredBB
  %1023 = sub i32 %1022, -1981977697
  %add32alteredBB = add nsw i32 %mul31alteredBB, %divalteredBB
  %y.reload492 = load volatile i32*, i32** %y.reg2mem
  %1024 = load i32, i32* %y.reload492, align 4
  %1025 = add i32 %1024, -436316362
  %1026 = sub i32 %1025, 100
  %1027 = sub i32 %1026, -436316362
  %_256 = sub i32 %1024, 100
  %gen257 = mul i32 %1027, 100
  %div33alteredBB = sdiv i32 %1024, 100
  %_258 = shl i32 %1023, %div33alteredBB
  %1028 = sub i32 %1023, 488418544
  %1029 = sub i32 %1028, %div33alteredBB
  %1030 = add i32 %1029, 488418544
  %_259 = sub i32 %1023, %div33alteredBB
  %gen260 = mul i32 %1030, %div33alteredBB
  %_261 = shl i32 %1023, %div33alteredBB
  %1031 = add i32 0, 210523549
  %1032 = sub i32 %1031, %1023
  %1033 = sub i32 %1032, 210523549
  %_262 = sub i32 0, %1023
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, %div33alteredBB
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %gen263 = add i32 %1033, %div33alteredBB
  %1038 = sub i32 %1023, 516761241
  %1039 = sub i32 %1038, %div33alteredBB
  %1040 = add i32 %1039, 516761241
  %_264 = sub i32 %1023, %div33alteredBB
  %gen265 = mul i32 %1040, %div33alteredBB
  %_266 = shl i32 %1023, %div33alteredBB
  %1041 = add i32 %1023, 1606730684
  %1042 = sub i32 %1041, %div33alteredBB
  %1043 = sub i32 %1042, 1606730684
  %sub34alteredBB = sub nsw i32 %1023, %div33alteredBB
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1044 = load i32, i32* %y.reload, align 4
  %1045 = sub i32 0, 400
  %1046 = add i32 %1044, %1045
  %_267 = sub i32 %1044, 400
  %gen268 = mul i32 %1046, 400
  %1047 = sub i32 %1044, 1803961153
  %1048 = sub i32 %1047, 400
  %1049 = add i32 %1048, 1803961153
  %_269 = sub i32 %1044, 400
  %gen270 = mul i32 %1049, 400
  %_271 = shl i32 %1044, 400
  %_272 = shl i32 %1044, 400
  %1050 = sub i32 0, %1044
  %1051 = add i32 0, %1050
  %_273 = sub i32 0, %1044
  %1052 = sub i32 0, 400
  %1053 = sub i32 %1051, %1052
  %gen274 = add i32 %1051, 400
  %_275 = shl i32 %1044, 400
  %_276 = shl i32 %1044, 400
  %div35alteredBB = sdiv i32 %1044, 400
  %1054 = add i32 %1043, -2105389777
  %1055 = sub i32 %1054, %div35alteredBB
  %1056 = sub i32 %1055, -2105389777
  %_277 = sub i32 %1043, %div35alteredBB
  %gen278 = mul i32 %1056, %div35alteredBB
  %1057 = sub i32 0, %div35alteredBB
  %1058 = add i32 %1043, %1057
  %_279 = sub i32 %1043, %div35alteredBB
  %gen280 = mul i32 %1058, %div35alteredBB
  %_281 = shl i32 %1043, %div35alteredBB
  %1059 = sub i32 0, %div35alteredBB
  %1060 = add i32 %1043, %1059
  %_282 = sub i32 %1043, %div35alteredBB
  %gen283 = mul i32 %1060, %div35alteredBB
  %_284 = shl i32 %1043, %div35alteredBB
  %1061 = sub i32 %1043, -1862174915
  %1062 = add i32 %1061, %div35alteredBB
  %1063 = add i32 %1062, -1862174915
  %add36alteredBB = add nsw i32 %1043, %div35alteredBB
  %1064 = sub i32 0, -25998313
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -25998313
  %_285 = sub i32 0, %1063
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen286 = add i32 %1066, 1
  %1071 = sub i32 0, %1063
  %1072 = add i32 0, %1071
  %_287 = sub i32 0, %1063
  %1073 = add i32 %1072, -150664261
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, -150664261
  %gen288 = add i32 %1072, 1
  %1076 = sub i32 0, %1063
  %1077 = add i32 0, %1076
  %_289 = sub i32 0, %1063
  %1078 = sub i32 %1077, -858887573
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -858887573
  %gen290 = add i32 %1077, 1
  %1081 = add i32 %1063, 1148064997
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1148064997
  %_291 = sub i32 %1063, 1
  %gen292 = mul i32 %1083, 1
  %1084 = sub i32 0, %1063
  %1085 = add i32 0, %1084
  %_293 = sub i32 0, %1063
  %1086 = sub i32 0, %1085
  %1087 = sub i32 0, 1
  %1088 = add i32 %1086, %1087
  %1089 = sub i32 0, %1088
  %gen294 = add i32 %1085, 1
  %_295 = shl i32 %1063, 1
  %1090 = sub i32 0, 1
  %1091 = add i32 %1063, %1090
  %sub37alteredBB = sub nsw i32 %1063, 1
  %conv38alteredBB = sext i32 %1091 to i64
  %sum.reload519 = load volatile i64*, i64** %sum.reg2mem
  store i64 %conv38alteredBB, i64* %sum.reload519, align 8
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  %1092 = load i32, i32* %m.reload449, align 4
  %cmp39alteredBB = icmp eq i32 %1092, 1
  store i32 -1287799530, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  %1093 = load i32, i32* %m.reload448, align 4
  %cmp44alteredBB = icmp eq i32 %1093, 2
  store i32 -2048596970, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  %1094 = load i32, i32* %m.reload447, align 4
  %cmp64alteredBB = icmp sge i32 %1094, 8
  store i32 1302992684, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %m.reload446 = load volatile i32*, i32** %m.reg2mem
  %1095 = load i32, i32* %m.reload446, align 4
  %cmp67alteredBB = icmp sle i32 %1095, 12
  store i32 1118361507, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %sum.reload518 = load volatile i64*, i64** %sum.reg2mem
  %1096 = load i64, i64* %sum.reload518, align 8
  %_312 = shl i64 %1096, 0
  %1097 = add i64 %1096, 175065643265346230
  %1098 = sub i64 %1097, 0
  %1099 = sub i64 %1098, 175065643265346230
  %_313 = sub i64 %1096, 0
  %gen314 = mul i64 %1099, 0
  %_315 = shl i64 %1096, 0
  %1100 = sub i64 0, -831467413372325725
  %1101 = sub i64 %1100, %1096
  %1102 = add i64 %1101, -831467413372325725
  %_316 = sub i64 0, %1096
  %1103 = sub i64 %1102, -1789700967809182726
  %1104 = add i64 %1103, 0
  %1105 = add i64 %1104, -1789700967809182726
  %gen317 = add i64 %1102, 0
  %1106 = sub i64 0, %1096
  %1107 = add i64 0, %1106
  %_318 = sub i64 0, %1096
  %1108 = sub i64 0, 0
  %1109 = sub i64 %1107, %1108
  %gen319 = add i64 %1107, 0
  %1110 = add i64 0, -7446246443584467830
  %1111 = sub i64 %1110, %1096
  %1112 = sub i64 %1111, -7446246443584467830
  %_320 = sub i64 0, %1096
  %1113 = sub i64 0, %1112
  %1114 = sub i64 0, 0
  %1115 = add i64 %1113, %1114
  %1116 = sub i64 0, %1115
  %gen321 = add i64 %1112, 0
  %1117 = add i64 %1096, 8377332506493759498
  %1118 = sub i64 %1117, 0
  %1119 = sub i64 %1118, 8377332506493759498
  %_322 = sub i64 %1096, 0
  %gen323 = mul i64 %1119, 0
  %1120 = sub i64 0, %1096
  %1121 = sub i64 0, 0
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %add92alteredBB = add nsw i64 %1096, 0
  %sum.reload517 = load volatile i64*, i64** %sum.reg2mem
  store i64 %1123, i64* %sum.reload517, align 8
  store i32 1079321633, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %m.reload445 = load volatile i32*, i32** %m.reg2mem
  %1124 = load i32, i32* %m.reload445, align 4
  %cmp99alteredBB = icmp sgt i32 %1124, 2
  store i32 -546580509, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %sum.reload516 = load volatile i64*, i64** %sum.reg2mem
  %1125 = load i64, i64* %sum.reload516, align 8
  %m.reload444 = load volatile i32*, i32** %m.reg2mem
  %1126 = load i32, i32* %m.reload444, align 4
  %1127 = sub i32 0, -1649539105
  %1128 = sub i32 %1127, %1126
  %1129 = add i32 %1128, -1649539105
  %_332 = sub i32 0, %1126
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen333 = add i32 %1129, 1
  %1132 = sub i32 0, 178090913
  %1133 = sub i32 %1132, %1126
  %1134 = add i32 %1133, 178090913
  %_334 = sub i32 0, %1126
  %1135 = sub i32 %1134, -1664096008
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -1664096008
  %gen335 = add i32 %1134, 1
  %1138 = sub i32 %1126, -1059529676
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -1059529676
  %_336 = sub i32 %1126, 1
  %gen337 = mul i32 %1140, 1
  %1141 = add i32 0, -864218373
  %1142 = sub i32 %1141, %1126
  %1143 = sub i32 %1142, -864218373
  %_338 = sub i32 0, %1126
  %1144 = add i32 %1143, -1802778855
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, -1802778855
  %gen339 = add i32 %1143, 1
  %_340 = shl i32 %1126, 1
  %1147 = sub i32 0, 1587886685
  %1148 = sub i32 %1147, %1126
  %1149 = add i32 %1148, 1587886685
  %_341 = sub i32 0, %1126
  %1150 = sub i32 %1149, 1476396000
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1476396000
  %gen342 = add i32 %1149, 1
  %1153 = add i32 %1126, -779332408
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -779332408
  %sub105alteredBB = sub nsw i32 %1126, 1
  %1156 = sub i32 0, %1155
  %1157 = add i32 0, %1156
  %_343 = sub i32 0, %1155
  %1158 = add i32 %1157, -1469989553
  %1159 = add i32 %1158, 30
  %1160 = sub i32 %1159, -1469989553
  %gen344 = add i32 %1157, 30
  %1161 = sub i32 0, 21909029
  %1162 = sub i32 %1161, %1155
  %1163 = add i32 %1162, 21909029
  %_345 = sub i32 0, %1155
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 30
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen346 = add i32 %1163, 30
  %_347 = shl i32 %1155, 30
  %1168 = sub i32 %1155, 1712263760
  %1169 = sub i32 %1168, 30
  %1170 = add i32 %1169, 1712263760
  %_348 = sub i32 %1155, 30
  %gen349 = mul i32 %1170, 30
  %mul106alteredBB = mul nsw i32 %1155, 30
  %conv107alteredBB = sext i32 %mul106alteredBB to i64
  %1171 = sub i64 0, %conv107alteredBB
  %1172 = add i64 %1125, %1171
  %_350 = sub i64 %1125, %conv107alteredBB
  %gen351 = mul i64 %1172, %conv107alteredBB
  %1173 = add i64 0, -6337897829517757438
  %1174 = sub i64 %1173, %1125
  %1175 = sub i64 %1174, -6337897829517757438
  %_352 = sub i64 0, %1125
  %1176 = sub i64 0, %conv107alteredBB
  %1177 = sub i64 %1175, %1176
  %gen353 = add i64 %1175, %conv107alteredBB
  %1178 = add i64 0, 556310426009244024
  %1179 = sub i64 %1178, %1125
  %1180 = sub i64 %1179, 556310426009244024
  %_354 = sub i64 0, %1125
  %1181 = sub i64 0, %conv107alteredBB
  %1182 = sub i64 %1180, %1181
  %gen355 = add i64 %1180, %conv107alteredBB
  %1183 = sub i64 %1125, -1262268210867752590
  %1184 = add i64 %1183, %conv107alteredBB
  %1185 = add i64 %1184, -1262268210867752590
  %add108alteredBB = add nsw i64 %1125, %conv107alteredBB
  %m.reload443 = load volatile i32*, i32** %m.reg2mem
  %1186 = load i32, i32* %m.reload443, align 4
  %1187 = sub i32 0, 2
  %1188 = add i32 %1186, %1187
  %_356 = sub i32 %1186, 2
  %gen357 = mul i32 %1188, 2
  %1189 = sub i32 0, 2
  %1190 = add i32 %1186, %1189
  %_358 = sub i32 %1186, 2
  %gen359 = mul i32 %1190, 2
  %1191 = add i32 %1186, 401069789
  %1192 = sub i32 %1191, 2
  %1193 = sub i32 %1192, 401069789
  %sub109alteredBB = sub nsw i32 %1186, 2
  %_360 = shl i32 %1193, 2
  %1194 = sub i32 0, -1014756021
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, -1014756021
  %_361 = sub i32 0, %1193
  %1197 = sub i32 0, 2
  %1198 = sub i32 %1196, %1197
  %gen362 = add i32 %1196, 2
  %div110alteredBB = sdiv i32 %1193, 2
  %conv111alteredBB = sext i32 %div110alteredBB to i64
  %1199 = sub i64 %1185, -7509867470516571234
  %1200 = sub i64 %1199, %conv111alteredBB
  %1201 = add i64 %1200, -7509867470516571234
  %_363 = sub i64 %1185, %conv111alteredBB
  %gen364 = mul i64 %1201, %conv111alteredBB
  %_365 = shl i64 %1185, %conv111alteredBB
  %1202 = sub i64 %1185, -7931899972318345381
  %1203 = sub i64 %1202, %conv111alteredBB
  %1204 = add i64 %1203, -7931899972318345381
  %_366 = sub i64 %1185, %conv111alteredBB
  %gen367 = mul i64 %1204, %conv111alteredBB
  %1205 = sub i64 0, %conv111alteredBB
  %1206 = add i64 %1185, %1205
  %_368 = sub i64 %1185, %conv111alteredBB
  %gen369 = mul i64 %1206, %conv111alteredBB
  %_370 = shl i64 %1185, %conv111alteredBB
  %1207 = sub i64 %1185, -1338781620829672437
  %1208 = sub i64 %1207, %conv111alteredBB
  %1209 = add i64 %1208, -1338781620829672437
  %_371 = sub i64 %1185, %conv111alteredBB
  %gen372 = mul i64 %1209, %conv111alteredBB
  %1210 = add i64 %1185, -4577317837960600968
  %1211 = add i64 %1210, %conv111alteredBB
  %1212 = sub i64 %1211, -4577317837960600968
  %add112alteredBB = add nsw i64 %1185, %conv111alteredBB
  %_373 = shl i64 %1212, 1
  %1213 = add i64 0, 2581702087338266220
  %1214 = sub i64 %1213, %1212
  %1215 = sub i64 %1214, 2581702087338266220
  %_374 = sub i64 0, %1212
  %1216 = sub i64 0, %1215
  %1217 = sub i64 0, 1
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %gen375 = add i64 %1215, 1
  %1220 = add i64 %1212, -7039238304240261473
  %1221 = sub i64 %1220, 1
  %1222 = sub i64 %1221, -7039238304240261473
  %sub113alteredBB = sub nsw i64 %1212, 1
  %sum.reload515 = load volatile i64*, i64** %sum.reg2mem
  store i64 %1222, i64* %sum.reload515, align 8
  store i32 -1959698967, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %sum.reload514 = load volatile i64*, i64** %sum.reg2mem
  %1223 = load i64, i64* %sum.reload514, align 8
  %m.reload442 = load volatile i32*, i32** %m.reg2mem
  %1224 = load i32, i32* %m.reload442, align 4
  %_380 = shl i32 %1224, 1
  %1225 = sub i32 0, -1456855848
  %1226 = sub i32 %1225, %1224
  %1227 = add i32 %1226, -1456855848
  %_381 = sub i32 0, %1224
  %1228 = sub i32 %1227, -1244074277
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, -1244074277
  %gen382 = add i32 %1227, 1
  %1231 = sub i32 0, -370011170
  %1232 = sub i32 %1231, %1224
  %1233 = add i32 %1232, -370011170
  %_383 = sub i32 0, %1224
  %1234 = sub i32 %1233, -1117101082
  %1235 = add i32 %1234, 1
  %1236 = add i32 %1235, -1117101082
  %gen384 = add i32 %1233, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1224, %1237
  %sub121alteredBB = sub nsw i32 %1224, 1
  %_385 = shl i32 %1238, 30
  %1239 = sub i32 0, -460842825
  %1240 = sub i32 %1239, %1238
  %1241 = add i32 %1240, -460842825
  %_386 = sub i32 0, %1238
  %1242 = sub i32 0, 30
  %1243 = sub i32 %1241, %1242
  %gen387 = add i32 %1241, 30
  %_388 = shl i32 %1238, 30
  %mul122alteredBB = mul nsw i32 %1238, 30
  %conv123alteredBB = sext i32 %mul122alteredBB to i64
  %1244 = sub i64 %1223, -2908471782972277508
  %1245 = sub i64 %1244, %conv123alteredBB
  %1246 = add i64 %1245, -2908471782972277508
  %_389 = sub i64 %1223, %conv123alteredBB
  %gen390 = mul i64 %1246, %conv123alteredBB
  %_391 = shl i64 %1223, %conv123alteredBB
  %_392 = shl i64 %1223, %conv123alteredBB
  %_393 = shl i64 %1223, %conv123alteredBB
  %1247 = sub i64 0, %1223
  %1248 = sub i64 0, %conv123alteredBB
  %1249 = add i64 %1247, %1248
  %1250 = sub i64 0, %1249
  %add124alteredBB = add nsw i64 %1223, %conv123alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1251 = load i32, i32* %m.reload, align 4
  %_394 = shl i32 %1251, 1
  %_395 = shl i32 %1251, 1
  %1252 = sub i32 0, 1
  %1253 = add i32 %1251, %1252
  %_396 = sub i32 %1251, 1
  %gen397 = mul i32 %1253, 1
  %1254 = add i32 %1251, -585755767
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -585755767
  %_398 = sub i32 %1251, 1
  %gen399 = mul i32 %1256, 1
  %1257 = sub i32 0, 1
  %1258 = add i32 %1251, %1257
  %_400 = sub i32 %1251, 1
  %gen401 = mul i32 %1258, 1
  %_402 = shl i32 %1251, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1251, %1259
  %sub125alteredBB = sub nsw i32 %1251, 1
  %1261 = sub i32 0, %1260
  %1262 = add i32 0, %1261
  %_403 = sub i32 0, %1260
  %1263 = sub i32 0, 2
  %1264 = sub i32 %1262, %1263
  %gen404 = add i32 %1262, 2
  %_405 = shl i32 %1260, 2
  %1265 = add i32 %1260, -380873377
  %1266 = sub i32 %1265, 2
  %1267 = sub i32 %1266, -380873377
  %_406 = sub i32 %1260, 2
  %gen407 = mul i32 %1267, 2
  %1268 = sub i32 0, %1260
  %1269 = add i32 0, %1268
  %_408 = sub i32 0, %1260
  %1270 = sub i32 %1269, -1026161616
  %1271 = add i32 %1270, 2
  %1272 = add i32 %1271, -1026161616
  %gen409 = add i32 %1269, 2
  %1273 = add i32 %1260, 1289060966
  %1274 = sub i32 %1273, 2
  %1275 = sub i32 %1274, 1289060966
  %_410 = sub i32 %1260, 2
  %gen411 = mul i32 %1275, 2
  %_412 = shl i32 %1260, 2
  %1276 = sub i32 0, %1260
  %1277 = add i32 0, %1276
  %_413 = sub i32 0, %1260
  %1278 = sub i32 0, 2
  %1279 = sub i32 %1277, %1278
  %gen414 = add i32 %1277, 2
  %div126alteredBB = sdiv i32 %1260, 2
  %conv127alteredBB = sext i32 %div126alteredBB to i64
  %_415 = shl i64 %1250, %conv127alteredBB
  %_416 = shl i64 %1250, %conv127alteredBB
  %1280 = sub i64 %1250, -5163405405333427815
  %1281 = add i64 %1280, %conv127alteredBB
  %1282 = add i64 %1281, -5163405405333427815
  %add128alteredBB = add nsw i64 %1250, %conv127alteredBB
  %1283 = add i64 %1282, -2251253946508133863
  %1284 = sub i64 %1283, 1
  %1285 = sub i64 %1284, -2251253946508133863
  %_417 = sub i64 %1282, 1
  %gen418 = mul i64 %1285, 1
  %1286 = add i64 %1282, -8607582924168156327
  %1287 = sub i64 %1286, 1
  %1288 = sub i64 %1287, -8607582924168156327
  %sub129alteredBB = sub nsw i64 %1282, 1
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %1288, i64* %sum.reload, align 8
  store i32 -1704342377, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %w.reload472 = load volatile i32*, i32** %w.reg2mem
  %1289 = load i32, i32* %w.reload472, align 4
  %cmp141alteredBB = icmp eq i32 %1289, 2
  store i32 -1264745790, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1290 = load i32, i32* %w.reload, align 4
  %cmp146alteredBB = icmp eq i32 %1290, 3
  store i32 -424333084, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1010587245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB379alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %if.then168, %if.end165, %if.then163, %if.end160, %originalBBpart2432, %originalBB430, %if.then158, %if.end155, %if.then153, %if.end150, %if.then148, %originalBBpart2428, %originalBB426, %if.end145, %if.then143, %originalBBpart2424, %originalBB422, %if.end140, %if.then138, %if.end131, %if.end130, %originalBBpart2420, %originalBB379, %if.then120, %land.lhs.true117, %if.end114, %originalBBpart2377, %originalBB331, %if.then104, %land.lhs.true101, %originalBBpart2329, %originalBB327, %if.end98, %if.then96, %if.end93, %originalBBpart2325, %originalBB311, %if.then91, %if.else79, %if.end78, %if.then69, %originalBBpart2309, %originalBB307, %land.lhs.true66, %originalBBpart2305, %originalBB303, %if.end63, %if.then54, %land.lhs.true51, %if.end48, %if.then46, %originalBBpart2301, %originalBB299, %if.end43, %if.then41, %originalBBpart2297, %originalBB222, %if.then29, %land.lhs.true, %originalBBpart2220, %originalBB212, %lor.lhs.false, %if.end, %originalBBpart2210, %originalBB208, %for.end20, %for.inc18, %for.body11, %originalBBpart2206, %originalBB204, %for.cond8, %if.else, %for.end, %for.inc, %originalBBpart2202, %originalBB171, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
