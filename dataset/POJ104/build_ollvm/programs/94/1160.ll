; ModuleID = 'source-C-CXX/94/1160.c'
source_filename = "source-C-CXX/94/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [80 x i32]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 548658857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 548658857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 2123785736, i32* %switchVar
  %.reg2mem251 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 2123785736, label %first
    i32 452319631, label %originalBB
    i32 -942131166, label %originalBBpart2
    i32 -612126351, label %if.then
    i32 -967634629, label %originalBB114
    i32 -731152338, label %originalBBpart2116
    i32 -743048558, label %if.else
    i32 -925351064, label %if.end
    i32 -207122810, label %originalBB118
    i32 -283906417, label %originalBBpart2120
    i32 -821678105, label %for.cond
    i32 -1050417468, label %for.body
    i32 -1156970003, label %land.lhs.true
    i32 2016005628, label %originalBB122
    i32 537640435, label %originalBBpart2124
    i32 1087879025, label %if.then19
    i32 343108353, label %if.end26
    i32 277116144, label %land.lhs.true32
    i32 -1039209261, label %if.then38
    i32 -1230776589, label %if.end46
    i32 636845653, label %for.inc
    i32 180720680, label %originalBB126
    i32 -1145547886, label %originalBBpart2133
    i32 -2038047799, label %for.end
    i32 -616191902, label %originalBB135
    i32 -2042042221, label %originalBBpart2137
    i32 826337350, label %for.cond47
    i32 -343666117, label %for.body51
    i32 1627575671, label %if.then60
    i32 1105759487, label %if.else63
    i32 -18995267, label %originalBB139
    i32 -2103078876, label %originalBBpart2141
    i32 481796926, label %if.then72
    i32 -2071054, label %originalBB143
    i32 -323307588, label %originalBBpart2145
    i32 1562933846, label %if.else75
    i32 1838062348, label %originalBB147
    i32 -339676857, label %originalBBpart2149
    i32 1028476016, label %if.end78
    i32 803845837, label %originalBB151
    i32 -1981086051, label %originalBBpart2153
    i32 -1382911191, label %if.end79
    i32 -1779871064, label %for.inc80
    i32 716213539, label %for.end82
    i32 -988401699, label %while.cond
    i32 -428280782, label %originalBB155
    i32 -800722875, label %originalBBpart2157
    i32 11625509, label %land.rhs
    i32 1847821575, label %land.end
    i32 1226433031, label %while.body
    i32 -1790519275, label %while.end
    i32 -1575184615, label %if.then95
    i32 -2102007079, label %originalBB159
    i32 -975753822, label %originalBBpart2161
    i32 263816442, label %if.else97
    i32 -1927300113, label %if.then102
    i32 586930082, label %if.else104
    i32 1652471445, label %if.then109
    i32 2001675814, label %originalBB163
    i32 1885874147, label %originalBBpart2165
    i32 -137504225, label %if.end111
    i32 1765600809, label %originalBB167
    i32 181098137, label %originalBBpart2169
    i32 85667367, label %if.end112
    i32 -65107580, label %if.end113
    i32 14408208, label %originalBBalteredBB
    i32 1462842262, label %originalBB114alteredBB
    i32 -1647485478, label %originalBB118alteredBB
    i32 512560198, label %originalBB122alteredBB
    i32 212864197, label %originalBB126alteredBB
    i32 812873194, label %originalBB135alteredBB
    i32 -1023883822, label %originalBB139alteredBB
    i32 -1441696338, label %originalBB143alteredBB
    i32 -1619795720, label %originalBB147alteredBB
    i32 1897536983, label %originalBB151alteredBB
    i32 -1446998674, label %originalBB155alteredBB
    i32 862862040, label %originalBB159alteredBB
    i32 1804369814, label %originalBB163alteredBB
    i32 1753609380, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 452319631, i32 14408208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [80 x i32], align 16
  store [80 x i32]* %t, [80 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload250 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %15 = bitcast [80 x i32]* %t.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 320, i32 16, i1 false)
  %str1.reload182 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload182, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload190 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload190, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str1.reload181 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload181, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %l1.reload192 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload192, align 4
  %str2.reload189 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload189, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %l2.reload195 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload195, align 4
  %l1.reload191 = load volatile i32*, i32** %l1.reg2mem
  %16 = load i32, i32* %l1.reload191, align 4
  %l2.reload194 = load volatile i32*, i32** %l2.reg2mem
  %17 = load i32, i32* %l2.reload194, align 4
  %cmp = icmp sge i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1672150038
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1672150038
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -942131166, i32 14408208
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -612126351, i32 -743048558
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1215796951
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1215796951
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -967634629, i32 1462842262
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l2.reload193 = load volatile i32*, i32** %l2.reg2mem
  %49 = load i32, i32* %l2.reload193, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %49, i32* %l.reload200, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -333457812
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -333457812
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -731152338, i32 1462842262
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -925351064, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %77 = load i32, i32* %l1.reload, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %77, i32* %l.reload199, align 4
  store i32 -925351064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1402014349
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1402014349
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -207122810, i32 -1647485478
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1438956483
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1438956483
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -283906417, i32 -1647485478
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -821678105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload239, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %121 = load i32, i32* %l.reload198, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %cmp9 = icmp sle i32 %120, %123
  %124 = select i1 %cmp9, i32 -1050417468, i32 -2038047799
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %125 to i64
  %str1.reload180 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload180, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %126 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %127 = select i1 %cmp12, i32 -1156970003, i32 343108353
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1313108044
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1313108044
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2016005628, i32 512560198
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload237, align 4
  %idxprom14 = sext i32 %143 to i64
  %str1.reload179 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload179, i64 0, i64 %idxprom14
  %144 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %144 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -336626396
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -336626396
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 537640435, i32 512560198
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %172 = select i1 %cmp17.reload, i32 1087879025, i32 343108353
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload236, align 4
  %idxprom20 = sext i32 %173 to i64
  %str1.reload178 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload178, i64 0, i64 %idxprom20
  %174 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %174 to i32
  %175 = sub i32 0, %conv22
  %176 = sub i32 0, 32
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %conv22, 32
  %conv23 = trunc i32 %178 to i8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload235, align 4
  %idxprom24 = sext i32 %179 to i64
  %str1.reload177 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload177, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 343108353, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload234, align 4
  %idxprom27 = sext i32 %180 to i64
  %str2.reload188 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload188, i64 0, i64 %idxprom27
  %181 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %181 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %182 = select i1 %cmp30, i32 277116144, i32 -1230776589
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload233, align 4
  %idxprom33 = sext i32 %183 to i64
  %str2.reload187 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload187, i64 0, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %184 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %185 = select i1 %cmp36, i32 -1039209261, i32 -1230776589
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload232, align 4
  %idxprom39 = sext i32 %186 to i64
  %str2.reload186 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload186, i64 0, i64 %idxprom39
  %187 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %187 to i32
  %188 = add i32 %conv41, -149141976
  %189 = add i32 %188, 32
  %190 = sub i32 %189, -149141976
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %190 to i8
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload231, align 4
  %idxprom44 = sext i32 %191 to i64
  %str2.reload185 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload185, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 -1230776589, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 636845653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 180720680, i32 212864197
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload230, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc = add nsw i32 %206, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload229, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1781569621
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1781569621
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1145547886, i32 212864197
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -821678105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -616191902, i32 812873194
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2042042221, i32 812873194
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 826337350, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload227, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload197, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub48 = sub nsw i32 %267, 1
  %cmp49 = icmp sle i32 %266, %269
  %270 = select i1 %cmp49, i32 -343666117, i32 716213539
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload226, align 4
  %idxprom52 = sext i32 %271 to i64
  %str1.reload176 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload176, i64 0, i64 %idxprom52
  %272 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %272 to i32
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload225, align 4
  %idxprom55 = sext i32 %273 to i64
  %str2.reload184 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload184, i64 0, i64 %idxprom55
  %274 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %274 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  %275 = select i1 %cmp58, i32 1627575671, i32 1105759487
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload224, align 4
  %idxprom61 = sext i32 %276 to i64
  %t.reload249 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload249, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 -1382911191, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -759779747
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -759779747
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -18995267, i32 -1023883822
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload223, align 4
  %idxprom64 = sext i32 %292 to i64
  %str1.reload175 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload175, i64 0, i64 %idxprom64
  %293 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %293 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload222, align 4
  %idxprom67 = sext i32 %294 to i64
  %str2.reload183 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx68 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload183, i64 0, i64 %idxprom67
  %295 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %295 to i32
  %cmp70 = icmp sgt i32 %conv66, %conv69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -75317753
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -75317753
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2103078876, i32 -1023883822
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %311 = select i1 %cmp70.reload, i32 481796926, i32 1562933846
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2071054, i32 -1441696338
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload221, align 4
  %idxprom73 = sext i32 %326 to i64
  %t.reload248 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx74 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload248, i64 0, i64 %idxprom73
  store i32 2, i32* %arrayidx74, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -1338642978
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1338642978
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -323307588, i32 -1441696338
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1028476016, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1936200763
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1936200763
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1838062348, i32 -1619795720
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload220, align 4
  %idxprom76 = sext i32 %369 to i64
  %t.reload247 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload247, i64 0, i64 %idxprom76
  store i32 3, i32* %arrayidx77, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1490675471
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1490675471
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -339676857, i32 -1619795720
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1028476016, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1126569054
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1126569054
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 803845837, i32 1897536983
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -2062185485
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -2062185485
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1981086051, i32 1897536983
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1382911191, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1779871064, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload219, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc81 = add nsw i32 %427, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload218, align 4
  store i32 826337350, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -988401699, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -428280782, i32 -1446998674
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload216, align 4
  %idxprom83 = sext i32 %446 to i64
  %t.reload246 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload246, i64 0, i64 %idxprom83
  %447 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %447, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 358408298
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 358408298
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -800722875, i32 -1446998674
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %475 = select i1 %cmp85.reload, i32 11625509, i32 1847821575
  store i32 %475, i32* %switchVar
  store i1 false, i1* %.reg2mem251
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload215, align 4
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %477 = load i32, i32* %l.reload196, align 4
  %478 = add i32 %477, 1118698172
  %479 = sub i32 %478, 2
  %480 = sub i32 %479, 1118698172
  %sub87 = sub nsw i32 %477, 2
  %cmp88 = icmp sle i32 %476, %480
  store i32 1847821575, i32* %switchVar
  store i1 %cmp88, i1* %.reg2mem251
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload252 = load i1, i1* %.reg2mem251
  %481 = select i1 %.reload252, i32 1226433031, i32 -1790519275
  store i32 %481, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload214, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc90 = add nsw i32 %482, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload213, align 4
  store i32 -988401699, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload212, align 4
  %idxprom91 = sext i32 %487 to i64
  %t.reload245 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx92 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload245, i64 0, i64 %idxprom91
  %488 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %488, 1
  %489 = select i1 %cmp93, i32 -1575184615, i32 263816442
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 826952867
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 826952867
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2102007079, i32 862862040
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -2048818018
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2048818018
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -975753822, i32 862862040
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -65107580, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload211, align 4
  %idxprom98 = sext i32 %532 to i64
  %t.reload244 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx99 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload244, i64 0, i64 %idxprom98
  %533 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %533, 2
  %534 = select i1 %cmp100, i32 -1927300113, i32 586930082
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 85667367, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload210, align 4
  %idxprom105 = sext i32 %535 to i64
  %t.reload243 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload243, i64 0, i64 %idxprom105
  %536 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %536, 3
  %537 = select i1 %cmp107, i32 1652471445, i32 -137504225
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2001675814, i32 1804369814
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1885874147, i32 1804369814
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -137504225, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1765600809, i32 1753609380
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1298662625
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1298662625
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 181098137, i32 1753609380
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 85667367, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -65107580, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [80 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %619 = bitcast [80 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 320, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  %620 = load i32, i32* %l1alteredBB, align 4
  %621 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %620, %621
  store i32 452319631, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %622 = load i32, i32* %l2.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %622, i32* %l.reload, align 4
  store i32 -967634629, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 -207122810, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload208, align 4
  %idxprom14alteredBB = sext i32 %623 to i64
  %str1.reload174 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload174, i64 0, i64 %idxprom14alteredBB
  %624 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %624 to i32
  %cmp17alteredBB = icmp sle i32 %conv16alteredBB, 90
  store i32 2016005628, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload207, align 4
  %626 = add i32 %625, -555956802
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -555956802
  %_ = sub i32 %625, 1
  %gen = mul i32 %628, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_127 = sub i32 0, %625
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen128 = add i32 %630, 1
  %635 = sub i32 0, 1
  %636 = add i32 %625, %635
  %_129 = sub i32 %625, 1
  %gen130 = mul i32 %636, 1
  %_131 = shl i32 %625, 1
  %637 = sub i32 0, %625
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %incalteredBB = add nsw i32 %625, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %640, i32* %i.reload206, align 4
  store i32 180720680, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -616191902, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload204, align 4
  %idxprom64alteredBB = sext i32 %641 to i64
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i64 0, i64 %idxprom64alteredBB
  %642 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %642 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload203, align 4
  %idxprom67alteredBB = sext i32 %643 to i64
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i64 0, i64 %idxprom67alteredBB
  %644 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %644 to i32
  %cmp70alteredBB = icmp sgt i32 %conv66alteredBB, %conv69alteredBB
  store i32 -18995267, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload202, align 4
  %idxprom73alteredBB = sext i32 %645 to i64
  %t.reload242 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload242, i64 0, i64 %idxprom73alteredBB
  store i32 2, i32* %arrayidx74alteredBB, align 4
  store i32 -2071054, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload201, align 4
  %idxprom76alteredBB = sext i32 %646 to i64
  %t.reload241 = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload241, i64 0, i64 %idxprom76alteredBB
  store i32 3, i32* %arrayidx77alteredBB, align 4
  store i32 1838062348, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 803845837, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %idxprom83alteredBB = sext i32 %647 to i64
  %t.reload = load volatile [80 x i32]*, [80 x i32]** %t.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %t.reload, i64 0, i64 %idxprom83alteredBB
  %648 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp eq i32 %648, 1
  store i32 -428280782, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2102007079, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2001675814, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1765600809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %originalBBpart2169, %originalBB167, %if.end111, %originalBBpart2165, %originalBB163, %if.then109, %if.else104, %if.then102, %if.else97, %originalBBpart2161, %originalBB159, %if.then95, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2157, %originalBB155, %while.cond, %for.end82, %for.inc80, %if.end79, %originalBBpart2153, %originalBB151, %if.end78, %originalBBpart2149, %originalBB147, %if.else75, %originalBBpart2145, %originalBB143, %if.then72, %originalBBpart2141, %originalBB139, %if.else63, %if.then60, %for.body51, %for.cond47, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %if.end46, %if.then38, %land.lhs.true32, %if.end26, %if.then19, %originalBBpart2124, %originalBB122, %land.lhs.true, %for.body, %for.cond, %originalBBpart2120, %originalBB118, %if.end, %if.else, %originalBBpart2116, %originalBB114, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
