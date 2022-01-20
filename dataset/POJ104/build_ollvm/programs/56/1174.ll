; ModuleID = 'source-C-CXX/56/1174.c'
source_filename = "source-C-CXX/56/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [300 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1728894523
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1728894523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -714676750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -714676750, label %first
    i32 442033897, label %originalBB
    i32 -1824074232, label %originalBBpart2
    i32 -89123818, label %for.cond
    i32 -1179000934, label %for.body
    i32 -1533639781, label %if.then
    i32 2082914379, label %land.lhs.true
    i32 -942724654, label %originalBB69
    i32 -1220189552, label %originalBBpart278
    i32 1282332559, label %if.then15
    i32 -63843749, label %if.else
    i32 2106523690, label %originalBB80
    i32 -949805597, label %originalBBpart285
    i32 1873147050, label %land.lhs.true25
    i32 -520987704, label %if.then32
    i32 764576037, label %if.else36
    i32 1943263112, label %land.lhs.true43
    i32 877560663, label %land.lhs.true50
    i32 980989784, label %if.then57
    i32 1383580102, label %if.end
    i32 -438854826, label %originalBB87
    i32 -1504456617, label %originalBBpart289
    i32 1429053180, label %if.end61
    i32 2064724605, label %originalBB91
    i32 -1547659070, label %originalBBpart293
    i32 999626647, label %if.end62
    i32 -1143795834, label %if.else65
    i32 1574140597, label %if.end68
    i32 -129937509, label %for.inc
    i32 -917610229, label %for.end
    i32 1502640264, label %originalBBalteredBB
    i32 -2066036826, label %originalBB69alteredBB
    i32 1431699363, label %originalBB80alteredBB
    i32 1339070278, label %originalBB87alteredBB
    i32 1632861403, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 442033897, i32 1502640264
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload98)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -10643133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -10643133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1824074232, i32 1502640264
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -89123818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1179000934, i32 -917610229
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload116 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload116, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload115 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload115, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload129 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload129, align 4
  %len.reload128 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload128, align 4
  %cmp4 = icmp sgt i32 %45, 3
  %46 = select i1 %cmp4, i32 -1533639781, i32 -1143795834
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %len.reload127 = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload127, align 4
  %48 = add i32 %47, -1728903412
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1728903412
  %sub = sub nsw i32 %47, 1
  %idxprom = sext i32 %50 to i64
  %s.reload114 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload114, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp eq i32 %conv6, 114
  %52 = select i1 %cmp7, i32 2082914379, i32 -63843749
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1389782486
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1389782486
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -942724654, i32 -2066036826
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  %80 = load i32, i32* %len.reload126, align 4
  %81 = add i32 %80, 1655750066
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1655750066
  %sub9 = sub nsw i32 %80, 2
  %idxprom10 = sext i32 %83 to i64
  %s.reload113 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload113, i64 0, i64 %idxprom10
  %84 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %84 to i32
  %cmp13 = icmp eq i32 %conv12, 101
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1873328895
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1873328895
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1220189552, i32 -2066036826
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 1282332559, i32 -63843749
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %101 = load i32, i32* %len.reload125, align 4
  %102 = add i32 %101, 1370566453
  %103 = sub i32 %102, 2
  %104 = sub i32 %103, 1370566453
  %sub16 = sub nsw i32 %101, 2
  %idxprom17 = sext i32 %104 to i64
  %s.reload112 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload112, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 999626647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1469401381
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1469401381
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 2106523690, i32 1431699363
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %132 = load i32, i32* %len.reload124, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub19 = sub nsw i32 %132, 1
  %idxprom20 = sext i32 %134 to i64
  %s.reload111 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload111, i64 0, i64 %idxprom20
  %135 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %135 to i32
  %cmp23 = icmp eq i32 %conv22, 121
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1714780021
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1714780021
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -949805597, i32 1431699363
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %151 = select i1 %cmp23.reload, i32 1873147050, i32 764576037
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload123, align 4
  %153 = sub i32 %152, -510377932
  %154 = sub i32 %153, 2
  %155 = add i32 %154, -510377932
  %sub26 = sub nsw i32 %152, 2
  %idxprom27 = sext i32 %155 to i64
  %s.reload110 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload110, i64 0, i64 %idxprom27
  %156 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %156 to i32
  %cmp30 = icmp eq i32 %conv29, 108
  %157 = select i1 %cmp30, i32 -520987704, i32 764576037
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %158 = load i32, i32* %len.reload122, align 4
  %159 = sub i32 %158, -1596173932
  %160 = sub i32 %159, 2
  %161 = add i32 %160, -1596173932
  %sub33 = sub nsw i32 %158, 2
  %idxprom34 = sext i32 %161 to i64
  %s.reload109 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload109, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  store i32 1429053180, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %162 = load i32, i32* %len.reload121, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub37 = sub nsw i32 %162, 1
  %idxprom38 = sext i32 %164 to i64
  %s.reload108 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload108, i64 0, i64 %idxprom38
  %165 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %165 to i32
  %cmp41 = icmp eq i32 %conv40, 103
  %166 = select i1 %cmp41, i32 1943263112, i32 1383580102
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %len.reload120 = load volatile i32*, i32** %len.reg2mem
  %167 = load i32, i32* %len.reload120, align 4
  %168 = sub i32 %167, 1308004594
  %169 = sub i32 %168, 2
  %170 = add i32 %169, 1308004594
  %sub44 = sub nsw i32 %167, 2
  %idxprom45 = sext i32 %170 to i64
  %s.reload107 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload107, i64 0, i64 %idxprom45
  %171 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %171 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  %172 = select i1 %cmp48, i32 877560663, i32 1383580102
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %len.reload119 = load volatile i32*, i32** %len.reg2mem
  %173 = load i32, i32* %len.reload119, align 4
  %174 = sub i32 %173, -135149841
  %175 = sub i32 %174, 3
  %176 = add i32 %175, -135149841
  %sub51 = sub nsw i32 %173, 3
  %idxprom52 = sext i32 %176 to i64
  %s.reload106 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload106, i64 0, i64 %idxprom52
  %177 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %177 to i32
  %cmp55 = icmp eq i32 %conv54, 105
  %178 = select i1 %cmp55, i32 980989784, i32 1383580102
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %len.reload118 = load volatile i32*, i32** %len.reg2mem
  %179 = load i32, i32* %len.reload118, align 4
  %180 = add i32 %179, 587049555
  %181 = sub i32 %180, 3
  %182 = sub i32 %181, 587049555
  %sub58 = sub nsw i32 %179, 3
  %idxprom59 = sext i32 %182 to i64
  %s.reload105 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload105, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 1383580102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  %208 = select i1 %206, i32 -438854826, i32 1339070278
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1504456617, i32 1339070278
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1429053180, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 398081769
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 398081769
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2064724605, i32 1632861403
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1547659070, i32 1632861403
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 999626647, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %s.reload104 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay63 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload104, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 1574140597, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay66 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload103, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  store i32 1574140597, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -129937509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload99, align 4
  %265 = sub i32 %264, 893831232
  %266 = add i32 %265, 1
  %267 = add i32 %266, 893831232
  %inc = add nsw i32 %264, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload, align 4
  store i32 -89123818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 442033897, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  %268 = load i32, i32* %len.reload117, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %_ = sub i32 %268, 2
  %gen = mul i32 %270, 2
  %_70 = shl i32 %268, 2
  %_71 = shl i32 %268, 2
  %_72 = shl i32 %268, 2
  %271 = add i32 %268, 571330433
  %272 = sub i32 %271, 2
  %273 = sub i32 %272, 571330433
  %_73 = sub i32 %268, 2
  %gen74 = mul i32 %273, 2
  %274 = sub i32 0, %268
  %275 = add i32 0, %274
  %_75 = sub i32 0, %268
  %276 = sub i32 %275, 1413174520
  %277 = add i32 %276, 2
  %278 = add i32 %277, 1413174520
  %gen76 = add i32 %275, 2
  %279 = add i32 %268, -358820715
  %280 = sub i32 %279, 2
  %281 = sub i32 %280, -358820715
  %sub9alteredBB = sub nsw i32 %268, 2
  %idxprom10alteredBB = sext i32 %281 to i64
  %s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload102, i64 0, i64 %idxprom10alteredBB
  %282 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %282 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 101
  store i32 -942724654, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %283 = load i32, i32* %len.reload, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %_81 = sub i32 %283, 1
  %gen82 = mul i32 %285, 1
  %_83 = shl i32 %283, 1
  %286 = add i32 %283, -164349539
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -164349539
  %sub19alteredBB = sub nsw i32 %283, 1
  %idxprom20alteredBB = sext i32 %288 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %289 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %289 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 121
  store i32 2106523690, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -438854826, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2064724605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc, %if.end68, %if.else65, %if.end62, %originalBBpart293, %originalBB91, %if.end61, %originalBBpart289, %originalBB87, %if.end, %if.then57, %land.lhs.true50, %land.lhs.true43, %if.else36, %if.then32, %land.lhs.true25, %originalBBpart285, %originalBB80, %if.else, %if.then15, %originalBBpart278, %originalBB69, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
