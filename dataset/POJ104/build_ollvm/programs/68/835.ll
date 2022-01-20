; ModuleID = 'source-C-CXX/68/835.c'
source_filename = "source-C-CXX/68/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.num = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem16 = alloca i32
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 285222662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 285222662
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1099425968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1099425968, label %first
    i32 -1929050475, label %originalBB
    i32 -863144101, label %originalBBpart2
    i32 1531064933, label %if.then
    i32 -1293367851, label %if.else
    i32 1633965270, label %return
    i32 -1883325175, label %originalBB1
    i32 -1865900001, label %originalBBpart24
    i32 813277412, label %originalBBalteredBB
    i32 -1488187488, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1929050475, i32 813277412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload13, align 4
  %y.addr.reload15 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload15, align 4
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload12, align 4
  %y.addr.reload14 = load volatile i32*, i32** %y.addr.reg2mem
  %16 = load i32, i32* %y.addr.reload14, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2104925910
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2104925910
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -863144101, i32 813277412
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1531064933, i32 -1293367851
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload, align 4
  %retval.reload11 = load volatile i32*, i32** %retval.reg2mem
  store i32 %33, i32* %retval.reload11, align 4
  store i32 1633965270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %34 = load i32, i32* %y.addr.reload, align 4
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 %34, i32* %retval.reload10, align 4
  store i32 1633965270, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -505894994
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -505894994
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1883325175, i32 -1488187488
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  %50 = load i32, i32* %retval.reload9, align 4
  store i32 %50, i32* %.reg2mem16
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 656273422
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 656273422
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1865900001, i32 -1488187488
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload17 = load volatile i32, i32* %.reg2mem16
  ret i32 %.reload17

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %66 = load i32, i32* %x.addralteredBB, align 4
  %67 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %66, %67
  store i32 -1929050475, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %68 = load i32, i32* %retval.reload, align 4
  store i32 -1883325175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %M.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i32]*
  %numb.reg2mem = alloca [260 x i32]*
  %numa.reg2mem = alloca [260 x i32]*
  %num.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -566941332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -566941332, label %first
    i32 -2087114455, label %originalBB
    i32 -1702126749, label %originalBBpart2
    i32 -84738004, label %for.cond
    i32 -717292431, label %for.body
    i32 -740679002, label %for.cond9
    i32 -452645978, label %for.body12
    i32 -1020443421, label %if.then
    i32 1623415386, label %if.end
    i32 -523091756, label %originalBB124
    i32 -459634040, label %originalBBpart2126
    i32 1974078982, label %for.inc
    i32 -1082991504, label %for.end
    i32 1155350884, label %originalBB128
    i32 1081935141, label %originalBBpart2132
    i32 1313301517, label %for.inc22
    i32 1688998066, label %for.end23
    i32 -254193572, label %originalBB134
    i32 1867382681, label %originalBBpart2143
    i32 -87836560, label %for.cond25
    i32 1517906143, label %for.body28
    i32 1738768898, label %originalBB145
    i32 -1106373613, label %originalBBpart2147
    i32 2039363610, label %for.cond29
    i32 1778507051, label %originalBB149
    i32 251590931, label %originalBBpart2151
    i32 341592998, label %for.body32
    i32 1250859809, label %if.then41
    i32 -2047170591, label %if.end44
    i32 412483519, label %for.inc45
    i32 159423629, label %for.end47
    i32 314242014, label %for.inc49
    i32 1026106671, label %for.end51
    i32 -1139800934, label %originalBB153
    i32 595636933, label %originalBBpart2155
    i32 -1352911128, label %for.cond52
    i32 -1472906267, label %for.body56
    i32 -1721853301, label %if.then66
    i32 756396148, label %if.else
    i32 1432214252, label %if.end95
    i32 1055147173, label %for.inc96
    i32 477559128, label %for.end98
    i32 770335418, label %originalBB157
    i32 330959670, label %originalBBpart2159
    i32 -333856314, label %for.cond100
    i32 -1167875825, label %for.body103
    i32 -509539427, label %if.then108
    i32 -1707149113, label %if.end109
    i32 1385485458, label %originalBB161
    i32 -1762659073, label %originalBBpart2163
    i32 1049932093, label %for.inc110
    i32 -1793416244, label %for.end112
    i32 1313656885, label %for.cond113
    i32 -378404175, label %for.body116
    i32 -435695015, label %originalBB165
    i32 -2127434386, label %originalBBpart2167
    i32 799669854, label %for.inc120
    i32 -114944722, label %originalBB169
    i32 1358768006, label %originalBBpart2173
    i32 -1605095824, label %for.end122
    i32 303693689, label %originalBBalteredBB
    i32 1850250518, label %originalBB124alteredBB
    i32 678458590, label %originalBB128alteredBB
    i32 228373299, label %originalBB134alteredBB
    i32 -262980137, label %originalBB145alteredBB
    i32 -415567411, label %originalBB149alteredBB
    i32 -1900836346, label %originalBB153alteredBB
    i32 -2040728559, label %originalBB157alteredBB
    i32 1357891804, label %originalBB161alteredBB
    i32 -297813651, label %originalBB165alteredBB
    i32 -1867893504, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 -2087114455, i32 303693689
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %num = alloca [10 x i8], align 1
  store [10 x i8]* %num, [10 x i8]** %num.reg2mem
  %numa = alloca [260 x i32], align 16
  store [260 x i32]* %numa, [260 x i32]** %numa.reg2mem
  %numb = alloca [260 x i32], align 16
  store [260 x i32]* %numb, [260 x i32]** %numb.reg2mem
  %c = alloca [260 x i32], align 16
  store [260 x i32]* %c, [260 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload179 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload179, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload181 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload181, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %num.reload183 = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %26 = bitcast [10 x i8]* %num.reload183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %numa.reload187 = load volatile [260 x i32]*, [260 x i32]** %numa.reg2mem
  %27 = bitcast [260 x i32]* %numa.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1040, i32 16, i1 false)
  %numb.reload191 = load volatile [260 x i32]*, [260 x i32]** %numb.reg2mem
  %28 = bitcast [260 x i32]* %numb.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1040, i32 16, i1 false)
  %c.reload201 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %29 = bitcast [260 x i32]* %c.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1040, i32 16, i1 false)
  %a.reload178 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload178, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lena.reload261 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload261, align 4
  %b.reload180 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload180, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lenb.reload266 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv7, i32* %lenb.reload266, align 4
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  %lena.reload260 = load volatile i32*, i32** %lena.reg2mem
  %30 = load i32, i32* %lena.reload260, align 4
  %31 = sub i32 %30, 1416348075
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1416348075
  %sub = sub nsw i32 %30, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload244, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1702126749, i32 303693689
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -84738004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload243, align 4
  %cmp = icmp sge i32 %60, 0
  %61 = select i1 %cmp, i32 -717292431, i32 1688998066
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload257, align 4
  store i32 -740679002, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload256, align 4
  %cmp10 = icmp slt i32 %62, 10
  %63 = select i1 %cmp10, i32 -452645978, i32 -1082991504
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %64 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %65 to i32
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload255, align 4
  %idxprom14 = sext i32 %66 to i64
  %num.reload182 = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload182, i64 0, i64 %idxprom14
  %67 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %67 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  %68 = select i1 %cmp17, i32 -1020443421, i32 1623415386
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload254, align 4
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload275, align 4
  %idxprom19 = sext i32 %70 to i64
  %numa.reload186 = load volatile [260 x i32]*, [260 x i32]** %numa.reg2mem
  %arrayidx20 = getelementptr inbounds [260 x i32], [260 x i32]* %numa.reload186, i64 0, i64 %idxprom19
  store i32 %69, i32* %arrayidx20, align 4
  store i32 1623415386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1215646709
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1215646709
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -523091756, i32 1850250518
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 9438432
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 9438432
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -459634040, i32 1850250518
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1974078982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload253, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload252, align 4
  store i32 -740679002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1155350884, i32 678458590
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload274, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc21 = add nsw i32 %144, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %148, i32* %k.reload273, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1638776442
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1638776442
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1081935141, i32 678458590
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1313301517, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload241, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %dec = add nsw i32 %164, -1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload240, align 4
  store i32 -84738004, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = add i32 %169, -1294333312
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1294333312
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -254193572, i32 228373299
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload272, align 4
  %lenb.reload265 = load volatile i32*, i32** %lenb.reg2mem
  %184 = load i32, i32* %lenb.reload265, align 4
  %185 = add i32 %184, -1442423006
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1442423006
  %sub24 = sub nsw i32 %184, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload239, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -643426755
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -643426755
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1867382681, i32 228373299
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -87836560, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload238, align 4
  %cmp26 = icmp sge i32 %215, 0
  %216 = select i1 %cmp26, i32 1517906143, i32 1026106671
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1738768898, i32 -262980137
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1106373613, i32 -262980137
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2039363610, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1778507051, i32 -415567411
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload250, align 4
  %cmp30 = icmp slt i32 %283, 10
  store i1 %cmp30, i1* %cmp30.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 251590931, i32 -415567411
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %298 = select i1 %cmp30.reload, i32 341592998, i32 159423629
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload237, align 4
  %idxprom33 = sext i32 %299 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxprom33
  %300 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %300 to i32
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload249, align 4
  %idxprom36 = sext i32 %301 to i64
  %num.reload = load volatile [10 x i8]*, [10 x i8]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %num.reload, i64 0, i64 %idxprom36
  %302 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %302 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  %303 = select i1 %cmp39, i32 1250859809, i32 -2047170591
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload248, align 4
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload271, align 4
  %idxprom42 = sext i32 %305 to i64
  %numb.reload190 = load volatile [260 x i32]*, [260 x i32]** %numb.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %numb.reload190, i64 0, i64 %idxprom42
  store i32 %304, i32* %arrayidx43, align 4
  store i32 -2047170591, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 412483519, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload247, align 4
  %307 = sub i32 %306, 132159144
  %308 = add i32 %307, 1
  %309 = add i32 %308, 132159144
  %inc46 = add nsw i32 %306, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload246, align 4
  store i32 2039363610, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload270, align 4
  %311 = sub i32 %310, 1690280826
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1690280826
  %inc48 = add nsw i32 %310, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload269, align 4
  store i32 314242014, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload236, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, -1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %dec50 = add nsw i32 %314, -1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload235, align 4
  store i32 -87836560, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, -646138492
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -646138492
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1139800934, i32 -1900836346
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1443346068
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1443346068
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 595636933, i32 -1900836346
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1352911128, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload233, align 4
  %lena.reload259 = load volatile i32*, i32** %lena.reg2mem
  %374 = load i32, i32* %lena.reload259, align 4
  %lenb.reload264 = load volatile i32*, i32** %lenb.reg2mem
  %375 = load i32, i32* %lenb.reload264, align 4
  %call53 = call i32 @max(i32 %374, i32 %375)
  %cmp54 = icmp slt i32 %373, %call53
  %376 = select i1 %cmp54, i32 -1472906267, i32 477559128
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload232, align 4
  %idxprom57 = sext i32 %377 to i64
  %c.reload200 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload200, i64 0, i64 %idxprom57
  %378 = load i32, i32* %arrayidx58, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload231, align 4
  %idxprom59 = sext i32 %379 to i64
  %numa.reload185 = load volatile [260 x i32]*, [260 x i32]** %numa.reg2mem
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %numa.reload185, i64 0, i64 %idxprom59
  %380 = load i32, i32* %arrayidx60, align 4
  %381 = add i32 %378, 1421537127
  %382 = add i32 %381, %380
  %383 = sub i32 %382, 1421537127
  %add = add nsw i32 %378, %380
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload230, align 4
  %idxprom61 = sext i32 %384 to i64
  %numb.reload189 = load volatile [260 x i32]*, [260 x i32]** %numb.reg2mem
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %numb.reload189, i64 0, i64 %idxprom61
  %385 = load i32, i32* %arrayidx62, align 4
  %386 = sub i32 0, %383
  %387 = sub i32 0, %385
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add63 = add nsw i32 %383, %385
  %cmp64 = icmp slt i32 %389, 10
  %390 = select i1 %cmp64, i32 -1721853301, i32 756396148
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload229, align 4
  %idxprom67 = sext i32 %391 to i64
  %numa.reload184 = load volatile [260 x i32]*, [260 x i32]** %numa.reg2mem
  %arrayidx68 = getelementptr inbounds [260 x i32], [260 x i32]* %numa.reload184, i64 0, i64 %idxprom67
  %392 = load i32, i32* %arrayidx68, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload228, align 4
  %idxprom69 = sext i32 %393 to i64
  %numb.reload188 = load volatile [260 x i32]*, [260 x i32]** %numb.reg2mem
  %arrayidx70 = getelementptr inbounds [260 x i32], [260 x i32]* %numb.reload188, i64 0, i64 %idxprom69
  %394 = load i32, i32* %arrayidx70, align 4
  %395 = sub i32 %392, 781001885
  %396 = add i32 %395, %394
  %397 = add i32 %396, 781001885
  %add71 = add nsw i32 %392, %394
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload227, align 4
  %idxprom72 = sext i32 %398 to i64
  %c.reload199 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload199, i64 0, i64 %idxprom72
  %399 = load i32, i32* %arrayidx73, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %397, %400
  %add74 = add nsw i32 %397, %399
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload226, align 4
  %idxprom75 = sext i32 %402 to i64
  %c.reload198 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx76 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload198, i64 0, i64 %idxprom75
  store i32 %401, i32* %arrayidx76, align 4
  store i32 1432214252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload225, align 4
  %idxprom77 = sext i32 %403 to i64
  %numa.reload = load volatile [260 x i32]*, [260 x i32]** %numa.reg2mem
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* %numa.reload, i64 0, i64 %idxprom77
  %404 = load i32, i32* %arrayidx78, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload224, align 4
  %idxprom79 = sext i32 %405 to i64
  %numb.reload = load volatile [260 x i32]*, [260 x i32]** %numb.reg2mem
  %arrayidx80 = getelementptr inbounds [260 x i32], [260 x i32]* %numb.reload, i64 0, i64 %idxprom79
  %406 = load i32, i32* %arrayidx80, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 %404, %407
  %add81 = add nsw i32 %404, %406
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload223, align 4
  %idxprom82 = sext i32 %409 to i64
  %c.reload197 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload197, i64 0, i64 %idxprom82
  %410 = load i32, i32* %arrayidx83, align 4
  %411 = sub i32 0, %408
  %412 = sub i32 0, %410
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add84 = add nsw i32 %408, %410
  %415 = sub i32 0, 10
  %416 = add i32 %414, %415
  %sub85 = sub nsw i32 %414, 10
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload222, align 4
  %idxprom86 = sext i32 %417 to i64
  %c.reload196 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload196, i64 0, i64 %idxprom86
  store i32 %416, i32* %arrayidx87, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload221, align 4
  %419 = add i32 %418, 1164470140
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1164470140
  %add88 = add nsw i32 %418, 1
  %idxprom89 = sext i32 %421 to i64
  %c.reload195 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx90 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload195, i64 0, i64 %idxprom89
  %422 = load i32, i32* %arrayidx90, align 4
  %423 = sub i32 %422, -1976134607
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1976134607
  %add91 = add nsw i32 %422, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload220, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add92 = add nsw i32 %426, 1
  %idxprom93 = sext i32 %430 to i64
  %c.reload194 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload194, i64 0, i64 %idxprom93
  store i32 %425, i32* %arrayidx94, align 4
  store i32 1432214252, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1055147173, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload219, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc97 = add nsw i32 %431, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload218, align 4
  store i32 -1352911128, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -1296916921
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1296916921
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 770335418, i32 -2040728559
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %lena.reload258 = load volatile i32*, i32** %lena.reg2mem
  %463 = load i32, i32* %lena.reload258, align 4
  %lenb.reload263 = load volatile i32*, i32** %lenb.reg2mem
  %464 = load i32, i32* %lenb.reload263, align 4
  %call99 = call i32 @max(i32 %463, i32 %464)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %call99, i32* %i.reload217, align 4
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 330959670, i32 -2040728559
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -333856314, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload216, align 4
  %cmp101 = icmp sge i32 %491, 0
  %492 = select i1 %cmp101, i32 -1167875825, i32 -1793416244
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload215, align 4
  %idxprom104 = sext i32 %493 to i64
  %c.reload193 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload193, i64 0, i64 %idxprom104
  %494 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp ne i32 %494, 0
  %495 = select i1 %cmp106, i32 -509539427, i32 -1707149113
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload214, align 4
  %M.reload277 = load volatile i32*, i32** %M.reg2mem
  store i32 %496, i32* %M.reload277, align 4
  store i32 -1793416244, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = add i32 %497, -9564062
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -9564062
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1385485458, i32 1357891804
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 %512, -1338098121
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1338098121
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1762659073, i32 1357891804
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1049932093, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload213, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, -1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %dec111 = add nsw i32 %539, -1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload212, align 4
  store i32 -333856314, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %544 = load i32, i32* %M.reload, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload211, align 4
  store i32 1313656885, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload210, align 4
  %cmp114 = icmp sge i32 %545, 0
  %546 = select i1 %cmp114, i32 -378404175, i32 -1605095824
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = sub i32 %547, -271726706
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -271726706
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -435695015, i32 -297813651
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload209, align 4
  %idxprom117 = sext i32 %574 to i64
  %c.reload192 = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx118 = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload192, i64 0, i64 %idxprom117
  %575 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1103738610
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1103738610
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -2127434386, i32 -297813651
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 799669854, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = add i32 %591, -343983980
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -343983980
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -114944722, i32 -1867893504
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload208, align 4
  %619 = sub i32 0, -1
  %620 = sub i32 %618, %619
  %dec121 = add nsw i32 %618, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload207, align 4
  %621 = load i32, i32* @x.3
  %622 = load i32, i32* @y.4
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1358768006, i32 -1867893504
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1313656885, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %numalteredBB = alloca [10 x i8], align 1
  %numaalteredBB = alloca [260 x i32], align 16
  %numbalteredBB = alloca [260 x i32], align 16
  %calteredBB = alloca [260 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %647 = bitcast [10 x i8]* %numalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %647, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.num, i32 0, i32 0), i64 10, i32 1, i1 false)
  %648 = bitcast [260 x i32]* %numaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %648, i8 0, i64 1040, i32 16, i1 false)
  %649 = bitcast [260 x i32]* %numbalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 1040, i32 16, i1 false)
  %650 = bitcast [260 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %650, i8 0, i64 1040, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %651 = load i32, i32* %lenaalteredBB, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_ = sub i32 0, %651
  %654 = sub i32 %653, -1693611733
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1693611733
  %gen = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %651, %657
  %subalteredBB = sub nsw i32 %651, 1
  store i32 %658, i32* %ialteredBB, align 4
  store i32 -2087114455, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -523091756, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload268, align 4
  %660 = sub i32 %659, -1154269095
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -1154269095
  %_129 = sub i32 %659, 1
  %gen130 = mul i32 %662, 1
  %663 = sub i32 %659, 1971015501
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1971015501
  %inc21alteredBB = add nsw i32 %659, 1
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  store i32 %665, i32* %k.reload267, align 4
  store i32 1155350884, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %lenb.reload262 = load volatile i32*, i32** %lenb.reg2mem
  %666 = load i32, i32* %lenb.reload262, align 4
  %_135 = shl i32 %666, 1
  %_136 = shl i32 %666, 1
  %_137 = shl i32 %666, 1
  %667 = add i32 %666, -1076553803
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1076553803
  %_138 = sub i32 %666, 1
  %gen139 = mul i32 %669, 1
  %670 = sub i32 %666, 295590172
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 295590172
  %_140 = sub i32 %666, 1
  %gen141 = mul i32 %672, 1
  %673 = sub i32 %666, -1931998254
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1931998254
  %sub24alteredBB = sub nsw i32 %666, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload206, align 4
  store i32 -254193572, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1738768898, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload, align 4
  %cmp30alteredBB = icmp slt i32 %676, 10
  store i32 1778507051, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1139800934, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %677 = load i32, i32* %lena.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %678 = load i32, i32* %lenb.reload, align 4
  %call99alteredBB = call i32 @max(i32 %677, i32 %678)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %call99alteredBB, i32* %i.reload204, align 4
  store i32 770335418, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1385485458, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload203, align 4
  %idxprom117alteredBB = sext i32 %679 to i64
  %c.reload = load volatile [260 x i32]*, [260 x i32]** %c.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %c.reload, i64 0, i64 %idxprom117alteredBB
  %680 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %680)
  store i32 -435695015, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload202, align 4
  %682 = add i32 0, -583190856
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -583190856
  %_170 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, -1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen171 = add i32 %684, -1
  %689 = sub i32 0, -1
  %690 = sub i32 %681, %689
  %dec121alteredBB = add nsw i32 %681, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload, align 4
  store i32 -114944722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB169, %for.inc120, %originalBBpart2167, %originalBB165, %for.body116, %for.cond113, %for.end112, %for.inc110, %originalBBpart2163, %originalBB161, %if.end109, %if.then108, %for.body103, %for.cond100, %originalBBpart2159, %originalBB157, %for.end98, %for.inc96, %if.end95, %if.else, %if.then66, %for.body56, %for.cond52, %originalBBpart2155, %originalBB153, %for.end51, %for.inc49, %for.end47, %for.inc45, %if.end44, %if.then41, %for.body32, %originalBBpart2151, %originalBB149, %for.cond29, %originalBBpart2147, %originalBB145, %for.body28, %for.cond25, %originalBBpart2143, %originalBB134, %for.end23, %for.inc22, %originalBBpart2132, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
