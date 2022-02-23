; ModuleID = 'source-C-CXX/8/629.c'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp160.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %p128.reg2mem = alloca i32*
  %t102.reg2mem = alloca i32*
  %j85.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j32.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %id.reg2mem = alloca [100 x [100 x i8]]*
  %ID.reg2mem = alloca [100 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem224 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1087882098
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1087882098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem224
  %switchVar = alloca i32
  store i32 -146449847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar223 = load i32, i32* %switchVar
  switch i32 %switchVar223, label %switchDefault [
    i32 -146449847, label %first
    i32 308398506, label %originalBB
    i32 -1413475452, label %originalBBpart2
    i32 1533072918, label %for.cond
    i32 -454206941, label %for.body
    i32 521158673, label %for.inc
    i32 2014248523, label %for.end
    i32 -1118438249, label %originalBB172
    i32 -1514454494, label %originalBBpart2174
    i32 -316326668, label %for.cond5
    i32 -355596612, label %originalBB176
    i32 738283673, label %originalBBpart2178
    i32 -2089435159, label %for.body7
    i32 -1037080820, label %if.then
    i32 -108681158, label %if.end
    i32 -87695451, label %for.inc26
    i32 -178118900, label %for.end28
    i32 179549467, label %for.cond29
    i32 179599, label %for.body31
    i32 -64653082, label %for.cond33
    i32 1329477865, label %for.body35
    i32 1681687647, label %if.then41
    i32 1787884122, label %if.end75
    i32 -1621414275, label %originalBB180
    i32 1778234045, label %originalBBpart2182
    i32 1254158870, label %for.inc76
    i32 -699956445, label %for.end78
    i32 -1719072856, label %for.inc79
    i32 162689954, label %for.end81
    i32 540830407, label %for.cond82
    i32 -1383746136, label %originalBB184
    i32 551573705, label %originalBBpart2186
    i32 -1017684175, label %for.body84
    i32 427915102, label %for.cond87
    i32 -1485768564, label %for.body89
    i32 1420243546, label %if.then95
    i32 -771814726, label %originalBB188
    i32 1139132763, label %originalBBpart2190
    i32 825078909, label %if.then101
    i32 -1905004139, label %if.end137
    i32 1100440608, label %if.end138
    i32 -2102914348, label %for.inc139
    i32 1524105198, label %originalBB192
    i32 -875587426, label %originalBBpart2194
    i32 -1980739044, label %for.end141
    i32 354449783, label %for.inc142
    i32 240571825, label %for.end144
    i32 706765575, label %for.cond145
    i32 295932124, label %originalBB196
    i32 -1868285115, label %originalBBpart2198
    i32 1994975563, label %for.body147
    i32 1791592976, label %for.inc152
    i32 363144019, label %originalBB200
    i32 -1393898783, label %originalBBpart2205
    i32 -1857845112, label %for.end154
    i32 -540736126, label %originalBB207
    i32 1724802370, label %originalBBpart2209
    i32 541470131, label %for.cond155
    i32 -1487851147, label %originalBB211
    i32 833924931, label %originalBBpart2213
    i32 -1969658870, label %for.body157
    i32 2115639920, label %originalBB215
    i32 -2091541091, label %originalBBpart2217
    i32 1122920647, label %if.then161
    i32 -652947068, label %originalBB219
    i32 -2073819071, label %originalBBpart2221
    i32 -894247923, label %if.end166
    i32 868437834, label %for.inc167
    i32 1626066633, label %for.end169
    i32 429163531, label %originalBBalteredBB
    i32 935912686, label %originalBB172alteredBB
    i32 -1533346750, label %originalBB176alteredBB
    i32 1060534952, label %originalBB180alteredBB
    i32 -154916463, label %originalBB184alteredBB
    i32 1768242844, label %originalBB188alteredBB
    i32 381276677, label %originalBB192alteredBB
    i32 1969955868, label %originalBB196alteredBB
    i32 -1425508233, label %originalBB200alteredBB
    i32 293286436, label %originalBB207alteredBB
    i32 1388899727, label %originalBB211alteredBB
    i32 2097610512, label %originalBB215alteredBB
    i32 1099780271, label %originalBB219alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload225 = load volatile i1, i1* %.reg2mem224
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload225, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload225, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload225
  %26 = select i1 %24, i32 308398506, i32 429163531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %ID = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %ID, [100 x [100 x i8]]** %ID.reg2mem
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j32 = alloca i32, align 4
  store i32* %j32, i32** %j32.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j85 = alloca i32, align 4
  store i32* %j85, i32** %j85.reg2mem
  %t102 = alloca i32, align 4
  store i32* %t102, i32** %t102.reg2mem
  %p128 = alloca i32, align 4
  store i32* %p128, i32** %p128.reg2mem
  %retval.reload226 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload226, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload288, align 4
  %count.reload297 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload297, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload231)
  %i1.reload347 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload347, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 694655605
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 694655605
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1413475452, i32 429163531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1533072918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload346 = load volatile i32*, i32** %i1.reg2mem
  %54 = load i32, i32* %i1.reload346, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload230, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -454206941, i32 2014248523
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload345 = load volatile i32*, i32** %i1.reg2mem
  %57 = load i32, i32* %i1.reload345, align 4
  %idxprom = sext i32 %57 to i64
  %ID.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reload330, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i1.reload344 = load volatile i32*, i32** %i1.reg2mem
  %58 = load i32, i32* %i1.reload344, align 4
  %idxprom2 = sext i32 %58 to i64
  %age.reload235 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload235, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 521158673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload343 = load volatile i32*, i32** %i1.reg2mem
  %59 = load i32, i32* %i1.reload343, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %63, i32* %i1.reload, align 4
  store i32 1533072918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1537257370
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1537257370
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1118438249, i32 935912686
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1514454494, i32 935912686
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -316326668, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -5836280
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -5836280
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -355596612, i32 -1533346750
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload326, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload229, align 4
  %cmp6 = icmp slt i32 %132, %133
  store i1 %cmp6, i1* %cmp6.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 738283673, i32 -1533346750
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 -2089435159, i32 -178118900
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload325, align 4
  %idxprom8 = sext i32 %161 to i64
  %age.reload234 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload234, i64 0, i64 %idxprom8
  %162 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %162, 60
  %163 = select i1 %cmp10, i32 -1037080820, i32 -108681158
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload324, align 4
  %idxprom11 = sext i32 %164 to i64
  %age.reload233 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload233, i64 0, i64 %idxprom11
  %165 = load i32, i32* %arrayidx12, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload287, align 4
  %idxprom13 = sext i32 %166 to i64
  %a.reload247 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload247, i64 0, i64 %idxprom13
  store i32 %165, i32* %arrayidx14, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload286, align 4
  %idxprom15 = sext i32 %167 to i64
  %id.reload339 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload339, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload323, align 4
  %idxprom18 = sext i32 %168 to i64
  %ID.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reload329, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %count.reload296 = load volatile i32*, i32** %count.reg2mem
  %169 = load i32, i32* %count.reload296, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc22 = add nsw i32 %169, 1
  %count.reload295 = load volatile i32*, i32** %count.reg2mem
  store i32 %173, i32* %count.reload295, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload285, align 4
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload284, align 4
  %idxprom23 = sext i32 %175 to i64
  %c.reload309 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload309, i64 0, i64 %idxprom23
  store i32 %174, i32* %arrayidx24, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload283, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc25 = add nsw i32 %176, 1
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload282, align 4
  store i32 -108681158, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -87695451, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload322, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc27 = add nsw i32 %179, 1
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload321, align 4
  store i32 -316326668, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload281, align 4
  store i32 179549467, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload280, align 4
  %count.reload294 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload294, align 4
  %cmp30 = icmp slt i32 %182, %183
  %184 = select i1 %cmp30, i32 179599, i32 162689954
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload279, align 4
  %186 = sub i32 %185, 2087929725
  %187 = add i32 %186, 1
  %188 = add i32 %187, 2087929725
  %add = add nsw i32 %185, 1
  %j32.reload357 = load volatile i32*, i32** %j32.reg2mem
  store i32 %188, i32* %j32.reload357, align 4
  store i32 -64653082, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j32.reload356 = load volatile i32*, i32** %j32.reg2mem
  %189 = load i32, i32* %j32.reload356, align 4
  %count.reload293 = load volatile i32*, i32** %count.reg2mem
  %190 = load i32, i32* %count.reload293, align 4
  %cmp34 = icmp slt i32 %189, %190
  %191 = select i1 %cmp34, i32 1329477865, i32 -699956445
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload278, align 4
  %idxprom36 = sext i32 %192 to i64
  %a.reload246 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload246, i64 0, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %j32.reload355 = load volatile i32*, i32** %j32.reg2mem
  %194 = load i32, i32* %j32.reload355, align 4
  %idxprom38 = sext i32 %194 to i64
  %a.reload245 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload245, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %193, %195
  %196 = select i1 %cmp40, i32 1681687647, i32 1787884122
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j32.reload354 = load volatile i32*, i32** %j32.reg2mem
  %197 = load i32, i32* %j32.reload354, align 4
  %idxprom42 = sext i32 %197 to i64
  %a.reload244 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload244, i64 0, i64 %idxprom42
  %198 = load i32, i32* %arrayidx43, align 4
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  store i32 %198, i32* %t.reload358, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload277, align 4
  %idxprom44 = sext i32 %199 to i64
  %a.reload243 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload243, i64 0, i64 %idxprom44
  %200 = load i32, i32* %arrayidx45, align 4
  %j32.reload353 = load volatile i32*, i32** %j32.reg2mem
  %201 = load i32, i32* %j32.reload353, align 4
  %idxprom46 = sext i32 %201 to i64
  %a.reload242 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload242, i64 0, i64 %idxprom46
  store i32 %200, i32* %arrayidx47, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload276, align 4
  %idxprom48 = sext i32 %203 to i64
  %a.reload241 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload241, i64 0, i64 %idxprom48
  store i32 %202, i32* %arrayidx49, align 4
  %string.reload342 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload342, i32 0, i32 0
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload275, align 4
  %idxprom51 = sext i32 %204 to i64
  %id.reload338 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload338, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay53) #3
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload274, align 4
  %idxprom55 = sext i32 %205 to i64
  %id.reload337 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload337, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %j32.reload352 = load volatile i32*, i32** %j32.reg2mem
  %206 = load i32, i32* %j32.reload352, align 4
  %idxprom58 = sext i32 %206 to i64
  %id.reload336 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload336, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %j32.reload351 = load volatile i32*, i32** %j32.reg2mem
  %207 = load i32, i32* %j32.reload351, align 4
  %idxprom62 = sext i32 %207 to i64
  %id.reload335 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload335, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %string.reload341 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload341, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #3
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload273, align 4
  %idxprom67 = sext i32 %208 to i64
  %c.reload308 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload308, i64 0, i64 %idxprom67
  %209 = load i32, i32* %arrayidx68, align 4
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  store i32 %209, i32* %p.reload359, align 4
  %j32.reload350 = load volatile i32*, i32** %j32.reg2mem
  %210 = load i32, i32* %j32.reload350, align 4
  %idxprom69 = sext i32 %210 to i64
  %c.reload307 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload307, i64 0, i64 %idxprom69
  %211 = load i32, i32* %arrayidx70, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload272, align 4
  %idxprom71 = sext i32 %212 to i64
  %c.reload306 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload306, i64 0, i64 %idxprom71
  store i32 %211, i32* %arrayidx72, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload, align 4
  %j32.reload349 = load volatile i32*, i32** %j32.reg2mem
  %214 = load i32, i32* %j32.reload349, align 4
  %idxprom73 = sext i32 %214 to i64
  %c.reload305 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload305, i64 0, i64 %idxprom73
  store i32 %213, i32* %arrayidx74, align 4
  store i32 1787884122, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1621414275, i32 1060534952
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -855568032
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -855568032
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1778234045, i32 1060534952
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1254158870, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j32.reload348 = load volatile i32*, i32** %j32.reg2mem
  %268 = load i32, i32* %j32.reload348, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc77 = add nsw i32 %268, 1
  %j32.reload = load volatile i32*, i32** %j32.reg2mem
  store i32 %270, i32* %j32.reload, align 4
  store i32 -64653082, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1719072856, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload271, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc80 = add nsw i32 %271, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload270, align 4
  store i32 179549467, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload269, align 4
  store i32 540830407, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 540157929
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 540157929
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1383746136, i32 -154916463
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload268, align 4
  %count.reload292 = load volatile i32*, i32** %count.reg2mem
  %290 = load i32, i32* %count.reload292, align 4
  %cmp83 = icmp slt i32 %289, %290
  store i1 %cmp83, i1* %cmp83.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -506100667
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -506100667
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 551573705, i32 -154916463
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %318 = select i1 %cmp83.reload, i32 -1017684175, i32 240571825
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload267, align 4
  %320 = sub i32 %319, -1229443967
  %321 = add i32 %320, 1
  %322 = add i32 %321, -1229443967
  %add86 = add nsw i32 %319, 1
  %j85.reload373 = load volatile i32*, i32** %j85.reg2mem
  store i32 %322, i32* %j85.reload373, align 4
  store i32 427915102, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j85.reload372 = load volatile i32*, i32** %j85.reg2mem
  %323 = load i32, i32* %j85.reload372, align 4
  %count.reload291 = load volatile i32*, i32** %count.reg2mem
  %324 = load i32, i32* %count.reload291, align 4
  %cmp88 = icmp slt i32 %323, %324
  %325 = select i1 %cmp88, i32 -1485768564, i32 -1980739044
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload266, align 4
  %idxprom90 = sext i32 %326 to i64
  %a.reload240 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload240, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %j85.reload371 = load volatile i32*, i32** %j85.reg2mem
  %328 = load i32, i32* %j85.reload371, align 4
  %idxprom92 = sext i32 %328 to i64
  %a.reload239 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload239, i64 0, i64 %idxprom92
  %329 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %327, %329
  %330 = select i1 %cmp94, i32 1420243546, i32 1100440608
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 480154518
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 480154518
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -771814726, i32 1768242844
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload265, align 4
  %idxprom96 = sext i32 %358 to i64
  %c.reload304 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload304, i64 0, i64 %idxprom96
  %359 = load i32, i32* %arrayidx97, align 4
  %j85.reload370 = load volatile i32*, i32** %j85.reg2mem
  %360 = load i32, i32* %j85.reload370, align 4
  %idxprom98 = sext i32 %360 to i64
  %c.reload303 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload303, i64 0, i64 %idxprom98
  %361 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %359, %361
  store i1 %cmp100, i1* %cmp100.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 282718782
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 282718782
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1139132763, i32 1768242844
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %389 = select i1 %cmp100.reload, i32 825078909, i32 -1905004139
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %j85.reload369 = load volatile i32*, i32** %j85.reg2mem
  %390 = load i32, i32* %j85.reload369, align 4
  %idxprom103 = sext i32 %390 to i64
  %a.reload238 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload238, i64 0, i64 %idxprom103
  %391 = load i32, i32* %arrayidx104, align 4
  %t102.reload374 = load volatile i32*, i32** %t102.reg2mem
  store i32 %391, i32* %t102.reload374, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload264, align 4
  %idxprom105 = sext i32 %392 to i64
  %a.reload237 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload237, i64 0, i64 %idxprom105
  %393 = load i32, i32* %arrayidx106, align 4
  %j85.reload368 = load volatile i32*, i32** %j85.reg2mem
  %394 = load i32, i32* %j85.reload368, align 4
  %idxprom107 = sext i32 %394 to i64
  %a.reload236 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload236, i64 0, i64 %idxprom107
  store i32 %393, i32* %arrayidx108, align 4
  %t102.reload = load volatile i32*, i32** %t102.reg2mem
  %395 = load i32, i32* %t102.reload, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload263, align 4
  %idxprom109 = sext i32 %396 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom109
  store i32 %395, i32* %arrayidx110, align 4
  %string.reload340 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay111 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload340, i32 0, i32 0
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload262, align 4
  %idxprom112 = sext i32 %397 to i64
  %id.reload334 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload334, i64 0, i64 %idxprom112
  %arraydecay114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx113, i32 0, i32 0
  %call115 = call i8* @strcpy(i8* %arraydecay111, i8* %arraydecay114) #3
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload261, align 4
  %idxprom116 = sext i32 %398 to i64
  %id.reload333 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload333, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i32 0, i32 0
  %j85.reload367 = load volatile i32*, i32** %j85.reg2mem
  %399 = load i32, i32* %j85.reload367, align 4
  %idxprom119 = sext i32 %399 to i64
  %id.reload332 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload332, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i8* @strcpy(i8* %arraydecay118, i8* %arraydecay121) #3
  %j85.reload366 = load volatile i32*, i32** %j85.reg2mem
  %400 = load i32, i32* %j85.reload366, align 4
  %idxprom123 = sext i32 %400 to i64
  %id.reload331 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload331, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i32 0, i32 0
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i32 0, i32 0
  %call127 = call i8* @strcpy(i8* %arraydecay125, i8* %arraydecay126) #3
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload260, align 4
  %idxprom129 = sext i32 %401 to i64
  %c.reload302 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload302, i64 0, i64 %idxprom129
  %402 = load i32, i32* %arrayidx130, align 4
  %p128.reload375 = load volatile i32*, i32** %p128.reg2mem
  store i32 %402, i32* %p128.reload375, align 4
  %j85.reload365 = load volatile i32*, i32** %j85.reg2mem
  %403 = load i32, i32* %j85.reload365, align 4
  %idxprom131 = sext i32 %403 to i64
  %c.reload301 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload301, i64 0, i64 %idxprom131
  %404 = load i32, i32* %arrayidx132, align 4
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload259, align 4
  %idxprom133 = sext i32 %405 to i64
  %c.reload300 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload300, i64 0, i64 %idxprom133
  store i32 %404, i32* %arrayidx134, align 4
  %p128.reload = load volatile i32*, i32** %p128.reg2mem
  %406 = load i32, i32* %p128.reload, align 4
  %j85.reload364 = load volatile i32*, i32** %j85.reg2mem
  %407 = load i32, i32* %j85.reload364, align 4
  %idxprom135 = sext i32 %407 to i64
  %c.reload299 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload299, i64 0, i64 %idxprom135
  store i32 %406, i32* %arrayidx136, align 4
  store i32 -1905004139, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1100440608, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -2102914348, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1155124250
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1155124250
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1524105198, i32 381276677
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %j85.reload363 = load volatile i32*, i32** %j85.reg2mem
  %435 = load i32, i32* %j85.reload363, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %inc140 = add nsw i32 %435, 1
  %j85.reload362 = load volatile i32*, i32** %j85.reg2mem
  store i32 %437, i32* %j85.reload362, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 438310088
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 438310088
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -875587426, i32 381276677
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 427915102, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 354449783, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload258, align 4
  %466 = sub i32 %465, -1066942936
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1066942936
  %inc143 = add nsw i32 %465, 1
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %468, i32* %k.reload257, align 4
  store i32 540830407, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  store i32 706765575, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -112747094
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -112747094
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 295932124, i32 1969955868
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload255, align 4
  %count.reload290 = load volatile i32*, i32** %count.reg2mem
  %497 = load i32, i32* %count.reload290, align 4
  %cmp146 = icmp slt i32 %496, %497
  store i1 %cmp146, i1* %cmp146.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1868285115, i32 1969955868
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %512 = select i1 %cmp146.reload, i32 1994975563, i32 -1857845112
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload254, align 4
  %idxprom148 = sext i32 %513 to i64
  %id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reload, i64 0, i64 %idxprom148
  %arraydecay150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149, i32 0, i32 0
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay150)
  store i32 1791592976, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 12224658
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 12224658
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 363144019, i32 -1425508233
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload253, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc153 = add nsw i32 %529, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload252, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1393898783, i32 -1425508233
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 706765575, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -161199447
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -161199447
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -540736126, i32 293286436
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload320, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1724802370, i32 293286436
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 541470131, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1487851147, i32 1388899727
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload319, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload228, align 4
  %cmp156 = icmp slt i32 %603, %604
  store i1 %cmp156, i1* %cmp156.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 833924931, i32 1388899727
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %631 = select i1 %cmp156.reload, i32 -1969658870, i32 1626066633
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -98688745
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -98688745
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 2115639920, i32 2097610512
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload318, align 4
  %idxprom158 = sext i32 %647 to i64
  %age.reload232 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload232, i64 0, i64 %idxprom158
  %648 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %648, 60
  store i1 %cmp160, i1* %cmp160.reg2mem
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -2091541091, i32 2097610512
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %675 = select i1 %cmp160.reload, i32 1122920647, i32 -894247923
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -652947068, i32 1099780271
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload317, align 4
  %idxprom162 = sext i32 %690 to i64
  %ID.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reload328, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163, i32 0, i32 0
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay164)
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -2073819071, i32 1099780271
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -894247923, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 868437834, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload316, align 4
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %inc168 = add nsw i32 %705, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload315, align 4
  store i32 541470131, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %call170 = call i32 @getchar()
  %call171 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %710 = load i32, i32* %retval.reload, align 4
  ret i32 %710

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %IDalteredBB = alloca [100 x [100 x i8]], align 16
  %idalteredBB = alloca [100 x [100 x i8]], align 16
  %stringalteredBB = alloca [100 x i8], align 16
  %i1alteredBB = alloca i32, align 4
  %j32alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %j85alteredBB = alloca i32, align 4
  %t102alteredBB = alloca i32, align 4
  %p128alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 308398506, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -1118438249, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload313, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %712 = load i32, i32* %n.reload227, align 4
  %cmp6alteredBB = icmp slt i32 %711, %712
  store i32 -355596612, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1621414275, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %713 = load i32, i32* %k.reload251, align 4
  %count.reload289 = load volatile i32*, i32** %count.reg2mem
  %714 = load i32, i32* %count.reload289, align 4
  %cmp83alteredBB = icmp slt i32 %713, %714
  store i32 -1383746136, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload250, align 4
  %idxprom96alteredBB = sext i32 %715 to i64
  %c.reload298 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload298, i64 0, i64 %idxprom96alteredBB
  %716 = load i32, i32* %arrayidx97alteredBB, align 4
  %j85.reload361 = load volatile i32*, i32** %j85.reg2mem
  %717 = load i32, i32* %j85.reload361, align 4
  %idxprom98alteredBB = sext i32 %717 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom98alteredBB
  %718 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sgt i32 %716, %718
  store i32 -771814726, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %j85.reload360 = load volatile i32*, i32** %j85.reg2mem
  %719 = load i32, i32* %j85.reload360, align 4
  %_ = shl i32 %719, 1
  %720 = sub i32 %719, 624257861
  %721 = add i32 %720, 1
  %722 = add i32 %721, 624257861
  %inc140alteredBB = add nsw i32 %719, 1
  %j85.reload = load volatile i32*, i32** %j85.reg2mem
  store i32 %722, i32* %j85.reload, align 4
  store i32 1524105198, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %723 = load i32, i32* %k.reload249, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %724 = load i32, i32* %count.reload, align 4
  %cmp146alteredBB = icmp slt i32 %723, %724
  store i32 295932124, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload248, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %_201 = sub i32 0, %725
  %728 = sub i32 %727, -259638844
  %729 = add i32 %728, 1
  %730 = add i32 %729, -259638844
  %gen = add i32 %727, 1
  %731 = sub i32 0, -209299922
  %732 = sub i32 %731, %725
  %733 = add i32 %732, -209299922
  %_202 = sub i32 0, %725
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen203 = add i32 %733, 1
  %736 = sub i32 %725, -1518722439
  %737 = add i32 %736, 1
  %738 = add i32 %737, -1518722439
  %inc153alteredBB = add nsw i32 %725, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %738, i32* %k.reload, align 4
  store i32 363144019, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload312, align 4
  store i32 -540736126, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload311, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %740 = load i32, i32* %n.reload, align 4
  %cmp156alteredBB = icmp slt i32 %739, %740
  store i32 -1487851147, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload310, align 4
  %idxprom158alteredBB = sext i32 %741 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom158alteredBB
  %742 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp slt i32 %742, 60
  store i32 2115639920, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload, align 4
  %idxprom162alteredBB = sext i32 %743 to i64
  %ID.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %ID.reg2mem
  %arrayidx163alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ID.reload, i64 0, i64 %idxprom162alteredBB
  %arraydecay164alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx163alteredBB, i32 0, i32 0
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay164alteredBB)
  store i32 -652947068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc167, %if.end166, %originalBBpart2221, %originalBB219, %if.then161, %originalBBpart2217, %originalBB215, %for.body157, %originalBBpart2213, %originalBB211, %for.cond155, %originalBBpart2209, %originalBB207, %for.end154, %originalBBpart2205, %originalBB200, %for.inc152, %for.body147, %originalBBpart2198, %originalBB196, %for.cond145, %for.end144, %for.inc142, %for.end141, %originalBBpart2194, %originalBB192, %for.inc139, %if.end138, %if.end137, %if.then101, %originalBBpart2190, %originalBB188, %if.then95, %for.body89, %for.cond87, %for.body84, %originalBBpart2186, %originalBB184, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2182, %originalBB180, %if.end75, %if.then41, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body7, %originalBBpart2178, %originalBB176, %for.cond5, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
