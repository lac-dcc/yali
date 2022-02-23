; ModuleID = 'source-C-CXX/16/1397.c'
source_filename = "source-C-CXX/16/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %.reg2mem238 = alloca i1
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
  store i1 %8, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -1610083905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1610083905, label %first
    i32 -1189103160, label %originalBB
    i32 -907723885, label %originalBBpart2
    i32 -1326686109, label %while.cond
    i32 -175684590, label %while.body
    i32 -1367956405, label %originalBB128
    i32 -1313673913, label %originalBBpart2130
    i32 -162349330, label %for.cond
    i32 -793565714, label %originalBB132
    i32 665663596, label %originalBBpart2134
    i32 -1534191000, label %for.body
    i32 1981330733, label %originalBB136
    i32 726638867, label %originalBBpart2138
    i32 -240570831, label %for.inc
    i32 -174531495, label %originalBB140
    i32 771774334, label %originalBBpart2150
    i32 1690919205, label %for.end
    i32 1701772579, label %for.cond3
    i32 -2063670787, label %for.body6
    i32 -184694644, label %originalBB152
    i32 328953591, label %originalBBpart2154
    i32 1088410404, label %if.then
    i32 1238383533, label %for.cond12
    i32 -296269043, label %originalBB156
    i32 1460960984, label %originalBBpart2158
    i32 -478330493, label %for.body15
    i32 -948504651, label %if.then21
    i32 -657098761, label %originalBB160
    i32 1525876956, label %originalBBpart2172
    i32 -801387204, label %if.end
    i32 -1833852350, label %originalBB174
    i32 610099762, label %originalBBpart2176
    i32 -1903333006, label %if.then27
    i32 -2055273961, label %if.end29
    i32 857778402, label %if.then32
    i32 756119270, label %originalBB178
    i32 -1026470360, label %originalBBpart2180
    i32 -1331168718, label %if.end33
    i32 -1252466245, label %originalBB182
    i32 -1729449013, label %originalBBpart2184
    i32 1326582644, label %for.inc34
    i32 68166711, label %for.end36
    i32 -2113815780, label %if.then39
    i32 1015746683, label %if.end42
    i32 1076287385, label %if.end43
    i32 -1109421345, label %if.then49
    i32 533728325, label %for.cond50
    i32 -1940144171, label %for.body53
    i32 -251910109, label %if.then59
    i32 785820151, label %if.end61
    i32 139520268, label %if.then67
    i32 545439698, label %if.end69
    i32 1479026031, label %if.then72
    i32 980591052, label %if.end73
    i32 -53689403, label %originalBB186
    i32 -1455976716, label %originalBBpart2188
    i32 -859969647, label %for.inc74
    i32 -2019761079, label %originalBB190
    i32 1824810744, label %originalBBpart2194
    i32 -1403533795, label %for.end76
    i32 901980853, label %if.then79
    i32 622451759, label %if.end82
    i32 -974048680, label %if.end83
    i32 2132379547, label %for.inc84
    i32 1127981530, label %for.end86
    i32 -2038654223, label %originalBB196
    i32 -1504772321, label %originalBBpart2198
    i32 -1571956394, label %for.cond87
    i32 -595169779, label %for.body90
    i32 107089585, label %for.inc95
    i32 -1071483016, label %for.end97
    i32 -1895155594, label %for.cond99
    i32 1739780688, label %originalBB200
    i32 -1646424326, label %originalBBpart2202
    i32 -581021213, label %for.body102
    i32 -1553067975, label %originalBB204
    i32 1144827706, label %originalBBpart2206
    i32 -1301409545, label %if.then107
    i32 -1947288359, label %originalBB208
    i32 -630557177, label %originalBBpart2210
    i32 -1497722093, label %if.end109
    i32 -918868917, label %if.then114
    i32 -985028139, label %originalBB212
    i32 -864759095, label %originalBBpart2214
    i32 1728100518, label %if.end116
    i32 52014535, label %if.then121
    i32 -949840064, label %originalBB216
    i32 1373468832, label %originalBBpart2218
    i32 -538034052, label %if.end123
    i32 -1482641468, label %originalBB220
    i32 -1419079543, label %originalBBpart2222
    i32 989979752, label %for.inc124
    i32 1364584378, label %originalBB224
    i32 2076248154, label %originalBBpart2231
    i32 1702864256, label %for.end126
    i32 -1811273056, label %originalBB233
    i32 1709141174, label %originalBBpart2235
    i32 -427491813, label %while.end
    i32 529452381, label %originalBBalteredBB
    i32 -263975571, label %originalBB128alteredBB
    i32 1045120145, label %originalBB132alteredBB
    i32 1767327347, label %originalBB136alteredBB
    i32 13725633, label %originalBB140alteredBB
    i32 -1022885210, label %originalBB152alteredBB
    i32 -1816577040, label %originalBB156alteredBB
    i32 -504382062, label %originalBB160alteredBB
    i32 2091445419, label %originalBB174alteredBB
    i32 -1721516254, label %originalBB178alteredBB
    i32 -1365979075, label %originalBB182alteredBB
    i32 89714399, label %originalBB186alteredBB
    i32 -495290632, label %originalBB190alteredBB
    i32 66372129, label %originalBB196alteredBB
    i32 -1813303600, label %originalBB200alteredBB
    i32 -1218156390, label %originalBB204alteredBB
    i32 1633099676, label %originalBB208alteredBB
    i32 -1939590761, label %originalBB212alteredBB
    i32 1750754603, label %originalBB216alteredBB
    i32 1129513075, label %originalBB220alteredBB
    i32 -1943919424, label %originalBB224alteredBB
    i32 1825272531, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %9 = and i1 %.reload, %.reload239
  %10 = xor i1 %.reload, %.reload239
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload239
  %13 = select i1 %11, i32 -1189103160, i32 529452381
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 786269562
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 786269562
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -907723885, i32 529452381
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1326686109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload329 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload329, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %41 = select i1 %tobool, i32 -175684590, i32 -427491813
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1367956405, i32 -263975571
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 864874005
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 864874005
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1313673913, i32 -263975571
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -162349330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -793565714, i32 1045120145
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload303, align 4
  %cmp = icmp slt i32 %97, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 665663596, i32 1045120145
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %124 = select i1 %cmp.reload, i32 -1534191000, i32 1690919205
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1981330733, i32 1767327347
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload302, align 4
  %idxprom = sext i32 %139 to i64
  %b.reload246 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload246, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 726638867, i32 1767327347
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -240570831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1796228572
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1796228572
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -174531495, i32 13725633
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload301, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload300, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1064729531
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1064729531
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 771774334, i32 13725633
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -162349330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload328 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload328, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload267, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 1701772579, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload298, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload266, align 4
  %cmp4 = icmp slt i32 %213, %214
  %215 = select i1 %cmp4, i32 -2063670787, i32 1127981530
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1812198404
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1812198404
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -184694644, i32 -1022885210
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload297, align 4
  %idxprom7 = sext i32 %231 to i64
  %a.reload327 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload327, i64 0, i64 %idxprom7
  %232 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %232 to i32
  %cmp10 = icmp eq i32 %conv9, 40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 328953591, i32 -1022885210
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %247 = select i1 %cmp10.reload, i32 1088410404, i32 1076287385
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload261 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload261, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload296, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload319, align 4
  store i32 1238383533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 721151259
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 721151259
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -296269043, i32 -1816577040
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload318, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload265, align 4
  %cmp13 = icmp slt i32 %280, %281
  store i1 %cmp13, i1* %cmp13.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -583621449
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -583621449
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1460960984, i32 -1816577040
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %309 = select i1 %cmp13.reload, i32 -478330493, i32 68166711
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload317, align 4
  %idxprom16 = sext i32 %310 to i64
  %a.reload326 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload326, i64 0, i64 %idxprom16
  %311 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %311 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %312 = select i1 %cmp19, i32 -948504651, i32 -801387204
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -657098761, i32 -504382062
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %t.reload260 = load volatile i32*, i32** %t.reg2mem
  %339 = load i32, i32* %t.reload260, align 4
  %340 = sub i32 %339, -1605888804
  %341 = add i32 %340, -1
  %342 = add i32 %341, -1605888804
  %dec = add nsw i32 %339, -1
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 %342, i32* %t.reload259, align 4
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
  %368 = select i1 %366, i32 1525876956, i32 -504382062
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -801387204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1833852350, i32 2091445419
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload316, align 4
  %idxprom22 = sext i32 %395 to i64
  %a.reload325 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload325, i64 0, i64 %idxprom22
  %396 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %396 to i32
  %cmp25 = icmp eq i32 %conv24, 41
  store i1 %cmp25, i1* %cmp25.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 260551696
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 260551696
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 610099762, i32 2091445419
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %412 = select i1 %cmp25.reload, i32 -1903333006, i32 -2055273961
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload258, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc28 = add nsw i32 %413, 1
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %417, i32* %t.reload257, align 4
  store i32 -2055273961, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %418 = load i32, i32* %t.reload256, align 4
  %cmp30 = icmp eq i32 %418, 0
  %419 = select i1 %cmp30, i32 857778402, i32 -1331168718
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 756119270, i32 -1721516254
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1026470360, i32 -1721516254
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 68166711, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1252466245, i32 -1365979075
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1729449013, i32 -1365979075
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1326582644, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload315, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc35 = add nsw i32 %524, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %528, i32* %j.reload314, align 4
  store i32 1238383533, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %529 = load i32, i32* %t.reload255, align 4
  %cmp37 = icmp slt i32 %529, 0
  %530 = select i1 %cmp37, i32 -2113815780, i32 1015746683
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload295, align 4
  %idxprom40 = sext i32 %531 to i64
  %b.reload245 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload245, i64 0, i64 %idxprom40
  store i32 1, i32* %arrayidx41, align 4
  store i32 1015746683, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1076287385, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload294, align 4
  %idxprom44 = sext i32 %532 to i64
  %a.reload324 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload324, i64 0, i64 %idxprom44
  %533 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %533 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  %534 = select i1 %cmp47, i32 -1109421345, i32 -974048680
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload254 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload254, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload293, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub = sub nsw i32 %535, 1
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 %537, i32* %j.reload313, align 4
  store i32 533728325, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload312, align 4
  %cmp51 = icmp sge i32 %538, 0
  %539 = select i1 %cmp51, i32 -1940144171, i32 -1403533795
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload311, align 4
  %idxprom54 = sext i32 %540 to i64
  %a.reload323 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload323, i64 0, i64 %idxprom54
  %541 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %541 to i32
  %cmp57 = icmp eq i32 %conv56, 40
  %542 = select i1 %cmp57, i32 -251910109, i32 785820151
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %t.reload253 = load volatile i32*, i32** %t.reg2mem
  %543 = load i32, i32* %t.reload253, align 4
  %544 = sub i32 %543, -1125696109
  %545 = add i32 %544, 1
  %546 = add i32 %545, -1125696109
  %inc60 = add nsw i32 %543, 1
  %t.reload252 = load volatile i32*, i32** %t.reg2mem
  store i32 %546, i32* %t.reload252, align 4
  store i32 785820151, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload310, align 4
  %idxprom62 = sext i32 %547 to i64
  %a.reload322 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload322, i64 0, i64 %idxprom62
  %548 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %548 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  %549 = select i1 %cmp65, i32 139520268, i32 545439698
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %t.reload251 = load volatile i32*, i32** %t.reg2mem
  %550 = load i32, i32* %t.reload251, align 4
  %551 = add i32 %550, -945190951
  %552 = add i32 %551, -1
  %553 = sub i32 %552, -945190951
  %dec68 = add nsw i32 %550, -1
  %t.reload250 = load volatile i32*, i32** %t.reg2mem
  store i32 %553, i32* %t.reload250, align 4
  store i32 545439698, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %t.reload249 = load volatile i32*, i32** %t.reg2mem
  %554 = load i32, i32* %t.reload249, align 4
  %cmp70 = icmp eq i32 %554, 0
  %555 = select i1 %cmp70, i32 1479026031, i32 980591052
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1403533795, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -53689403, i32 89714399
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1087659979
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1087659979
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1455976716, i32 89714399
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -859969647, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -2019761079, i32 -495290632
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload309, align 4
  %612 = sub i32 %611, 1368171455
  %613 = add i32 %612, -1
  %614 = add i32 %613, 1368171455
  %dec75 = add nsw i32 %611, -1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload308, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1824810744, i32 -495290632
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 533728325, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %t.reload248 = load volatile i32*, i32** %t.reg2mem
  %629 = load i32, i32* %t.reload248, align 4
  %cmp77 = icmp slt i32 %629, 0
  %630 = select i1 %cmp77, i32 901980853, i32 622451759
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload292, align 4
  %idxprom80 = sext i32 %631 to i64
  %b.reload244 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload244, i64 0, i64 %idxprom80
  store i32 2, i32* %arrayidx81, align 4
  store i32 622451759, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -974048680, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 2132379547, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload291, align 4
  %633 = sub i32 %632, 433145285
  %634 = add i32 %633, 1
  %635 = add i32 %634, 433145285
  %inc85 = add nsw i32 %632, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload290, align 4
  store i32 1701772579, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -320569062
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -320569062
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -2038654223, i32 66372129
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1992463465
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1992463465
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1504772321, i32 66372129
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1571956394, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload288, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %679 = load i32, i32* %n.reload264, align 4
  %cmp88 = icmp slt i32 %678, %679
  %680 = select i1 %cmp88, i32 -595169779, i32 -1071483016
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload287, align 4
  %idxprom91 = sext i32 %681 to i64
  %a.reload321 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload321, i64 0, i64 %idxprom91
  %682 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %682 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv93)
  store i32 107089585, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload286, align 4
  %684 = sub i32 %683, -1098208522
  %685 = add i32 %684, 1
  %686 = add i32 %685, -1098208522
  %inc96 = add nsw i32 %683, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %686, i32* %i.reload285, align 4
  store i32 -1571956394, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1895155594, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -1050830714
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1050830714
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 1739780688, i32 -1813303600
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload283, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %715 = load i32, i32* %n.reload263, align 4
  %cmp100 = icmp slt i32 %714, %715
  store i1 %cmp100, i1* %cmp100.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1646424326, i32 -1813303600
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %742 = select i1 %cmp100.reload, i32 -581021213, i32 1702864256
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -1871980376
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -1871980376
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -1553067975, i32 -1218156390
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload282, align 4
  %idxprom103 = sext i32 %770 to i64
  %b.reload243 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload243, i64 0, i64 %idxprom103
  %771 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %771, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -504071382
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -504071382
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1144827706, i32 -1218156390
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %787 = select i1 %cmp105.reload, i32 -1301409545, i32 -1497722093
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1947288359, i32 1633099676
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -1014881229
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1014881229
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -630557177, i32 1633099676
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1497722093, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload281, align 4
  %idxprom110 = sext i32 %829 to i64
  %b.reload242 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload242, i64 0, i64 %idxprom110
  %830 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %830, 1
  %831 = select i1 %cmp112, i32 -918868917, i32 1728100518
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -569784580
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -569784580
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -985028139, i32 -1939590761
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -864759095, i32 -1939590761
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1728100518, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload280, align 4
  %idxprom117 = sext i32 %873 to i64
  %b.reload241 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload241, i64 0, i64 %idxprom117
  %874 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %874, 2
  %875 = select i1 %cmp119, i32 52014535, i32 -538034052
  store i32 %875, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -949840064, i32 1750754603
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -1098229118
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1098229118
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 1373468832, i32 1750754603
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -538034052, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 1575506794
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1575506794
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1482641468, i32 1129513075
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 1223519969
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1223519969
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 true, true
  %945 = and i1 %942, true
  %946 = and i1 %940, %944
  %947 = and i1 %943, true
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 true, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 -1419079543, i32 1129513075
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 989979752, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 1364584378, i32 -1943919424
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload279, align 4
  %974 = add i32 %973, 144252257
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 144252257
  %inc125 = add nsw i32 %973, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %976, i32* %i.reload278, align 4
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = add i32 %977, 191277029
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 191277029
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 2076248154, i32 -1943919424
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1895155594, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = add i32 %992, -265583579
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -265583579
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -1811273056, i32 1825272531
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = add i32 %1007, 1783170661
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1783170661
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1709141174, i32 1825272531
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1326686109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca [101 x i32], align 16
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  store i32 -1189103160, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 -1367956405, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1022 = load i32, i32* %i.reload276, align 4
  %cmpalteredBB = icmp slt i32 %1022, 101
  store i32 -793565714, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1023 = load i32, i32* %i.reload275, align 4
  %idxpromalteredBB = sext i32 %1023 to i64
  %b.reload240 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload240, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1981330733, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1024 = load i32, i32* %i.reload274, align 4
  %1025 = sub i32 0, %1024
  %1026 = add i32 0, %1025
  %_ = sub i32 0, %1024
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen = add i32 %1026, 1
  %1029 = sub i32 0, %1024
  %1030 = add i32 0, %1029
  %_141 = sub i32 0, %1024
  %1031 = sub i32 %1030, -555837355
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, -555837355
  %gen142 = add i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1024, %1034
  %_143 = sub i32 %1024, 1
  %gen144 = mul i32 %1035, 1
  %1036 = sub i32 0, %1024
  %1037 = add i32 0, %1036
  %_145 = sub i32 0, %1024
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen146 = add i32 %1037, 1
  %_147 = shl i32 %1024, 1
  %_148 = shl i32 %1024, 1
  %1040 = add i32 %1024, 809760223
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 809760223
  %incalteredBB = add nsw i32 %1024, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %1042, i32* %i.reload273, align 4
  store i32 -174531495, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload272, align 4
  %idxprom7alteredBB = sext i32 %1043 to i64
  %a.reload320 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload320, i64 0, i64 %idxprom7alteredBB
  %1044 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %1044 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 40
  store i32 -184694644, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %1045 = load i32, i32* %j.reload307, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %1046 = load i32, i32* %n.reload262, align 4
  %cmp13alteredBB = icmp slt i32 %1045, %1046
  store i32 -296269043, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %t.reload247 = load volatile i32*, i32** %t.reg2mem
  %1047 = load i32, i32* %t.reload247, align 4
  %1048 = sub i32 0, -1
  %1049 = add i32 %1047, %1048
  %_161 = sub i32 %1047, -1
  %gen162 = mul i32 %1049, -1
  %1050 = sub i32 0, %1047
  %1051 = add i32 0, %1050
  %_163 = sub i32 0, %1047
  %1052 = add i32 %1051, 1838852229
  %1053 = add i32 %1052, -1
  %1054 = sub i32 %1053, 1838852229
  %gen164 = add i32 %1051, -1
  %1055 = add i32 %1047, 1523195759
  %1056 = sub i32 %1055, -1
  %1057 = sub i32 %1056, 1523195759
  %_165 = sub i32 %1047, -1
  %gen166 = mul i32 %1057, -1
  %1058 = sub i32 0, %1047
  %1059 = add i32 0, %1058
  %_167 = sub i32 0, %1047
  %1060 = sub i32 0, -1
  %1061 = sub i32 %1059, %1060
  %gen168 = add i32 %1059, -1
  %1062 = sub i32 %1047, 501660570
  %1063 = sub i32 %1062, -1
  %1064 = add i32 %1063, 501660570
  %_169 = sub i32 %1047, -1
  %gen170 = mul i32 %1064, -1
  %1065 = sub i32 0, %1047
  %1066 = sub i32 0, -1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %decalteredBB = add nsw i32 %1047, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1068, i32* %t.reload, align 4
  store i32 -657098761, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload306, align 4
  %idxprom22alteredBB = sext i32 %1069 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %1070 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1070 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 41
  store i32 -1833852350, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 756119270, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1252466245, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -53689403, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload305, align 4
  %1072 = add i32 0, -1792111319
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -1792111319
  %_191 = sub i32 0, %1071
  %1075 = sub i32 0, -1
  %1076 = sub i32 %1074, %1075
  %gen192 = add i32 %1074, -1
  %1077 = sub i32 0, %1071
  %1078 = sub i32 0, -1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %dec75alteredBB = add nsw i32 %1071, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1080, i32* %j.reload, align 4
  store i32 -2019761079, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 -2038654223, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload270, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1082 = load i32, i32* %n.reload, align 4
  %cmp100alteredBB = icmp slt i32 %1081, %1082
  store i32 1739780688, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload269, align 4
  %idxprom103alteredBB = sext i32 %1083 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %1084 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %1084, 0
  store i32 -1553067975, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1947288359, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985028139, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -949840064, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1482641468, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload268, align 4
  %1086 = add i32 %1085, -231798461
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -231798461
  %_225 = sub i32 %1085, 1
  %gen226 = mul i32 %1088, 1
  %_227 = shl i32 %1085, 1
  %1089 = sub i32 0, -921933661
  %1090 = sub i32 %1089, %1085
  %1091 = add i32 %1090, -921933661
  %_228 = sub i32 0, %1085
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen229 = add i32 %1091, 1
  %1094 = add i32 %1085, -289771692
  %1095 = add i32 %1094, 1
  %1096 = sub i32 %1095, -289771692
  %inc125alteredBB = add nsw i32 %1085, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1096, i32* %i.reload, align 4
  store i32 1364584378, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1811273056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB233, %for.end126, %originalBBpart2231, %originalBB224, %for.inc124, %originalBBpart2222, %originalBB220, %if.end123, %originalBBpart2218, %originalBB216, %if.then121, %if.end116, %originalBBpart2214, %originalBB212, %if.then114, %if.end109, %originalBBpart2210, %originalBB208, %if.then107, %originalBBpart2206, %originalBB204, %for.body102, %originalBBpart2202, %originalBB200, %for.cond99, %for.end97, %for.inc95, %for.body90, %for.cond87, %originalBBpart2198, %originalBB196, %for.end86, %for.inc84, %if.end83, %if.end82, %if.then79, %for.end76, %originalBBpart2194, %originalBB190, %for.inc74, %originalBBpart2188, %originalBB186, %if.end73, %if.then72, %if.end69, %if.then67, %if.end61, %if.then59, %for.body53, %for.cond50, %if.then49, %if.end43, %if.end42, %if.then39, %for.end36, %for.inc34, %originalBBpart2184, %originalBB182, %if.end33, %originalBBpart2180, %originalBB178, %if.then32, %if.end29, %if.then27, %originalBBpart2176, %originalBB174, %if.end, %originalBBpart2172, %originalBB160, %if.then21, %for.body15, %originalBBpart2158, %originalBB156, %for.cond12, %if.then, %originalBBpart2154, %originalBB152, %for.body6, %for.cond3, %for.end, %originalBBpart2150, %originalBB140, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2134, %originalBB132, %for.cond, %originalBBpart2130, %originalBB128, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
