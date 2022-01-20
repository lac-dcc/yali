; ModuleID = 'source-C-CXX/54/495.c'
source_filename = "source-C-CXX/54/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %B.reg2mem = alloca [100 x i32]*
  %A.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -722905392
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -722905392
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 -895640020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -895640020, label %first
    i32 1075862006, label %originalBB
    i32 -263265337, label %originalBBpart2
    i32 701764778, label %for.cond
    i32 2128609525, label %for.body
    i32 -2064288718, label %if.then
    i32 -1829170768, label %if.end
    i32 427772250, label %land.lhs.true
    i32 1238356852, label %if.then23
    i32 -8030862, label %if.end30
    i32 -1518706147, label %land.lhs.true36
    i32 -680241723, label %if.then42
    i32 1146813946, label %if.end49
    i32 1461495834, label %for.inc
    i32 -1607265115, label %for.end
    i32 -16354985, label %originalBB117
    i32 -1490539664, label %originalBBpart2119
    i32 878483833, label %if.then54
    i32 -110638268, label %if.end56
    i32 838733419, label %originalBB121
    i32 1575476113, label %originalBBpart2123
    i32 -932744062, label %for.cond57
    i32 216315960, label %originalBB125
    i32 -1129586378, label %originalBBpart2129
    i32 1442875174, label %if.then64
    i32 2092848158, label %originalBB131
    i32 -1729025115, label %originalBBpart2133
    i32 1609528123, label %if.end65
    i32 -1693891845, label %originalBB135
    i32 -1747837564, label %originalBBpart2137
    i32 1654272004, label %for.inc66
    i32 732335731, label %for.end68
    i32 -1159250412, label %originalBB139
    i32 -544564067, label %originalBBpart2143
    i32 1980708786, label %for.cond70
    i32 1144485643, label %originalBB145
    i32 1999899546, label %originalBBpart2147
    i32 -413689495, label %for.body73
    i32 -588848804, label %originalBB149
    i32 -1324631898, label %originalBBpart2167
    i32 1606278393, label %if.then84
    i32 137807078, label %if.end91
    i32 985747624, label %originalBB169
    i32 -2009534093, label %originalBBpart2171
    i32 1392452085, label %if.then96
    i32 -1669409287, label %originalBB173
    i32 749779822, label %originalBBpart2181
    i32 228138916, label %if.end103
    i32 604903434, label %originalBB183
    i32 1895291518, label %originalBBpart2185
    i32 -656669838, label %for.inc104
    i32 1267108953, label %originalBB187
    i32 1510254415, label %originalBBpart2195
    i32 1791417637, label %for.end105
    i32 -748594979, label %originalBB197
    i32 169398007, label %originalBBpart2199
    i32 -746872604, label %for.cond106
    i32 1020653776, label %originalBB201
    i32 713083303, label %originalBBpart2203
    i32 -589759226, label %for.body109
    i32 1593291294, label %originalBB205
    i32 -390608749, label %originalBBpart2207
    i32 885158246, label %for.inc114
    i32 1568599998, label %originalBB209
    i32 1668470415, label %originalBBpart2219
    i32 -1339273971, label %for.end116
    i32 -1576889772, label %originalBBalteredBB
    i32 -1207588729, label %originalBB117alteredBB
    i32 -1706617490, label %originalBB121alteredBB
    i32 -1659480627, label %originalBB125alteredBB
    i32 2098202879, label %originalBB131alteredBB
    i32 1689601173, label %originalBB135alteredBB
    i32 515190417, label %originalBB139alteredBB
    i32 1762946178, label %originalBB145alteredBB
    i32 1189368110, label %originalBB149alteredBB
    i32 -742932823, label %originalBB169alteredBB
    i32 417683197, label %originalBB173alteredBB
    i32 -1796257321, label %originalBB183alteredBB
    i32 -228664707, label %originalBB187alteredBB
    i32 933133694, label %originalBB197alteredBB
    i32 -723426939, label %originalBB201alteredBB
    i32 46363576, label %originalBB205alteredBB
    i32 313729919, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %10 = and i1 %.reload, %.reload223
  %11 = xor i1 %.reload, %.reload223
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload223
  %14 = select i1 %12, i32 1075862006, i32 -1576889772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %B = alloca [100 x i32], align 16
  store [100 x i32]* %B, [100 x i32]** %B.reg2mem
  %x.reload225 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload225, align 4
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload232, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload234, align 4
  %t.reload246 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload246, align 4
  store i32 0, i32* %m, align 4
  %a.reload313 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload313 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload318 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %A.reload321 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %17 = bitcast [100 x i32]* %A.reload321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %B.reload332 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %18 = bitcast [100 x i32]* %B.reload332 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %a.reload312 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload312, i32 0, i32 0
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %x.reload224, i8* %arraydecay, i32* %y.reload231)
  %a.reload311 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload311, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload233, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -263265337, i32 -1576889772
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701764778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload292, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 2128609525, i32 -1607265115
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload310 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload310, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %38 = select i1 %cmp5, i32 -2064288718, i32 -1829170768
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload290, align 4
  %idxprom7 = sext i32 %39 to i64
  %a.reload309 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload309, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %41 = sub i32 0, 32
  %42 = add i32 %conv9, %41
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %42 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload289, align 4
  %idxprom11 = sext i32 %43 to i64
  %a.reload308 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload308, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1829170768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload288, align 4
  %idxprom13 = sext i32 %44 to i64
  %a.reload307 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload307, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %45 to i32
  %cmp16 = icmp sgt i32 %conv15, 64
  %46 = select i1 %cmp16, i32 427772250, i32 -8030862
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload287, align 4
  %idxprom18 = sext i32 %47 to i64
  %a.reload306 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload306, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %cmp21 = icmp slt i32 %conv20, 91
  %49 = select i1 %cmp21, i32 1238356852, i32 -8030862
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload286, align 4
  %idxprom24 = sext i32 %50 to i64
  %a.reload305 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload305, i64 0, i64 %idxprom24
  %51 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %51 to i32
  %52 = add i32 %conv26, 2137102323
  %53 = sub i32 %52, 55
  %54 = sub i32 %53, 2137102323
  %sub27 = sub nsw i32 %conv26, 55
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload285, align 4
  %idxprom28 = sext i32 %55 to i64
  %A.reload320 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload320, i64 0, i64 %idxprom28
  store i32 %54, i32* %arrayidx29, align 4
  store i32 -8030862, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload284, align 4
  %idxprom31 = sext i32 %56 to i64
  %a.reload304 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload304, i64 0, i64 %idxprom31
  %57 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %57 to i32
  %cmp34 = icmp sgt i32 %conv33, 47
  %58 = select i1 %cmp34, i32 -1518706147, i32 1146813946
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload283, align 4
  %idxprom37 = sext i32 %59 to i64
  %a.reload303 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload303, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %60 to i32
  %cmp40 = icmp slt i32 %conv39, 59
  %61 = select i1 %cmp40, i32 -680241723, i32 1146813946
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload282, align 4
  %idxprom43 = sext i32 %62 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom43
  %63 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %63 to i32
  %64 = add i32 %conv45, -745890970
  %65 = sub i32 %64, 48
  %66 = sub i32 %65, -745890970
  %sub46 = sub nsw i32 %conv45, 48
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload281, align 4
  %idxprom47 = sext i32 %67 to i64
  %A.reload319 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload319, i64 0, i64 %idxprom47
  store i32 %66, i32* %arrayidx48, align 4
  store i32 1146813946, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %t.reload245 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload245, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload, align 4
  %mul = mul nsw i32 %68, %69
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload280, align 4
  %idxprom50 = sext i32 %70 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %72 = sub i32 0, %mul
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %mul, %71
  %t.reload244 = load volatile i32*, i32** %t.reg2mem
  store i32 %75, i32* %t.reload244, align 4
  store i32 1461495834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload279, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload278, align 4
  store i32 701764778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -16354985, i32 -1207588729
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %t.reload243 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload243, align 4
  %cmp52 = icmp eq i32 %107, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1257853510
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1257853510
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1490539664, i32 -1207588729
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %123 = select i1 %cmp52.reload, i32 878483833, i32 -110638268
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -110638268, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 613231035
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 613231035
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 838733419, i32 -1706617490
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1575476113, i32 -1706617490
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -932744062, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1050754899
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1050754899
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 216315960, i32 -1659480627
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %t.reload242 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload242, align 4
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload230, align 4
  %conv58 = sitofp i32 %193 to double
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload301, align 4
  %conv59 = sitofp i32 %194 to double
  %call60 = call double @pow(double %conv58, double %conv59) #6
  %conv61 = fptosi double %call60 to i32
  %div = sdiv i32 %192, %conv61
  %cmp62 = icmp eq i32 %div, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 287988757
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 287988757
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1129586378, i32 -1659480627
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %222 = select i1 %cmp62.reload, i32 1442875174, i32 1609528123
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1792166666
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1792166666
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2092848158, i32 2098202879
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 313886749
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 313886749
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1729025115, i32 2098202879
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 732335731, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 729710804
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 729710804
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1693891845, i32 1689601173
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1979232122
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1979232122
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
  %306 = select i1 %304, i32 -1747837564, i32 1689601173
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1654272004, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload300, align 4
  %308 = add i32 %307, 782352461
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 782352461
  %inc67 = add nsw i32 %307, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload299, align 4
  store i32 -932744062, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1130699807
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1130699807
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1159250412, i32 515190417
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload298, align 4
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %sub69 = sub nsw i32 %338, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload277, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -544564067, i32 515190417
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1980708786, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 892622803
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 892622803
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1144485643, i32 1762946178
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload276, align 4
  %cmp71 = icmp sge i32 %394, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1508638096
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1508638096
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1999899546, i32 1762946178
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %422 = select i1 %cmp71.reload, i32 -413689495, i32 1791417637
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -588848804, i32 1189368110
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %t.reload241 = load volatile i32*, i32** %t.reg2mem
  %437 = load i32, i32* %t.reload241, align 4
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload229, align 4
  %rem = srem i32 %437, %438
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload275, align 4
  %idxprom74 = sext i32 %439 to i64
  %B.reload331 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload331, i64 0, i64 %idxprom74
  store i32 %rem, i32* %arrayidx75, align 4
  %t.reload240 = load volatile i32*, i32** %t.reg2mem
  %440 = load i32, i32* %t.reload240, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload274, align 4
  %idxprom76 = sext i32 %441 to i64
  %B.reload330 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload330, i64 0, i64 %idxprom76
  %442 = load i32, i32* %arrayidx77, align 4
  %443 = add i32 %440, -1018655776
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1018655776
  %sub78 = sub nsw i32 %440, %442
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %446 = load i32, i32* %y.reload228, align 4
  %div79 = sdiv i32 %445, %446
  %t.reload239 = load volatile i32*, i32** %t.reg2mem
  store i32 %div79, i32* %t.reload239, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload273, align 4
  %idxprom80 = sext i32 %447 to i64
  %B.reload329 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload329, i64 0, i64 %idxprom80
  %448 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %448, 10
  store i1 %cmp82, i1* %cmp82.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1223183959
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1223183959
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1324631898, i32 1189368110
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %476 = select i1 %cmp82.reload, i32 1606278393, i32 137807078
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload272, align 4
  %idxprom85 = sext i32 %477 to i64
  %B.reload328 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload328, i64 0, i64 %idxprom85
  %478 = load i32, i32* %arrayidx86, align 4
  %479 = add i32 %478, 962879437
  %480 = add i32 %479, 48
  %481 = sub i32 %480, 962879437
  %add87 = add nsw i32 %478, 48
  %conv88 = trunc i32 %481 to i8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload271, align 4
  %idxprom89 = sext i32 %482 to i64
  %b.reload317 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload317, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  store i32 137807078, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1586290064
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1586290064
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 985747624, i32 -742932823
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload270, align 4
  %idxprom92 = sext i32 %510 to i64
  %B.reload327 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload327, i64 0, i64 %idxprom92
  %511 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %511, 9
  store i1 %cmp94, i1* %cmp94.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -909040921
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -909040921
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
  %538 = select i1 %536, i32 -2009534093, i32 -742932823
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %539 = select i1 %cmp94.reload, i32 1392452085, i32 228138916
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1669409287, i32 417683197
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload269, align 4
  %idxprom97 = sext i32 %566 to i64
  %B.reload326 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload326, i64 0, i64 %idxprom97
  %567 = load i32, i32* %arrayidx98, align 4
  %568 = sub i32 %567, -1820486436
  %569 = add i32 %568, 55
  %570 = add i32 %569, -1820486436
  %add99 = add nsw i32 %567, 55
  %conv100 = trunc i32 %570 to i8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload268, align 4
  %idxprom101 = sext i32 %571 to i64
  %b.reload316 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload316, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 96765751
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 96765751
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 749779822, i32 417683197
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 228138916, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 604903434, i32 -1796257321
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1895291518, i32 -1796257321
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -656669838, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 877929696
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 877929696
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1267108953, i32 -228664707
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload267, align 4
  %655 = add i32 %654, -1275751508
  %656 = add i32 %655, -1
  %657 = sub i32 %656, -1275751508
  %dec = add nsw i32 %654, -1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %657, i32* %i.reload266, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1604885340
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1604885340
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1510254415, i32 -228664707
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1980708786, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -748594979, i32 933133694
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 169398007, i32 933133694
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -746872604, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 997084978
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 997084978
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 1020653776, i32 -723426939
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload264, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload297, align 4
  %cmp107 = icmp slt i32 %728, %729
  store i1 %cmp107, i1* %cmp107.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 79213734
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 79213734
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 713083303, i32 -723426939
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %757 = select i1 %cmp107.reload, i32 -589759226, i32 -1339273971
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1858700558
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1858700558
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1593291294, i32 46363576
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload263, align 4
  %idxprom110 = sext i32 %773 to i64
  %b.reload315 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload315, i64 0, i64 %idxprom110
  %774 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %774 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv112)
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1963922791
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1963922791
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -390608749, i32 46363576
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 885158246, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -868413359
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -868413359
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 1568599998, i32 313729919
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload262, align 4
  %818 = add i32 %817, -1502990213
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -1502990213
  %inc115 = add nsw i32 %817, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %820, i32* %i.reload261, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -1993332642
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1993332642
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 1668470415, i32 313729919
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -746872604, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %AalteredBB = alloca [100 x i32], align 16
  %BalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %848 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %848, i8 0, i64 100, i32 16, i1 false)
  %849 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %849, i8 0, i64 100, i32 16, i1 false)
  %850 = bitcast [100 x i32]* %AalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %850, i8 0, i64 400, i32 16, i1 false)
  %851 = bitcast [100 x i32]* %BalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %851, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i8* %arraydecayalteredBB, i32* %yalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1075862006, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %t.reload238 = load volatile i32*, i32** %t.reg2mem
  %852 = load i32, i32* %t.reload238, align 4
  %cmp52alteredBB = icmp eq i32 %852, 0
  store i32 -16354985, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload296, align 4
  store i32 838733419, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %t.reload237 = load volatile i32*, i32** %t.reg2mem
  %853 = load i32, i32* %t.reload237, align 4
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  %854 = load i32, i32* %y.reload227, align 4
  %conv58alteredBB = sitofp i32 %854 to double
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload295, align 4
  %conv59alteredBB = sitofp i32 %855 to double
  %call60alteredBB = call double @pow(double %conv58alteredBB, double %conv59alteredBB) #6
  %conv61alteredBB = fptosi double %call60alteredBB to i32
  %856 = sub i32 0, %conv61alteredBB
  %857 = add i32 %853, %856
  %_ = sub i32 %853, %conv61alteredBB
  %gen = mul i32 %857, %conv61alteredBB
  %858 = add i32 %853, -1747553020
  %859 = sub i32 %858, %conv61alteredBB
  %860 = sub i32 %859, -1747553020
  %_126 = sub i32 %853, %conv61alteredBB
  %gen127 = mul i32 %860, %conv61alteredBB
  %divalteredBB = sdiv i32 %853, %conv61alteredBB
  %cmp62alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 216315960, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 2092848158, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1693891845, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload294, align 4
  %862 = add i32 %861, 832038499
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 832038499
  %_140 = sub i32 %861, 1
  %gen141 = mul i32 %864, 1
  %865 = add i32 %861, 1757303984
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1757303984
  %sub69alteredBB = sub nsw i32 %861, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %867, i32* %i.reload260, align 4
  store i32 -1159250412, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload259, align 4
  %cmp71alteredBB = icmp sge i32 %868, 0
  store i32 1144485643, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %t.reload236 = load volatile i32*, i32** %t.reg2mem
  %869 = load i32, i32* %t.reload236, align 4
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  %870 = load i32, i32* %y.reload226, align 4
  %_150 = shl i32 %869, %870
  %_151 = shl i32 %869, %870
  %871 = sub i32 0, %870
  %872 = add i32 %869, %871
  %_152 = sub i32 %869, %870
  %gen153 = mul i32 %872, %870
  %873 = sub i32 0, 1947537241
  %874 = sub i32 %873, %869
  %875 = add i32 %874, 1947537241
  %_154 = sub i32 0, %869
  %876 = add i32 %875, -452881246
  %877 = add i32 %876, %870
  %878 = sub i32 %877, -452881246
  %gen155 = add i32 %875, %870
  %879 = sub i32 0, 1570147854
  %880 = sub i32 %879, %869
  %881 = add i32 %880, 1570147854
  %_156 = sub i32 0, %869
  %882 = sub i32 0, %870
  %883 = sub i32 %881, %882
  %gen157 = add i32 %881, %870
  %remalteredBB = srem i32 %869, %870
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload258, align 4
  %idxprom74alteredBB = sext i32 %884 to i64
  %B.reload325 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload325, i64 0, i64 %idxprom74alteredBB
  store i32 %remalteredBB, i32* %arrayidx75alteredBB, align 4
  %t.reload235 = load volatile i32*, i32** %t.reg2mem
  %885 = load i32, i32* %t.reload235, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload257, align 4
  %idxprom76alteredBB = sext i32 %886 to i64
  %B.reload324 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload324, i64 0, i64 %idxprom76alteredBB
  %887 = load i32, i32* %arrayidx77alteredBB, align 4
  %888 = add i32 0, 94855066
  %889 = sub i32 %888, %885
  %890 = sub i32 %889, 94855066
  %_158 = sub i32 0, %885
  %891 = add i32 %890, 2062895045
  %892 = add i32 %891, %887
  %893 = sub i32 %892, 2062895045
  %gen159 = add i32 %890, %887
  %_160 = shl i32 %885, %887
  %_161 = shl i32 %885, %887
  %894 = sub i32 0, %887
  %895 = add i32 %885, %894
  %_162 = sub i32 %885, %887
  %gen163 = mul i32 %895, %887
  %896 = sub i32 0, %887
  %897 = add i32 %885, %896
  %sub78alteredBB = sub nsw i32 %885, %887
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %898 = load i32, i32* %y.reload, align 4
  %_164 = shl i32 %897, %898
  %_165 = shl i32 %897, %898
  %div79alteredBB = sdiv i32 %897, %898
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %div79alteredBB, i32* %t.reload, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload256, align 4
  %idxprom80alteredBB = sext i32 %899 to i64
  %B.reload323 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload323, i64 0, i64 %idxprom80alteredBB
  %900 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %900, 10
  store i32 -588848804, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload255, align 4
  %idxprom92alteredBB = sext i32 %901 to i64
  %B.reload322 = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload322, i64 0, i64 %idxprom92alteredBB
  %902 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sgt i32 %902, 9
  store i32 985747624, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload254, align 4
  %idxprom97alteredBB = sext i32 %903 to i64
  %B.reload = load volatile [100 x i32]*, [100 x i32]** %B.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B.reload, i64 0, i64 %idxprom97alteredBB
  %904 = load i32, i32* %arrayidx98alteredBB, align 4
  %905 = add i32 0, -1940726251
  %906 = sub i32 %905, %904
  %907 = sub i32 %906, -1940726251
  %_174 = sub i32 0, %904
  %908 = sub i32 0, %907
  %909 = sub i32 0, 55
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen175 = add i32 %907, 55
  %912 = sub i32 0, 55
  %913 = add i32 %904, %912
  %_176 = sub i32 %904, 55
  %gen177 = mul i32 %913, 55
  %914 = sub i32 0, 1312587268
  %915 = sub i32 %914, %904
  %916 = add i32 %915, 1312587268
  %_178 = sub i32 0, %904
  %917 = sub i32 0, 55
  %918 = sub i32 %916, %917
  %gen179 = add i32 %916, 55
  %919 = sub i32 0, %904
  %920 = sub i32 0, 55
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %add99alteredBB = add nsw i32 %904, 55
  %conv100alteredBB = trunc i32 %922 to i8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload253, align 4
  %idxprom101alteredBB = sext i32 %923 to i64
  %b.reload314 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload314, i64 0, i64 %idxprom101alteredBB
  store i8 %conv100alteredBB, i8* %arrayidx102alteredBB, align 1
  store i32 -1669409287, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 604903434, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload252, align 4
  %_188 = shl i32 %924, -1
  %925 = add i32 0, -607741501
  %926 = sub i32 %925, %924
  %927 = sub i32 %926, -607741501
  %_189 = sub i32 0, %924
  %928 = add i32 %927, -98169586
  %929 = add i32 %928, -1
  %930 = sub i32 %929, -98169586
  %gen190 = add i32 %927, -1
  %931 = add i32 %924, 1965360165
  %932 = sub i32 %931, -1
  %933 = sub i32 %932, 1965360165
  %_191 = sub i32 %924, -1
  %gen192 = mul i32 %933, -1
  %_193 = shl i32 %924, -1
  %934 = sub i32 0, %924
  %935 = sub i32 0, -1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %decalteredBB = add nsw i32 %924, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload251, align 4
  store i32 1267108953, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 -748594979, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload249, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %939 = load i32, i32* %j.reload, align 4
  %cmp107alteredBB = icmp slt i32 %938, %939
  store i32 1020653776, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload248, align 4
  %idxprom110alteredBB = sext i32 %940 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom110alteredBB
  %941 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %941 to i32
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv112alteredBB)
  store i32 1593291294, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload247, align 4
  %_210 = shl i32 %942, 1
  %943 = add i32 0, 827317540
  %944 = sub i32 %943, %942
  %945 = sub i32 %944, 827317540
  %_211 = sub i32 0, %942
  %946 = add i32 %945, 1038404824
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 1038404824
  %gen212 = add i32 %945, 1
  %949 = add i32 %942, -1082583091
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1082583091
  %_213 = sub i32 %942, 1
  %gen214 = mul i32 %951, 1
  %952 = add i32 0, -814844622
  %953 = sub i32 %952, %942
  %954 = sub i32 %953, -814844622
  %_215 = sub i32 0, %942
  %955 = sub i32 0, 1
  %956 = sub i32 %954, %955
  %gen216 = add i32 %954, 1
  %_217 = shl i32 %942, 1
  %957 = sub i32 %942, 34573544
  %958 = add i32 %957, 1
  %959 = add i32 %958, 34573544
  %inc115alteredBB = add nsw i32 %942, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %959, i32* %i.reload, align 4
  store i32 1568599998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB209, %for.inc114, %originalBBpart2207, %originalBB205, %for.body109, %originalBBpart2203, %originalBB201, %for.cond106, %originalBBpart2199, %originalBB197, %for.end105, %originalBBpart2195, %originalBB187, %for.inc104, %originalBBpart2185, %originalBB183, %if.end103, %originalBBpart2181, %originalBB173, %if.then96, %originalBBpart2171, %originalBB169, %if.end91, %if.then84, %originalBBpart2167, %originalBB149, %for.body73, %originalBBpart2147, %originalBB145, %for.cond70, %originalBBpart2143, %originalBB139, %for.end68, %for.inc66, %originalBBpart2137, %originalBB135, %if.end65, %originalBBpart2133, %originalBB131, %if.then64, %originalBBpart2129, %originalBB125, %for.cond57, %originalBBpart2123, %originalBB121, %if.end56, %if.then54, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end49, %if.then42, %land.lhs.true36, %if.end30, %if.then23, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
