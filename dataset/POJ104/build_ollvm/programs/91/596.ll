; ModuleID = 'source-C-CXX/91/596.c'
source_filename = "source-C-CXX/91/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -749699488
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -749699488
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %be.reg2mem = alloca i32*
  %ae.reg2mem = alloca i32*
  %bb.reg2mem = alloca i32*
  %ab.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 67199835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 67199835, label %first
    i32 560053853, label %originalBB
    i32 394838626, label %originalBBpart2
    i32 -1199831607, label %while.cond
    i32 -2027199349, label %while.body
    i32 804963002, label %if.then
    i32 1738282031, label %if.end
    i32 1828967563, label %for.cond
    i32 842440273, label %originalBB83
    i32 -2070888586, label %originalBBpart285
    i32 797604801, label %for.body
    i32 951679804, label %for.inc
    i32 -1924921200, label %for.end
    i32 1385419925, label %for.cond4
    i32 1640324828, label %originalBB87
    i32 1703472627, label %originalBBpart289
    i32 1074096769, label %for.body6
    i32 287516074, label %for.inc10
    i32 1781504637, label %originalBB91
    i32 1556142908, label %originalBBpart297
    i32 -335571468, label %for.end12
    i32 -1596235672, label %while.cond16
    i32 68897162, label %while.body19
    i32 -442086474, label %if.then26
    i32 1612293634, label %if.else
    i32 1454505387, label %if.then35
    i32 -906383723, label %originalBB99
    i32 -842531001, label %originalBBpart2116
    i32 -1923400437, label %if.else39
    i32 -34565174, label %originalBB118
    i32 428447537, label %originalBBpart2120
    i32 1011849304, label %if.then46
    i32 -1690428565, label %if.else50
    i32 1167086310, label %originalBB122
    i32 1302060388, label %originalBBpart2124
    i32 13524283, label %if.then57
    i32 -1188652252, label %if.else61
    i32 283996739, label %originalBB126
    i32 275285657, label %originalBBpart2128
    i32 -1082025449, label %if.then68
    i32 -1921191731, label %if.else72
    i32 1928486964, label %if.end75
    i32 -1031519460, label %if.end76
    i32 1774476189, label %originalBB130
    i32 -316561844, label %originalBBpart2132
    i32 872920837, label %if.end77
    i32 -798102450, label %if.end78
    i32 371223294, label %if.end79
    i32 1925066536, label %while.end
    i32 1124370326, label %while.end82
    i32 -629422147, label %originalBB134
    i32 1485381944, label %originalBBpart2136
    i32 1143866227, label %originalBBalteredBB
    i32 -1374298961, label %originalBB83alteredBB
    i32 -1457894394, label %originalBB87alteredBB
    i32 -1309942825, label %originalBB91alteredBB
    i32 835738253, label %originalBB99alteredBB
    i32 365668179, label %originalBB118alteredBB
    i32 -274469424, label %originalBB122alteredBB
    i32 2036041137, label %originalBB126alteredBB
    i32 -614505110, label %originalBB130alteredBB
    i32 172512790, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload140, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload140, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload140
  %25 = select i1 %23, i32 560053853, i32 1143866227
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %ab = alloca i32, align 4
  store i32* %ab, i32** %ab.reg2mem
  %bb = alloca i32, align 4
  store i32* %bb, i32** %bb.reg2mem
  %ae = alloca i32, align 4
  store i32* %ae, i32** %ae.reg2mem
  %be = alloca i32, align 4
  store i32* %be, i32** %be.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload164, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1532880505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1532880505
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 394838626, i32 1143866227
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1199831607, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload163, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -2027199349, i32 1124370326
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload161, align 4
  %cmp1 = icmp eq i32 %55, 0
  %56 = select i1 %cmp1, i32 804963002, i32 1738282031
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1124370326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1828967563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 842440273, i32 -1374298961
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload152, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload160, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 24438706
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 24438706
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2070888586, i32 -1374298961
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 797604801, i32 -1924921200
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload173 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload173, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 951679804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload150, align 4
  %103 = add i32 %102, -994885625
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -994885625
  %inc = add nsw i32 %102, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload149, align 4
  store i32 1828967563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 1385419925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1640324828, i32 -1457894394
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload147, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload159, align 4
  %cmp5 = icmp slt i32 %132, %133
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1058995287
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1058995287
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 1703472627, i32 -1457894394
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 1074096769, i32 -335571468
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload146, align 4
  %idxprom7 = sext i32 %162 to i64
  %b.reload182 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload182, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 287516074, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -163839603
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -163839603
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1781504637, i32 -1309942825
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload145, align 4
  %179 = add i32 %178, -2013007284
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -2013007284
  %inc11 = add nsw i32 %178, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload144, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 53815488
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 53815488
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1556142908, i32 -1309942825
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1385419925, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %a.reload172 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload172, i32 0, i32 0
  %209 = bitcast i32* %arraydecay to i8*
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload158, align 4
  %conv = sext i32 %210 to i64
  call void @qsort(i8* %209, i64 %conv, i64 4, i32 (i8*, i8*)* @compare)
  %b.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload181, i32 0, i32 0
  %211 = bitcast i32* %arraydecay13 to i8*
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload157, align 4
  %conv14 = sext i32 %212 to i64
  call void @qsort(i8* %211, i64 %conv14, i64 4, i32 (i8*, i8*)* @compare)
  %ab.reload189 = load volatile i32*, i32** %ab.reg2mem
  store i32 0, i32* %ab.reload189, align 4
  %bb.reload205 = load volatile i32*, i32** %bb.reg2mem
  store i32 0, i32* %bb.reload205, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload156, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub = sub nsw i32 %213, 1
  %ae.reload222 = load volatile i32*, i32** %ae.reg2mem
  store i32 %215, i32* %ae.reload222, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload155, align 4
  %217 = add i32 %216, 325190763
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 325190763
  %sub15 = sub nsw i32 %216, 1
  %be.reload228 = load volatile i32*, i32** %be.reg2mem
  store i32 %219, i32* %be.reload228, align 4
  %w.reload235 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload235, align 4
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload242, align 4
  store i32 -1596235672, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %ab.reload188 = load volatile i32*, i32** %ab.reg2mem
  %220 = load i32, i32* %ab.reload188, align 4
  %ae.reload221 = load volatile i32*, i32** %ae.reg2mem
  %221 = load i32, i32* %ae.reload221, align 4
  %cmp17 = icmp sle i32 %220, %221
  %222 = select i1 %cmp17, i32 68897162, i32 1925066536
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %ae.reload220 = load volatile i32*, i32** %ae.reg2mem
  %223 = load i32, i32* %ae.reload220, align 4
  %idxprom20 = sext i32 %223 to i64
  %a.reload171 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload171, i64 0, i64 %idxprom20
  %224 = load i32, i32* %arrayidx21, align 4
  %be.reload227 = load volatile i32*, i32** %be.reg2mem
  %225 = load i32, i32* %be.reload227, align 4
  %idxprom22 = sext i32 %225 to i64
  %b.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload180, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %224, %226
  %227 = select i1 %cmp24, i32 -442086474, i32 1612293634
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %228 = load i32, i32* %f.reload241, align 4
  %229 = add i32 %228, 1094897303
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1094897303
  %inc27 = add nsw i32 %228, 1
  %f.reload240 = load volatile i32*, i32** %f.reg2mem
  store i32 %231, i32* %f.reload240, align 4
  %ae.reload219 = load volatile i32*, i32** %ae.reg2mem
  %232 = load i32, i32* %ae.reload219, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %dec = add nsw i32 %232, -1
  %ae.reload218 = load volatile i32*, i32** %ae.reg2mem
  store i32 %236, i32* %ae.reload218, align 4
  %bb.reload204 = load volatile i32*, i32** %bb.reg2mem
  %237 = load i32, i32* %bb.reload204, align 4
  %238 = sub i32 %237, -1627866892
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1627866892
  %inc28 = add nsw i32 %237, 1
  %bb.reload203 = load volatile i32*, i32** %bb.reg2mem
  store i32 %240, i32* %bb.reload203, align 4
  store i32 371223294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ae.reload217 = load volatile i32*, i32** %ae.reg2mem
  %241 = load i32, i32* %ae.reload217, align 4
  %idxprom29 = sext i32 %241 to i64
  %a.reload170 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload170, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %be.reload226 = load volatile i32*, i32** %be.reg2mem
  %243 = load i32, i32* %be.reload226, align 4
  %idxprom31 = sext i32 %243 to i64
  %b.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload179, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %242, %244
  %245 = select i1 %cmp33, i32 1454505387, i32 -1923400437
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1145293557
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1145293557
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -906383723, i32 835738253
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %w.reload234 = load volatile i32*, i32** %w.reg2mem
  %273 = load i32, i32* %w.reload234, align 4
  %274 = add i32 %273, 1148820813
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1148820813
  %inc36 = add nsw i32 %273, 1
  %w.reload233 = load volatile i32*, i32** %w.reg2mem
  store i32 %276, i32* %w.reload233, align 4
  %ae.reload216 = load volatile i32*, i32** %ae.reg2mem
  %277 = load i32, i32* %ae.reload216, align 4
  %278 = sub i32 %277, -89848241
  %279 = add i32 %278, -1
  %280 = add i32 %279, -89848241
  %dec37 = add nsw i32 %277, -1
  %ae.reload215 = load volatile i32*, i32** %ae.reg2mem
  store i32 %280, i32* %ae.reload215, align 4
  %be.reload225 = load volatile i32*, i32** %be.reg2mem
  %281 = load i32, i32* %be.reload225, align 4
  %282 = sub i32 %281, 533484205
  %283 = add i32 %282, -1
  %284 = add i32 %283, 533484205
  %dec38 = add nsw i32 %281, -1
  %be.reload224 = load volatile i32*, i32** %be.reg2mem
  store i32 %284, i32* %be.reload224, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -842531001, i32 835738253
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -798102450, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -825314871
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -825314871
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -34565174, i32 365668179
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %ab.reload187 = load volatile i32*, i32** %ab.reg2mem
  %326 = load i32, i32* %ab.reload187, align 4
  %idxprom40 = sext i32 %326 to i64
  %a.reload169 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload169, i64 0, i64 %idxprom40
  %327 = load i32, i32* %arrayidx41, align 4
  %bb.reload202 = load volatile i32*, i32** %bb.reg2mem
  %328 = load i32, i32* %bb.reload202, align 4
  %idxprom42 = sext i32 %328 to i64
  %b.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload178, i64 0, i64 %idxprom42
  %329 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %327, %329
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 428447537, i32 365668179
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %344 = select i1 %cmp44.reload, i32 1011849304, i32 -1690428565
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %w.reload232 = load volatile i32*, i32** %w.reg2mem
  %345 = load i32, i32* %w.reload232, align 4
  %346 = sub i32 %345, 1123123420
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1123123420
  %inc47 = add nsw i32 %345, 1
  %w.reload231 = load volatile i32*, i32** %w.reg2mem
  store i32 %348, i32* %w.reload231, align 4
  %ab.reload186 = load volatile i32*, i32** %ab.reg2mem
  %349 = load i32, i32* %ab.reload186, align 4
  %350 = sub i32 %349, -1336480558
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1336480558
  %inc48 = add nsw i32 %349, 1
  %ab.reload185 = load volatile i32*, i32** %ab.reg2mem
  store i32 %352, i32* %ab.reload185, align 4
  %bb.reload201 = load volatile i32*, i32** %bb.reg2mem
  %353 = load i32, i32* %bb.reload201, align 4
  %354 = add i32 %353, -145782439
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -145782439
  %inc49 = add nsw i32 %353, 1
  %bb.reload200 = load volatile i32*, i32** %bb.reg2mem
  store i32 %356, i32* %bb.reload200, align 4
  store i32 872920837, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1167086310, i32 -274469424
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %ab.reload184 = load volatile i32*, i32** %ab.reg2mem
  %383 = load i32, i32* %ab.reload184, align 4
  %idxprom51 = sext i32 %383 to i64
  %a.reload168 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload168, i64 0, i64 %idxprom51
  %384 = load i32, i32* %arrayidx52, align 4
  %bb.reload199 = load volatile i32*, i32** %bb.reg2mem
  %385 = load i32, i32* %bb.reload199, align 4
  %idxprom53 = sext i32 %385 to i64
  %b.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload177, i64 0, i64 %idxprom53
  %386 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %384, %386
  store i1 %cmp55, i1* %cmp55.reg2mem
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, -714919592
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -714919592
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1302060388, i32 -274469424
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %414 = select i1 %cmp55.reload, i32 13524283, i32 -1188652252
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %f.reload239 = load volatile i32*, i32** %f.reg2mem
  %415 = load i32, i32* %f.reload239, align 4
  %416 = sub i32 %415, -1575892219
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1575892219
  %inc58 = add nsw i32 %415, 1
  %f.reload238 = load volatile i32*, i32** %f.reg2mem
  store i32 %418, i32* %f.reload238, align 4
  %ae.reload214 = load volatile i32*, i32** %ae.reg2mem
  %419 = load i32, i32* %ae.reload214, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %dec59 = add nsw i32 %419, -1
  %ae.reload213 = load volatile i32*, i32** %ae.reg2mem
  store i32 %423, i32* %ae.reload213, align 4
  %bb.reload198 = load volatile i32*, i32** %bb.reg2mem
  %424 = load i32, i32* %bb.reload198, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc60 = add nsw i32 %424, 1
  %bb.reload197 = load volatile i32*, i32** %bb.reg2mem
  store i32 %428, i32* %bb.reload197, align 4
  store i32 -1031519460, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = add i32 %429, 853709980
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 853709980
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 283996739, i32 2036041137
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %ae.reload212 = load volatile i32*, i32** %ae.reg2mem
  %444 = load i32, i32* %ae.reload212, align 4
  %idxprom62 = sext i32 %444 to i64
  %a.reload167 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload167, i64 0, i64 %idxprom62
  %445 = load i32, i32* %arrayidx63, align 4
  %bb.reload196 = load volatile i32*, i32** %bb.reg2mem
  %446 = load i32, i32* %bb.reload196, align 4
  %idxprom64 = sext i32 %446 to i64
  %b.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload176, i64 0, i64 %idxprom64
  %447 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %445, %447
  store i1 %cmp66, i1* %cmp66.reg2mem
  %448 = load i32, i32* @x.2
  %449 = load i32, i32* @y.3
  %450 = add i32 %448, 163154616
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 163154616
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
  %474 = select i1 %472, i32 275285657, i32 2036041137
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %475 = select i1 %cmp66.reload, i32 -1082025449, i32 -1921191731
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %f.reload237 = load volatile i32*, i32** %f.reg2mem
  %476 = load i32, i32* %f.reload237, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc69 = add nsw i32 %476, 1
  %f.reload236 = load volatile i32*, i32** %f.reg2mem
  store i32 %480, i32* %f.reload236, align 4
  %ae.reload211 = load volatile i32*, i32** %ae.reg2mem
  %481 = load i32, i32* %ae.reload211, align 4
  %482 = sub i32 0, -1
  %483 = sub i32 %481, %482
  %dec70 = add nsw i32 %481, -1
  %ae.reload210 = load volatile i32*, i32** %ae.reg2mem
  store i32 %483, i32* %ae.reload210, align 4
  %bb.reload195 = load volatile i32*, i32** %bb.reg2mem
  %484 = load i32, i32* %bb.reload195, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc71 = add nsw i32 %484, 1
  %bb.reload194 = load volatile i32*, i32** %bb.reg2mem
  store i32 %486, i32* %bb.reload194, align 4
  store i32 1928486964, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %ae.reload209 = load volatile i32*, i32** %ae.reg2mem
  %487 = load i32, i32* %ae.reload209, align 4
  %488 = add i32 %487, 1582201173
  %489 = add i32 %488, -1
  %490 = sub i32 %489, 1582201173
  %dec73 = add nsw i32 %487, -1
  %ae.reload208 = load volatile i32*, i32** %ae.reg2mem
  store i32 %490, i32* %ae.reload208, align 4
  %bb.reload193 = load volatile i32*, i32** %bb.reg2mem
  %491 = load i32, i32* %bb.reload193, align 4
  %492 = sub i32 %491, -845708712
  %493 = add i32 %492, 1
  %494 = add i32 %493, -845708712
  %inc74 = add nsw i32 %491, 1
  %bb.reload192 = load volatile i32*, i32** %bb.reg2mem
  store i32 %494, i32* %bb.reload192, align 4
  store i32 1928486964, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1031519460, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, 228518868
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 228518868
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1774476189, i32 -614505110
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -316561844, i32 -614505110
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 872920837, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -798102450, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 371223294, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1596235672, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %w.reload230 = load volatile i32*, i32** %w.reg2mem
  %536 = load i32, i32* %w.reload230, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %537 = load i32, i32* %f.reload, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %sub80 = sub nsw i32 %536, %537
  %mul = mul nsw i32 200, %539
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 -1199831607, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = add i32 %540, 828484014
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 828484014
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -629422147, i32 172512790
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1234142418
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1234142418
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1485381944, i32 172512790
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %abalteredBB = alloca i32, align 4
  %bbalteredBB = alloca i32, align 4
  %aealteredBB = alloca i32, align 4
  %bealteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 560053853, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload143, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload154, align 4
  %cmp2alteredBB = icmp slt i32 %582, %583
  store i32 842440273, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %584, %585
  store i32 1640324828, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload141, align 4
  %587 = sub i32 %586, 1141406068
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1141406068
  %_ = sub i32 %586, 1
  %gen = mul i32 %589, 1
  %590 = add i32 %586, 180938337
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 180938337
  %_92 = sub i32 %586, 1
  %gen93 = mul i32 %592, 1
  %593 = sub i32 0, -1626790564
  %594 = sub i32 %593, %586
  %595 = add i32 %594, -1626790564
  %_94 = sub i32 0, %586
  %596 = sub i32 %595, -1568596841
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1568596841
  %gen95 = add i32 %595, 1
  %599 = sub i32 %586, -1423822915
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1423822915
  %inc11alteredBB = add nsw i32 %586, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %601, i32* %i.reload, align 4
  store i32 1781504637, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %w.reload229 = load volatile i32*, i32** %w.reg2mem
  %602 = load i32, i32* %w.reload229, align 4
  %603 = add i32 0, -2043547173
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -2043547173
  %_100 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen101 = add i32 %605, 1
  %608 = sub i32 %602, 46461856
  %609 = add i32 %608, 1
  %610 = add i32 %609, 46461856
  %inc36alteredBB = add nsw i32 %602, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %610, i32* %w.reload, align 4
  %ae.reload207 = load volatile i32*, i32** %ae.reg2mem
  %611 = load i32, i32* %ae.reload207, align 4
  %_102 = shl i32 %611, -1
  %612 = add i32 %611, -670199505
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, -670199505
  %_103 = sub i32 %611, -1
  %gen104 = mul i32 %614, -1
  %615 = add i32 %611, -1381906484
  %616 = add i32 %615, -1
  %617 = sub i32 %616, -1381906484
  %dec37alteredBB = add nsw i32 %611, -1
  %ae.reload206 = load volatile i32*, i32** %ae.reg2mem
  store i32 %617, i32* %ae.reload206, align 4
  %be.reload223 = load volatile i32*, i32** %be.reg2mem
  %618 = load i32, i32* %be.reload223, align 4
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_105 = sub i32 0, %618
  %621 = add i32 %620, 968429047
  %622 = add i32 %621, -1
  %623 = sub i32 %622, 968429047
  %gen106 = add i32 %620, -1
  %_107 = shl i32 %618, -1
  %624 = add i32 0, -408899986
  %625 = sub i32 %624, %618
  %626 = sub i32 %625, -408899986
  %_108 = sub i32 0, %618
  %627 = sub i32 0, %626
  %628 = sub i32 0, -1
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen109 = add i32 %626, -1
  %631 = sub i32 0, %618
  %632 = add i32 0, %631
  %_110 = sub i32 0, %618
  %633 = sub i32 0, -1
  %634 = sub i32 %632, %633
  %gen111 = add i32 %632, -1
  %635 = sub i32 %618, 985313895
  %636 = sub i32 %635, -1
  %637 = add i32 %636, 985313895
  %_112 = sub i32 %618, -1
  %gen113 = mul i32 %637, -1
  %_114 = shl i32 %618, -1
  %638 = sub i32 0, -1
  %639 = sub i32 %618, %638
  %dec38alteredBB = add nsw i32 %618, -1
  %be.reload = load volatile i32*, i32** %be.reg2mem
  store i32 %639, i32* %be.reload, align 4
  store i32 -906383723, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %ab.reload183 = load volatile i32*, i32** %ab.reg2mem
  %640 = load i32, i32* %ab.reload183, align 4
  %idxprom40alteredBB = sext i32 %640 to i64
  %a.reload166 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload166, i64 0, i64 %idxprom40alteredBB
  %641 = load i32, i32* %arrayidx41alteredBB, align 4
  %bb.reload191 = load volatile i32*, i32** %bb.reg2mem
  %642 = load i32, i32* %bb.reload191, align 4
  %idxprom42alteredBB = sext i32 %642 to i64
  %b.reload175 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload175, i64 0, i64 %idxprom42alteredBB
  %643 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sgt i32 %641, %643
  store i32 -34565174, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %ab.reload = load volatile i32*, i32** %ab.reg2mem
  %644 = load i32, i32* %ab.reload, align 4
  %idxprom51alteredBB = sext i32 %644 to i64
  %a.reload165 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload165, i64 0, i64 %idxprom51alteredBB
  %645 = load i32, i32* %arrayidx52alteredBB, align 4
  %bb.reload190 = load volatile i32*, i32** %bb.reg2mem
  %646 = load i32, i32* %bb.reload190, align 4
  %idxprom53alteredBB = sext i32 %646 to i64
  %b.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload174, i64 0, i64 %idxprom53alteredBB
  %647 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %645, %647
  store i32 1167086310, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %ae.reload = load volatile i32*, i32** %ae.reg2mem
  %648 = load i32, i32* %ae.reload, align 4
  %idxprom62alteredBB = sext i32 %648 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %649 = load i32, i32* %arrayidx63alteredBB, align 4
  %bb.reload = load volatile i32*, i32** %bb.reg2mem
  %650 = load i32, i32* %bb.reload, align 4
  %idxprom64alteredBB = sext i32 %650 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %651 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %649, %651
  store i32 283996739, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1774476189, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -629422147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB134, %while.end82, %while.end, %if.end79, %if.end78, %if.end77, %originalBBpart2132, %originalBB130, %if.end76, %if.end75, %if.else72, %if.then68, %originalBBpart2128, %originalBB126, %if.else61, %if.then57, %originalBBpart2124, %originalBB122, %if.else50, %if.then46, %originalBBpart2120, %originalBB118, %if.else39, %originalBBpart2116, %originalBB99, %if.then35, %if.else, %if.then26, %while.body19, %while.cond16, %for.end12, %originalBBpart297, %originalBB91, %for.inc10, %for.body6, %originalBBpart289, %originalBB87, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
