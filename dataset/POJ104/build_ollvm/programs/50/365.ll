; ModuleID = 'source-C-CXX/50/365.c'
source_filename = "source-C-CXX/50/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem222 = alloca i32
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [510 x i32]*
  %gram.reg2mem = alloca [510 x [10 x i8]]*
  %temp.reg2mem = alloca [10 x i8]*
  %s.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1717108882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1717108882, label %first
    i32 -2096534139, label %originalBB
    i32 -588504785, label %originalBBpart2
    i32 -1476709018, label %for.cond
    i32 -1585348641, label %for.body
    i32 -2113352342, label %for.cond5
    i32 2047737638, label %for.body8
    i32 1442717440, label %for.inc
    i32 -1325952116, label %for.end
    i32 -1879402334, label %originalBB92
    i32 -1573417350, label %originalBBpart294
    i32 202427770, label %for.cond12
    i32 -1571493841, label %for.body15
    i32 -977234624, label %if.then
    i32 -29128282, label %if.end
    i32 1510787652, label %for.inc26
    i32 1227051702, label %for.end28
    i32 -851831250, label %if.then31
    i32 -1180680490, label %if.end41
    i32 -98004280, label %originalBB96
    i32 -688715003, label %originalBBpart298
    i32 -1435176221, label %for.cond42
    i32 1747770035, label %for.body45
    i32 -1372764741, label %for.inc48
    i32 -2024821084, label %for.end50
    i32 1729057162, label %for.inc51
    i32 -585087109, label %originalBB100
    i32 485376408, label %originalBBpart2108
    i32 -1793136831, label %for.end53
    i32 2056928123, label %originalBB110
    i32 -1164519320, label %originalBBpart2112
    i32 1776708944, label %for.cond54
    i32 -1581408066, label %for.body57
    i32 -531029647, label %if.then62
    i32 4809213, label %if.end65
    i32 320113678, label %originalBB114
    i32 -1973287117, label %originalBBpart2116
    i32 -458157926, label %for.inc66
    i32 -496677704, label %originalBB118
    i32 214496332, label %originalBBpart2136
    i32 1194455063, label %for.end68
    i32 -2002412123, label %if.then71
    i32 -1938944052, label %if.else
    i32 1551007027, label %for.cond74
    i32 1494306255, label %for.body77
    i32 -1729672778, label %if.then82
    i32 -241082214, label %if.end87
    i32 945283616, label %for.inc88
    i32 215070786, label %for.end90
    i32 -959932595, label %originalBB138
    i32 -1585597330, label %originalBBpart2140
    i32 1588262804, label %if.end91
    i32 -624649620, label %originalBB142
    i32 -1610015113, label %originalBBpart2144
    i32 940747145, label %originalBBalteredBB
    i32 -235197903, label %originalBB92alteredBB
    i32 368331619, label %originalBB96alteredBB
    i32 -1521225637, label %originalBB100alteredBB
    i32 -1633406118, label %originalBB110alteredBB
    i32 -1411003449, label %originalBB114alteredBB
    i32 -1536643816, label %originalBB118alteredBB
    i32 -1590081807, label %originalBB138alteredBB
    i32 -754578394, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 -2096534139, i32 940747145
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [510 x i8], align 16
  store [510 x i8]* %s, [510 x i8]** %s.reg2mem
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem
  %gram = alloca [510 x [10 x i8]], align 16
  store [510 x [10 x i8]]* %gram, [510 x [10 x i8]]** %gram.reg2mem
  %b = alloca [510 x i32], align 16
  store [510 x i32]* %b, [510 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %s.reload153 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %14 = bitcast [510 x i8]* %s.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 510, i32 16, i1 false)
  %temp.reload157 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %15 = bitcast [10 x i8]* %temp.reload157 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10, i32 1, i1 false)
  %gram.reload160 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %16 = bitcast [510 x [10 x i8]]* %gram.reload160 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 5100, i32 16, i1 false)
  %b.reload165 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %17 = bitcast [510 x i32]* %b.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2040, i32 16, i1 false)
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload172, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload180, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %s.reload152 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload152, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload151 = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload151, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload181, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1991707777
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1991707777
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -588504785, i32 940747145
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476709018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload201, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %46 = load i32, i32* %len.reload, align 4
  %47 = sub i32 %46, 1397246826
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1397246826
  %add = add nsw i32 %46, 1
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload166, align 4
  %51 = sub i32 %49, -28576361
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -28576361
  %sub = sub nsw i32 %49, %50
  %cmp = icmp slt i32 %45, %53
  %54 = select i1 %cmp, i32 -1585348641, i32 -1793136831
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  store i32 -2113352342, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 2047737638, i32 -1325952116
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload200, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload219, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add9 = add nsw i32 %58, %59
  %idxprom = sext i32 %61 to i64
  %s.reload = load volatile [510 x i8]*, [510 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %s.reload, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload218, align 4
  %idxprom10 = sext i32 %63 to i64
  %temp.reload156 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload156, i64 0, i64 %idxprom10
  store i8 %62, i8* %arrayidx11, align 1
  store i32 1442717440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload217, align 4
  %65 = add i32 %64, -1660102509
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1660102509
  %inc = add nsw i32 %64, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload216, align 4
  store i32 -2113352342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2043024762
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2043024762
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1879402334, i32 -235197903
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1244671395
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1244671395
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1573417350, i32 -235197903
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 202427770, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload214, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload179, align 4
  %cmp13 = icmp slt i32 %110, %111
  %112 = select i1 %cmp13, i32 -1571493841, i32 1227051702
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %temp.reload155 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay16 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload155, i32 0, i32 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload213, align 4
  %idxprom17 = sext i32 %113 to i64
  %gram.reload159 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx18 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload159, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay19) #5
  %cmp21 = icmp eq i32 %call20, 0
  %114 = select i1 %cmp21, i32 -977234624, i32 -29128282
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload212, align 4
  %idxprom23 = sext i32 %115 to i64
  %b.reload164 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload164, i64 0, i64 %idxprom23
  %116 = load i32, i32* %arrayidx24, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc25 = add nsw i32 %116, 1
  store i32 %120, i32* %arrayidx24, align 4
  store i32 -29128282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1510787652, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload211, align 4
  %122 = add i32 %121, 1629800031
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1629800031
  %inc27 = add nsw i32 %121, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload210, align 4
  store i32 202427770, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload209, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload178, align 4
  %cmp29 = icmp eq i32 %125, %126
  %127 = select i1 %cmp29, i32 -851831250, i32 -1180680490
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload177, align 4
  %idxprom32 = sext i32 %128 to i64
  %gram.reload158 = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx33 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload158, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx33, i32 0, i32 0
  %temp.reload154 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload154, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #6
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %129 = load i32, i32* %t.reload176, align 4
  %idxprom37 = sext i32 %129 to i64
  %b.reload163 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload163, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %131 = sub i32 %130, -639725039
  %132 = add i32 %131, 1
  %133 = add i32 %132, -639725039
  %inc39 = add nsw i32 %130, 1
  store i32 %133, i32* %arrayidx38, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload175, align 4
  %135 = sub i32 %134, 1749836166
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1749836166
  %inc40 = add nsw i32 %134, 1
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 %137, i32* %t.reload174, align 4
  store i32 -1180680490, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -98004280, i32 368331619
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 815739309
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 815739309
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -688715003, i32 368331619
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1435176221, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload207, align 4
  %cmp43 = icmp slt i32 %167, 10
  %168 = select i1 %cmp43, i32 1747770035, i32 -2024821084
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload206, align 4
  %idxprom46 = sext i32 %169 to i64
  %temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reload, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  store i32 -1372764741, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload205, align 4
  %171 = sub i32 %170, 2080471927
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2080471927
  %inc49 = add nsw i32 %170, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload204, align 4
  store i32 -1435176221, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1729057162, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1695068746
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1695068746
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -585087109, i32 -1521225637
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload199, align 4
  %202 = add i32 %201, 451567984
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 451567984
  %inc52 = add nsw i32 %201, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload198, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1209524675
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1209524675
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 485376408, i32 -1521225637
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1476709018, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 688859190
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 688859190
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2056928123, i32 -1633406118
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1760257312
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1760257312
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1164519320, i32 -1633406118
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1776708944, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload196, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %263 = load i32, i32* %t.reload173, align 4
  %cmp55 = icmp slt i32 %262, %263
  %264 = select i1 %cmp55, i32 -1581408066, i32 1194455063
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload195, align 4
  %idxprom58 = sext i32 %265 to i64
  %b.reload162 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload162, i64 0, i64 %idxprom58
  %266 = load i32, i32* %arrayidx59, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %267 = load i32, i32* %max.reload171, align 4
  %cmp60 = icmp sgt i32 %266, %267
  %268 = select i1 %cmp60, i32 -531029647, i32 4809213
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload194, align 4
  %idxprom63 = sext i32 %269 to i64
  %b.reload161 = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload161, i64 0, i64 %idxprom63
  %270 = load i32, i32* %arrayidx64, align 4
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  store i32 %270, i32* %max.reload170, align 4
  store i32 4809213, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1659843581
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1659843581
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 320113678, i32 -1411003449
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -533857068
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -533857068
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1973287117, i32 -1411003449
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -458157926, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 195570781
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 195570781
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -496677704, i32 -1536643816
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload193, align 4
  %329 = add i32 %328, 1689105405
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1689105405
  %inc67 = add nsw i32 %328, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload192, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -2126973962
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2126973962
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 214496332, i32 -1536643816
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1776708944, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %359 = load i32, i32* %max.reload169, align 4
  %cmp69 = icmp eq i32 %359, 1
  %360 = select i1 %cmp69, i32 -2002412123, i32 -1938944052
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1588262804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %361 = load i32, i32* %max.reload168, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %361)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1551007027, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload190, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload, align 4
  %cmp75 = icmp slt i32 %362, %363
  %364 = select i1 %cmp75, i32 1494306255, i32 215070786
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload189, align 4
  %idxprom78 = sext i32 %365 to i64
  %b.reload = load volatile [510 x i32]*, [510 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [510 x i32], [510 x i32]* %b.reload, i64 0, i64 %idxprom78
  %366 = load i32, i32* %arrayidx79, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload, align 4
  %cmp80 = icmp eq i32 %366, %367
  %368 = select i1 %cmp80, i32 -1729672778, i32 -241082214
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload188, align 4
  %idxprom83 = sext i32 %369 to i64
  %gram.reload = load volatile [510 x [10 x i8]]*, [510 x [10 x i8]]** %gram.reg2mem
  %arrayidx84 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %gram.reload, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 -241082214, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 945283616, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload187, align 4
  %371 = sub i32 %370, 1832974476
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1832974476
  %inc89 = add nsw i32 %370, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload186, align 4
  store i32 1551007027, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -959932595, i32 -1590081807
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1513463818
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1513463818
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1585597330, i32 -1590081807
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1588262804, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -624649620, i32 -754578394
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %retval.reload149 = load volatile i32*, i32** %retval.reg2mem
  %417 = load i32, i32* %retval.reload149, align 4
  store i32 %417, i32* %.reg2mem222
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1610015113, i32 -754578394
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload223 = load volatile i32, i32* %.reg2mem222
  ret i32 %.reload223

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [510 x i8], align 16
  %tempalteredBB = alloca [10 x i8], align 1
  %gramalteredBB = alloca [510 x [10 x i8]], align 16
  %balteredBB = alloca [510 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %432 = bitcast [510 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 510, i32 16, i1 false)
  %433 = bitcast [10 x i8]* %tempalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 10, i32 1, i1 false)
  %434 = bitcast [510 x [10 x i8]]* %gramalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 5100, i32 16, i1 false)
  %435 = bitcast [510 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 2040, i32 16, i1 false)
  store i32 1, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2096534139, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  store i32 -1879402334, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -98004280, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload185, align 4
  %437 = add i32 0, 424087644
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, 424087644
  %_ = sub i32 0, %436
  %440 = sub i32 %439, -1332071582
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1332071582
  %gen = add i32 %439, 1
  %443 = sub i32 0, 1387747680
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 1387747680
  %_101 = sub i32 0, %436
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen102 = add i32 %445, 1
  %450 = sub i32 %436, 370527241
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 370527241
  %_103 = sub i32 %436, 1
  %gen104 = mul i32 %452, 1
  %453 = sub i32 %436, -1289760226
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1289760226
  %_105 = sub i32 %436, 1
  %gen106 = mul i32 %455, 1
  %456 = sub i32 0, %436
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc52alteredBB = add nsw i32 %436, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload184, align 4
  store i32 -585087109, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 2056928123, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 320113678, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload182, align 4
  %461 = add i32 0, -333864887
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -333864887
  %_119 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen120 = add i32 %463, 1
  %_121 = shl i32 %460, 1
  %466 = sub i32 0, 1
  %467 = add i32 %460, %466
  %_122 = sub i32 %460, 1
  %gen123 = mul i32 %467, 1
  %468 = add i32 0, 1121972844
  %469 = sub i32 %468, %460
  %470 = sub i32 %469, 1121972844
  %_124 = sub i32 0, %460
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen125 = add i32 %470, 1
  %_126 = shl i32 %460, 1
  %473 = sub i32 0, 1
  %474 = add i32 %460, %473
  %_127 = sub i32 %460, 1
  %gen128 = mul i32 %474, 1
  %475 = add i32 %460, -1016375754
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1016375754
  %_129 = sub i32 %460, 1
  %gen130 = mul i32 %477, 1
  %478 = add i32 0, -1034260648
  %479 = sub i32 %478, %460
  %480 = sub i32 %479, -1034260648
  %_131 = sub i32 0, %460
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen132 = add i32 %480, 1
  %485 = sub i32 0, 1
  %486 = add i32 %460, %485
  %_133 = sub i32 %460, 1
  %gen134 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %460, %487
  %inc67alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload, align 4
  store i32 -496677704, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -959932595, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %489 = load i32, i32* %retval.reload, align 4
  store i32 -624649620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB142, %if.end91, %originalBBpart2140, %originalBB138, %for.end90, %for.inc88, %if.end87, %if.then82, %for.body77, %for.cond74, %if.else, %if.then71, %for.end68, %originalBBpart2136, %originalBB118, %for.inc66, %originalBBpart2116, %originalBB114, %if.end65, %if.then62, %for.body57, %for.cond54, %originalBBpart2112, %originalBB110, %for.end53, %originalBBpart2108, %originalBB100, %for.inc51, %for.end50, %for.inc48, %for.body45, %for.cond42, %originalBBpart298, %originalBB96, %if.end41, %if.then31, %for.end28, %for.inc26, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
