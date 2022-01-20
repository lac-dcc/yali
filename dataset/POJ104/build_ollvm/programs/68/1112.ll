; ModuleID = 'source-C-CXX/68/1112.c'
source_filename = "source-C-CXX/68/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dl.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %t.reg2mem = alloca [250 x i8]*
  %s.reg2mem = alloca [250 x i8]*
  %sb.reg2mem = alloca [250 x i8]*
  %sa.reg2mem = alloca [250 x i8]*
  %.reg2mem201 = alloca i1
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
  store i1 %8, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 -1145748283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1145748283, label %first
    i32 -2141345116, label %originalBB
    i32 132185234, label %originalBBpart2
    i32 -763937284, label %if.then
    i32 -108906575, label %originalBB90
    i32 1488489347, label %originalBBpart292
    i32 623237024, label %if.else
    i32 519844336, label %if.end
    i32 -207512790, label %originalBB94
    i32 256474892, label %originalBBpart2101
    i32 2095184280, label %for.cond
    i32 -1426647325, label %for.body
    i32 1531065, label %originalBB103
    i32 -1367862631, label %originalBBpart2121
    i32 1013542402, label %if.then24
    i32 651391309, label %originalBB123
    i32 -1171119765, label %originalBBpart2133
    i32 1220370687, label %if.else27
    i32 -729812552, label %originalBB135
    i32 -62728884, label %originalBBpart2137
    i32 1122513112, label %if.end28
    i32 2038568425, label %if.then38
    i32 -1631746736, label %if.else50
    i32 -178914460, label %originalBB139
    i32 -1251983627, label %originalBBpart2182
    i32 430919686, label %if.end62
    i32 -874719836, label %originalBB184
    i32 1466057595, label %originalBBpart2186
    i32 -2127014614, label %for.inc
    i32 -885956348, label %for.end
    i32 273434169, label %if.then65
    i32 -1626330781, label %if.else67
    i32 -1994919764, label %if.end69
    i32 -1896092144, label %originalBB188
    i32 -1068703450, label %originalBBpart2190
    i32 1882007243, label %for.cond70
    i32 173657612, label %for.body73
    i32 -1809830680, label %lor.lhs.false
    i32 591205956, label %originalBB192
    i32 1690060251, label %originalBBpart2194
    i32 -1210764466, label %if.then81
    i32 -989037308, label %originalBB196
    i32 -1204908133, label %originalBBpart2198
    i32 -717902239, label %if.end86
    i32 2028756779, label %for.inc87
    i32 -142924126, label %for.end88
    i32 967897961, label %originalBBalteredBB
    i32 -1655113465, label %originalBB90alteredBB
    i32 175301308, label %originalBB94alteredBB
    i32 444044198, label %originalBB103alteredBB
    i32 -327868962, label %originalBB123alteredBB
    i32 197501073, label %originalBB135alteredBB
    i32 842201319, label %originalBB139alteredBB
    i32 2115643954, label %originalBB184alteredBB
    i32 937870893, label %originalBB188alteredBB
    i32 -755626881, label %originalBB192alteredBB
    i32 -1463923049, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %9 = and i1 %.reload, %.reload202
  %10 = xor i1 %.reload, %.reload202
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload202
  %13 = select i1 %11, i32 -2141345116, i32 967897961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sa = alloca [250 x i8], align 16
  store [250 x i8]* %sa, [250 x i8]** %sa.reg2mem
  %sb = alloca [250 x i8], align 16
  store [250 x i8]* %sb, [250 x i8]** %sb.reg2mem
  %s = alloca [250 x i8], align 16
  store [250 x i8]* %s, [250 x i8]** %s.reg2mem
  %t = alloca [250 x i8], align 16
  store [250 x i8]* %t, [250 x i8]** %t.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %dl = alloca i32, align 4
  store i32* %dl, i32** %dl.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload280 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload280, align 4
  %sa.reload209 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload209, i32 0, i32 0
  %sb.reload214 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %sa.reload208 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arraydecay2 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload208, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %la.reload234 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload234, align 4
  %sb.reload213 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arraydecay4 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload213, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %lb.reload238 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv6, i32* %lb.reload238, align 4
  %la.reload233 = load volatile i32*, i32** %la.reg2mem
  %14 = load i32, i32* %la.reload233, align 4
  %lb.reload237 = load volatile i32*, i32** %lb.reg2mem
  %15 = load i32, i32* %lb.reload237, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 647145518
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 647145518
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 132185234, i32 967897961
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -763937284, i32 623237024
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1295172491
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1295172491
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -108906575, i32 -1655113465
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %la.reload232 = load volatile i32*, i32** %la.reg2mem
  %59 = load i32, i32* %la.reload232, align 4
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  store i32 %59, i32* %l.reload266, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -463919642
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -463919642
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1488489347, i32 -1655113465
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 519844336, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %lb.reload236 = load volatile i32*, i32** %lb.reg2mem
  %87 = load i32, i32* %lb.reload236, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  store i32 %87, i32* %l.reload265, align 4
  %t.reload222 = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arraydecay8 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload222, i32 0, i32 0
  %sa.reload207 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arraydecay9 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload207, i32 0, i32 0
  %call10 = call i8* @strcpy(i8* %arraydecay8, i8* %arraydecay9) #6
  %sa.reload206 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arraydecay11 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload206, i32 0, i32 0
  %sb.reload212 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload212, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay12) #6
  %sb.reload211 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arraydecay14 = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload211, i32 0, i32 0
  %t.reload = load volatile [250 x i8]*, [250 x i8]** %t.reg2mem
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %t.reload, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay15) #6
  store i32 519844336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -28901610
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -28901610
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -207512790, i32 175301308
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %la.reload231 = load volatile i32*, i32** %la.reg2mem
  %103 = load i32, i32* %la.reload231, align 4
  %lb.reload235 = load volatile i32*, i32** %lb.reg2mem
  %104 = load i32, i32* %lb.reload235, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  %call17 = call i32 @abs(i32 %106) #7
  %dl.reload285 = load volatile i32*, i32** %dl.reg2mem
  store i32 %call17, i32* %dl.reload285, align 4
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %107 = load i32, i32* %l.reload264, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload261, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 256474892, i32 175301308
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2095184280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload260, align 4
  %cmp18 = icmp sgt i32 %134, 0
  %135 = select i1 %cmp18, i32 -1426647325, i32 -885956348
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1531065, i32 444044198
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload259, align 4
  %dl.reload284 = load volatile i32*, i32** %dl.reg2mem
  %151 = load i32, i32* %dl.reload284, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %sub20 = sub nsw i32 %150, %151
  %154 = add i32 %153, 116882134
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 116882134
  %sub21 = sub nsw i32 %153, 1
  %cmp22 = icmp sge i32 %156, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1980763627
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1980763627
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1367862631, i32 444044198
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %172 = select i1 %cmp22.reload, i32 1013542402, i32 1220370687
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -395500814
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -395500814
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 651391309, i32 -327868962
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload258, align 4
  %dl.reload283 = load volatile i32*, i32** %dl.reg2mem
  %189 = load i32, i32* %dl.reload283, align 4
  %190 = add i32 %188, -850970852
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -850970852
  %sub25 = sub nsw i32 %188, %189
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %sub26 = sub nsw i32 %192, 1
  %idxprom = sext i32 %194 to i64
  %sb.reload210 = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload210, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx, align 1
  %temp.reload229 = load volatile i8*, i8** %temp.reg2mem
  store i8 %195, i8* %temp.reload229, align 1
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1171119765, i32 -327868962
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1122513112, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -729812552, i32 197501073
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %temp.reload228 = load volatile i8*, i8** %temp.reg2mem
  store i8 48, i8* %temp.reload228, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1236553226
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1236553226
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -62728884, i32 197501073
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1122513112, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload257, align 4
  %264 = add i32 %263, -1174468707
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1174468707
  %sub29 = sub nsw i32 %263, 1
  %idxprom30 = sext i32 %266 to i64
  %sa.reload205 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload205, i64 0, i64 %idxprom30
  %267 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %267 to i32
  %temp.reload227 = load volatile i8*, i8** %temp.reg2mem
  %268 = load i8, i8* %temp.reload227, align 1
  %conv33 = sext i8 %268 to i32
  %269 = sub i32 0, %conv33
  %270 = sub i32 %conv32, %269
  %add = add nsw i32 %conv32, %conv33
  %c.reload279 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload279, align 4
  %272 = sub i32 %270, 1405228316
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1405228316
  %add34 = add nsw i32 %270, %271
  %275 = sub i32 %274, 963705165
  %276 = sub i32 %275, 96
  %277 = add i32 %276, 963705165
  %sub35 = sub nsw i32 %274, 96
  %cmp36 = icmp sgt i32 %277, 9
  %278 = select i1 %cmp36, i32 2038568425, i32 -1631746736
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload256, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub39 = sub nsw i32 %279, 1
  %idxprom40 = sext i32 %281 to i64
  %sa.reload204 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload204, i64 0, i64 %idxprom40
  %282 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %282 to i32
  %temp.reload226 = load volatile i8*, i8** %temp.reg2mem
  %283 = load i8, i8* %temp.reload226, align 1
  %conv43 = sext i8 %283 to i32
  %284 = sub i32 0, %conv42
  %285 = sub i32 0, %conv43
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add44 = add nsw i32 %conv42, %conv43
  %288 = sub i32 %287, -1536731212
  %289 = sub i32 %288, 58
  %290 = add i32 %289, -1536731212
  %sub45 = sub nsw i32 %287, 58
  %c.reload278 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload278, align 4
  %292 = add i32 %290, -1535632410
  %293 = add i32 %292, %291
  %294 = sub i32 %293, -1535632410
  %add46 = add nsw i32 %290, %291
  %conv47 = trunc i32 %294 to i8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload255, align 4
  %idxprom48 = sext i32 %295 to i64
  %s.reload221 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload221, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %c.reload277 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload277, align 4
  store i32 430919686, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1392273821
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1392273821
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -178914460, i32 842201319
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload254, align 4
  %312 = sub i32 %311, -88136662
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -88136662
  %sub51 = sub nsw i32 %311, 1
  %idxprom52 = sext i32 %314 to i64
  %sa.reload203 = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload203, i64 0, i64 %idxprom52
  %315 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %315 to i32
  %temp.reload225 = load volatile i8*, i8** %temp.reg2mem
  %316 = load i8, i8* %temp.reload225, align 1
  %conv55 = sext i8 %316 to i32
  %317 = sub i32 0, %conv54
  %318 = sub i32 0, %conv55
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add56 = add nsw i32 %conv54, %conv55
  %321 = sub i32 0, 48
  %322 = add i32 %320, %321
  %sub57 = sub nsw i32 %320, 48
  %c.reload276 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload276, align 4
  %324 = add i32 %322, 1157508863
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 1157508863
  %add58 = add nsw i32 %322, %323
  %conv59 = trunc i32 %326 to i8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload253, align 4
  %idxprom60 = sext i32 %327 to i64
  %s.reload220 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload220, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  %c.reload275 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload275, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -228597026
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -228597026
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1251983627, i32 842201319
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 430919686, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -874719836, i32 2115643954
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1006465336
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1006465336
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1466057595, i32 2115643954
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2127014614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload252, align 4
  %397 = sub i32 0, -1
  %398 = sub i32 %396, %397
  %dec = add nsw i32 %396, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload251, align 4
  store i32 2095184280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload274 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload274, align 4
  %cmp63 = icmp eq i32 %399, 1
  %400 = select i1 %cmp63, i32 273434169, i32 -1626330781
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %s.reload219 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload219, i64 0, i64 0
  store i8 49, i8* %arrayidx66, align 16
  store i32 -1994919764, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %s.reload218 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload218, i64 0, i64 0
  store i8 48, i8* %arrayidx68, align 16
  store i32 -1994919764, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1717628548
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1717628548
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1896092144, i32 937870893
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload273, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 36660848
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 36660848
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1068703450, i32 937870893
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1882007243, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload249, align 4
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload263, align 4
  %cmp71 = icmp sle i32 %455, %456
  %457 = select i1 %cmp71, i32 173657612, i32 -142924126
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload248, align 4
  %idxprom74 = sext i32 %458 to i64
  %s.reload217 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload217, i64 0, i64 %idxprom74
  %459 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %459 to i32
  %cmp77 = icmp ne i32 %conv76, 48
  %460 = select i1 %cmp77, i32 -1210764466, i32 -1809830680
  store i32 %460, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
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
  %474 = select i1 %472, i32 591205956, i32 -755626881
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload272, align 4
  %cmp79 = icmp eq i32 %475, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1690060251, i32 -755626881
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %490 = select i1 %cmp79.reload, i32 -1210764466, i32 -717902239
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -143853633
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -143853633
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -989037308, i32 -1463923049
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload247, align 4
  %idxprom82 = sext i32 %506 to i64
  %s.reload216 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload216, i64 0, i64 %idxprom82
  %507 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %507 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84)
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload271, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1204908133, i32 -1463923049
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -717902239, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2028756779, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload246, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc = add nsw i32 %522, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload245, align 4
  store i32 1882007243, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %saalteredBB = alloca [250 x i8], align 16
  %sbalteredBB = alloca [250 x i8], align 16
  %salteredBB = alloca [250 x i8], align 16
  %talteredBB = alloca [250 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dlalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %saalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sbalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %saalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sbalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #5
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %lbalteredBB, align 4
  %527 = load i32, i32* %laalteredBB, align 4
  %528 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %527, %528
  store i32 -2141345116, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %la.reload230 = load volatile i32*, i32** %la.reg2mem
  %529 = load i32, i32* %la.reload230, align 4
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  store i32 %529, i32* %l.reload262, align 4
  store i32 -108906575, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %530 = load i32, i32* %la.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %531 = load i32, i32* %lb.reload, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %530, %532
  %_ = sub i32 %530, %531
  %gen = mul i32 %533, %531
  %_95 = shl i32 %530, %531
  %534 = sub i32 %530, -1534445702
  %535 = sub i32 %534, %531
  %536 = add i32 %535, -1534445702
  %_96 = sub i32 %530, %531
  %gen97 = mul i32 %536, %531
  %537 = sub i32 0, %530
  %538 = add i32 0, %537
  %_98 = sub i32 0, %530
  %539 = sub i32 0, %538
  %540 = sub i32 0, %531
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen99 = add i32 %538, %531
  %543 = sub i32 %530, 347545754
  %544 = sub i32 %543, %531
  %545 = add i32 %544, 347545754
  %subalteredBB = sub nsw i32 %530, %531
  %call17alteredBB = call i32 @abs(i32 %545) #7
  %dl.reload282 = load volatile i32*, i32** %dl.reg2mem
  store i32 %call17alteredBB, i32* %dl.reload282, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %546 = load i32, i32* %l.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload244, align 4
  store i32 -207512790, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload243, align 4
  %dl.reload281 = load volatile i32*, i32** %dl.reg2mem
  %548 = load i32, i32* %dl.reload281, align 4
  %_104 = shl i32 %547, %548
  %549 = add i32 %547, -1385255730
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -1385255730
  %_105 = sub i32 %547, %548
  %gen106 = mul i32 %551, %548
  %_107 = shl i32 %547, %548
  %_108 = shl i32 %547, %548
  %_109 = shl i32 %547, %548
  %552 = add i32 0, 1980976071
  %553 = sub i32 %552, %547
  %554 = sub i32 %553, 1980976071
  %_110 = sub i32 0, %547
  %555 = sub i32 %554, 414222267
  %556 = add i32 %555, %548
  %557 = add i32 %556, 414222267
  %gen111 = add i32 %554, %548
  %_112 = shl i32 %547, %548
  %558 = sub i32 0, %548
  %559 = add i32 %547, %558
  %_113 = sub i32 %547, %548
  %gen114 = mul i32 %559, %548
  %560 = add i32 %547, -146013773
  %561 = sub i32 %560, %548
  %562 = sub i32 %561, -146013773
  %_115 = sub i32 %547, %548
  %gen116 = mul i32 %562, %548
  %563 = add i32 %547, 579500928
  %564 = sub i32 %563, %548
  %565 = sub i32 %564, 579500928
  %sub20alteredBB = sub nsw i32 %547, %548
  %566 = sub i32 0, 1833146432
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1833146432
  %_117 = sub i32 0, %565
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen118 = add i32 %568, 1
  %_119 = shl i32 %565, 1
  %571 = sub i32 0, 1
  %572 = add i32 %565, %571
  %sub21alteredBB = sub nsw i32 %565, 1
  %cmp22alteredBB = icmp sge i32 %572, 0
  store i32 1531065, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload242, align 4
  %dl.reload = load volatile i32*, i32** %dl.reg2mem
  %574 = load i32, i32* %dl.reload, align 4
  %575 = sub i32 0, %573
  %576 = add i32 0, %575
  %_124 = sub i32 0, %573
  %577 = sub i32 %576, 1545074565
  %578 = add i32 %577, %574
  %579 = add i32 %578, 1545074565
  %gen125 = add i32 %576, %574
  %580 = sub i32 0, %574
  %581 = add i32 %573, %580
  %sub25alteredBB = sub nsw i32 %573, %574
  %582 = sub i32 0, %581
  %583 = add i32 0, %582
  %_126 = sub i32 0, %581
  %584 = sub i32 %583, 247062263
  %585 = add i32 %584, 1
  %586 = add i32 %585, 247062263
  %gen127 = add i32 %583, 1
  %587 = sub i32 0, -687465461
  %588 = sub i32 %587, %581
  %589 = add i32 %588, -687465461
  %_128 = sub i32 0, %581
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen129 = add i32 %589, 1
  %_130 = shl i32 %581, 1
  %_131 = shl i32 %581, 1
  %594 = sub i32 0, 1
  %595 = add i32 %581, %594
  %sub26alteredBB = sub nsw i32 %581, 1
  %idxpromalteredBB = sext i32 %595 to i64
  %sb.reload = load volatile [250 x i8]*, [250 x i8]** %sb.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sb.reload, i64 0, i64 %idxpromalteredBB
  %596 = load i8, i8* %arrayidxalteredBB, align 1
  %temp.reload224 = load volatile i8*, i8** %temp.reg2mem
  store i8 %596, i8* %temp.reload224, align 1
  store i32 651391309, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %temp.reload223 = load volatile i8*, i8** %temp.reg2mem
  store i8 48, i8* %temp.reload223, align 1
  store i32 -729812552, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload241, align 4
  %598 = add i32 0, 557861247
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 557861247
  %_140 = sub i32 0, %597
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen141 = add i32 %600, 1
  %605 = sub i32 0, %597
  %606 = add i32 0, %605
  %_142 = sub i32 0, %597
  %607 = sub i32 %606, -1097780489
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1097780489
  %gen143 = add i32 %606, 1
  %610 = sub i32 0, %597
  %611 = add i32 0, %610
  %_144 = sub i32 0, %597
  %612 = sub i32 %611, -641114773
  %613 = add i32 %612, 1
  %614 = add i32 %613, -641114773
  %gen145 = add i32 %611, 1
  %_146 = shl i32 %597, 1
  %_147 = shl i32 %597, 1
  %615 = add i32 %597, -2120690339
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2120690339
  %_148 = sub i32 %597, 1
  %gen149 = mul i32 %617, 1
  %_150 = shl i32 %597, 1
  %618 = sub i32 %597, 85988479
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 85988479
  %_151 = sub i32 %597, 1
  %gen152 = mul i32 %620, 1
  %621 = add i32 %597, -1691927407
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1691927407
  %sub51alteredBB = sub nsw i32 %597, 1
  %idxprom52alteredBB = sext i32 %623 to i64
  %sa.reload = load volatile [250 x i8]*, [250 x i8]** %sa.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %sa.reload, i64 0, i64 %idxprom52alteredBB
  %624 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %624 to i32
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %625 = load i8, i8* %temp.reload, align 1
  %conv55alteredBB = sext i8 %625 to i32
  %626 = add i32 %conv54alteredBB, -1479955
  %627 = sub i32 %626, %conv55alteredBB
  %628 = sub i32 %627, -1479955
  %_153 = sub i32 %conv54alteredBB, %conv55alteredBB
  %gen154 = mul i32 %628, %conv55alteredBB
  %629 = sub i32 0, %conv55alteredBB
  %630 = add i32 %conv54alteredBB, %629
  %_155 = sub i32 %conv54alteredBB, %conv55alteredBB
  %gen156 = mul i32 %630, %conv55alteredBB
  %631 = sub i32 %conv54alteredBB, -358327814
  %632 = sub i32 %631, %conv55alteredBB
  %633 = add i32 %632, -358327814
  %_157 = sub i32 %conv54alteredBB, %conv55alteredBB
  %gen158 = mul i32 %633, %conv55alteredBB
  %634 = sub i32 %conv54alteredBB, 1661735915
  %635 = add i32 %634, %conv55alteredBB
  %636 = add i32 %635, 1661735915
  %add56alteredBB = add nsw i32 %conv54alteredBB, %conv55alteredBB
  %637 = sub i32 0, 712872504
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 712872504
  %_159 = sub i32 0, %636
  %640 = sub i32 %639, 1626775735
  %641 = add i32 %640, 48
  %642 = add i32 %641, 1626775735
  %gen160 = add i32 %639, 48
  %_161 = shl i32 %636, 48
  %643 = sub i32 0, -1136292781
  %644 = sub i32 %643, %636
  %645 = add i32 %644, -1136292781
  %_162 = sub i32 0, %636
  %646 = sub i32 0, 48
  %647 = sub i32 %645, %646
  %gen163 = add i32 %645, 48
  %648 = add i32 %636, -1946907356
  %649 = sub i32 %648, 48
  %650 = sub i32 %649, -1946907356
  %_164 = sub i32 %636, 48
  %gen165 = mul i32 %650, 48
  %651 = sub i32 %636, -772626804
  %652 = sub i32 %651, 48
  %653 = add i32 %652, -772626804
  %_166 = sub i32 %636, 48
  %gen167 = mul i32 %653, 48
  %654 = sub i32 0, -470704316
  %655 = sub i32 %654, %636
  %656 = add i32 %655, -470704316
  %_168 = sub i32 0, %636
  %657 = sub i32 %656, -909159568
  %658 = add i32 %657, 48
  %659 = add i32 %658, -909159568
  %gen169 = add i32 %656, 48
  %660 = add i32 %636, -1829482126
  %661 = sub i32 %660, 48
  %662 = sub i32 %661, -1829482126
  %sub57alteredBB = sub nsw i32 %636, 48
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload270, align 4
  %664 = add i32 %662, 178877379
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 178877379
  %_170 = sub i32 %662, %663
  %gen171 = mul i32 %666, %663
  %667 = add i32 %662, 526676569
  %668 = sub i32 %667, %663
  %669 = sub i32 %668, 526676569
  %_172 = sub i32 %662, %663
  %gen173 = mul i32 %669, %663
  %670 = add i32 0, 2067508314
  %671 = sub i32 %670, %662
  %672 = sub i32 %671, 2067508314
  %_174 = sub i32 0, %662
  %673 = sub i32 0, %672
  %674 = sub i32 0, %663
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen175 = add i32 %672, %663
  %677 = sub i32 %662, 877152839
  %678 = sub i32 %677, %663
  %679 = add i32 %678, 877152839
  %_176 = sub i32 %662, %663
  %gen177 = mul i32 %679, %663
  %680 = add i32 %662, 1438540082
  %681 = sub i32 %680, %663
  %682 = sub i32 %681, 1438540082
  %_178 = sub i32 %662, %663
  %gen179 = mul i32 %682, %663
  %_180 = shl i32 %662, %663
  %683 = sub i32 0, %662
  %684 = sub i32 0, %663
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %add58alteredBB = add nsw i32 %662, %663
  %conv59alteredBB = trunc i32 %686 to i8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload240, align 4
  %idxprom60alteredBB = sext i32 %687 to i64
  %s.reload215 = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload215, i64 0, i64 %idxprom60alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx61alteredBB, align 1
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload269, align 4
  store i32 -178914460, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -874719836, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload268, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -1896092144, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %688 = load i32, i32* %c.reload267, align 4
  %cmp79alteredBB = icmp eq i32 %688, 0
  store i32 591205956, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload, align 4
  %idxprom82alteredBB = sext i32 %689 to i64
  %s.reload = load volatile [250 x i8]*, [250 x i8]** %s.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s.reload, i64 0, i64 %idxprom82alteredBB
  %690 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %690 to i32
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv84alteredBB)
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -989037308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %originalBBpart2198, %originalBB196, %if.then81, %originalBBpart2194, %originalBB192, %lor.lhs.false, %for.body73, %for.cond70, %originalBBpart2190, %originalBB188, %if.end69, %if.else67, %if.then65, %for.end, %for.inc, %originalBBpart2186, %originalBB184, %if.end62, %originalBBpart2182, %originalBB139, %if.else50, %if.then38, %if.end28, %originalBBpart2137, %originalBB135, %if.else27, %originalBBpart2133, %originalBB123, %if.then24, %originalBBpart2121, %originalBB103, %for.body, %for.cond, %originalBBpart2101, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB90, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
