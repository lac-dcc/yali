; ModuleID = 'source-C-CXX/103/99.c'
source_filename = "source-C-CXX/103/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 442988173
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 442988173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 1622142583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1622142583, label %first
    i32 -1964360878, label %originalBB
    i32 -986972479, label %originalBBpart2
    i32 -664620082, label %for.cond
    i32 -79354630, label %originalBB43
    i32 652182702, label %originalBBpart245
    i32 -990050994, label %if.then
    i32 -351848893, label %originalBB47
    i32 -1741807980, label %originalBBpart264
    i32 709177675, label %if.else
    i32 1007508840, label %if.end
    i32 -462019692, label %for.inc
    i32 1221522300, label %for.end
    i32 -690730363, label %for.cond4
    i32 -709337106, label %if.then6
    i32 1583477250, label %if.else11
    i32 -408312039, label %if.end12
    i32 829138721, label %for.inc13
    i32 1219025620, label %for.end15
    i32 502935646, label %for.cond19
    i32 1403954683, label %for.body
    i32 987952460, label %for.cond21
    i32 1645634728, label %for.body23
    i32 -1099503466, label %originalBB66
    i32 495924832, label %originalBBpart268
    i32 636189414, label %if.then25
    i32 -626903769, label %originalBB70
    i32 786617584, label %originalBBpart272
    i32 -2076646544, label %if.end26
    i32 -1441013341, label %if.then32
    i32 759818667, label %if.end35
    i32 -756359654, label %for.inc36
    i32 -1728504835, label %for.end38
    i32 -1017556205, label %originalBB74
    i32 -2021696864, label %originalBBpart276
    i32 -400331495, label %for.inc39
    i32 -31442795, label %originalBB78
    i32 560499493, label %originalBBpart288
    i32 1967534679, label %for.end41
    i32 279881081, label %originalBB90
    i32 1874384066, label %originalBBpart292
    i32 1495054021, label %originalBBalteredBB
    i32 1206172317, label %originalBB43alteredBB
    i32 -1576329741, label %originalBB47alteredBB
    i32 -2141130575, label %originalBB66alteredBB
    i32 -350967941, label %originalBB70alteredBB
    i32 1894145573, label %originalBB74alteredBB
    i32 719336070, label %originalBB78alteredBB
    i32 982850488, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 -1964360878, i32 1495054021
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload101 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %28 = bitcast [100 x i32]* %b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %y.reload120 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload115, i32* %y.reload120)
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %29 = load i32, i32* %x.reload114, align 4
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 0
  store i32 %29, i32* %arrayidx, align 16
  %y.reload119 = load volatile i32*, i32** %y.reg2mem
  %30 = load i32, i32* %y.reload119, align 4
  %b.reload105 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload105, i64 0, i64 0
  store i32 %30, i32* %arrayidx1, align 16
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1872852786
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1872852786
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -986972479, i32 1495054021
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664620082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1675120224
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1675120224
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -79354630, i32 1206172317
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload113, align 4
  %cmp = icmp sgt i32 %73, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1641294022
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1641294022
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 652182702, i32 1206172317
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -990050994, i32 709177675
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1510786705
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1510786705
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -351848893, i32 -1576329741
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %117 = load i32, i32* %x.reload112, align 4
  %div = sdiv i32 %117, 2
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %118 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload111, align 4
  %div3 = sdiv i32 %119, 2
  %x.reload110 = load volatile i32*, i32** %x.reg2mem
  store i32 %div3, i32* %x.reload110, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -665772161
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -665772161
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1741807980, i32 -1576329741
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1007508840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1221522300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -462019692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload129, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc = add nsw i32 %135, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload128, align 4
  store i32 -664620082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  store i32 -690730363, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %y.reload118 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload118, align 4
  %cmp5 = icmp sgt i32 %138, 1
  %139 = select i1 %cmp5, i32 -709337106, i32 1583477250
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %y.reload117 = load volatile i32*, i32** %y.reg2mem
  %140 = load i32, i32* %y.reload117, align 4
  %div7 = sdiv i32 %140, 2
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload139, align 4
  %idxprom8 = sext i32 %141 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %142 = load i32, i32* %y.reload116, align 4
  %div10 = sdiv i32 %142, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div10, i32* %y.reload, align 4
  store i32 -408312039, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1219025620, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 829138721, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload138, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc14 = add nsw i32 %143, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload137, align 4
  store i32 -690730363, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i32 0, i32 0
  %call16 = call i32 @chang(i32* %arraydecay)
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %call16, i32* %m.reload141, align 4
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i32 0, i32 0
  %call18 = call i32 @chang(i32* %arraydecay17)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  store i32 %call18, i32* %n.reload142, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 502935646, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload126, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload, align 4
  %cmp20 = icmp slt i32 %148, %149
  %150 = select i1 %cmp20, i32 1403954683, i32 1967534679
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  store i32 987952460, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload, align 4
  %cmp22 = icmp slt i32 %151, %152
  %153 = select i1 %cmp22, i32 1645634728, i32 -1728504835
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1099503466, i32 -2141130575
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload146, align 4
  %cmp24 = icmp ne i32 %168, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 239307630
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 239307630
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 495924832, i32 -2141130575
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %184 = select i1 %cmp24.reload, i32 636189414, i32 -2076646544
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1101366640
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1101366640
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -626903769, i32 -350967941
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1342306210
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1342306210
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 786617584, i32 -350967941
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1728504835, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload125, align 4
  %idxprom27 = sext i32 %239 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom27
  %240 = load i32, i32* %arrayidx28, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload134, align 4
  %idxprom29 = sext i32 %241 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %240, %242
  %243 = select i1 %cmp31, i32 -1441013341, i32 759818667
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload133, align 4
  %idxprom33 = sext i32 %244 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload145, align 4
  store i32 -1728504835, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -756359654, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload132, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc37 = add nsw i32 %246, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload, align 4
  store i32 987952460, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 678649099
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 678649099
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1017556205, i32 1894145573
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2021696864, i32 1894145573
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -400331495, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 183289839
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 183289839
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -31442795, i32 719336070
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload124, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc40 = add nsw i32 %319, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload123, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1451454955
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1451454955
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 560499493, i32 719336070
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 502935646, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 279881081, i32 982850488
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload144, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1874384066, i32 982850488
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %378 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %378, i8 0, i64 400, i32 16, i1 false)
  %379 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %379, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %380 = load i32, i32* %xalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %380, i32* %arrayidxalteredBB, align 16
  %381 = load i32, i32* %yalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  store i32 %381, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1964360878, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  %382 = load i32, i32* %x.reload109, align 4
  %cmpalteredBB = icmp sgt i32 %382, 1
  store i32 -79354630, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %383 = load i32, i32* %x.reload108, align 4
  %384 = add i32 0, -1021753078
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1021753078
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 2
  %divalteredBB = sdiv i32 %383, 2
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %divalteredBB, i32* %arrayidx2alteredBB, align 4
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  %392 = load i32, i32* %x.reload107, align 4
  %393 = sub i32 0, 2
  %394 = add i32 %392, %393
  %_48 = sub i32 %392, 2
  %gen49 = mul i32 %394, 2
  %395 = add i32 %392, -1201902796
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, -1201902796
  %_50 = sub i32 %392, 2
  %gen51 = mul i32 %397, 2
  %398 = sub i32 0, 2
  %399 = add i32 %392, %398
  %_52 = sub i32 %392, 2
  %gen53 = mul i32 %399, 2
  %_54 = shl i32 %392, 2
  %400 = add i32 %392, 2093681751
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 2093681751
  %_55 = sub i32 %392, 2
  %gen56 = mul i32 %402, 2
  %403 = sub i32 0, -1915111642
  %404 = sub i32 %403, %392
  %405 = add i32 %404, -1915111642
  %_57 = sub i32 0, %392
  %406 = sub i32 0, 2
  %407 = sub i32 %405, %406
  %gen58 = add i32 %405, 2
  %408 = add i32 %392, -392053778
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, -392053778
  %_59 = sub i32 %392, 2
  %gen60 = mul i32 %410, 2
  %411 = sub i32 0, -621940236
  %412 = sub i32 %411, %392
  %413 = add i32 %412, -621940236
  %_61 = sub i32 0, %392
  %414 = sub i32 %413, -529504023
  %415 = add i32 %414, 2
  %416 = add i32 %415, -529504023
  %gen62 = add i32 %413, 2
  %div3alteredBB = sdiv i32 %392, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %div3alteredBB, i32* %x.reload, align 4
  store i32 -351848893, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload143, align 4
  %cmp24alteredBB = icmp ne i32 %417, 0
  store i32 -1099503466, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -626903769, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1017556205, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload121, align 4
  %_79 = shl i32 %418, 1
  %_80 = shl i32 %418, 1
  %419 = sub i32 0, 1128384079
  %420 = sub i32 %419, %418
  %421 = add i32 %420, 1128384079
  %_81 = sub i32 0, %418
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen82 = add i32 %421, 1
  %426 = sub i32 0, %418
  %427 = add i32 0, %426
  %_83 = sub i32 0, %418
  %428 = sub i32 %427, -1015162057
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1015162057
  %gen84 = add i32 %427, 1
  %431 = sub i32 0, -1627639246
  %432 = sub i32 %431, %418
  %433 = add i32 %432, -1627639246
  %_85 = sub i32 0, %418
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen86 = add i32 %433, 1
  %438 = sub i32 0, %418
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc40alteredBB = add nsw i32 %418, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload, align 4
  store i32 -31442795, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 279881081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB90, %for.end41, %originalBBpart288, %originalBB78, %for.inc39, %originalBBpart276, %originalBB74, %for.end38, %for.inc36, %if.end35, %if.then32, %if.end26, %originalBBpart272, %originalBB70, %if.then25, %originalBBpart268, %originalBB66, %for.body23, %for.cond21, %for.body, %for.cond19, %for.end15, %for.inc13, %if.end12, %if.else11, %if.then6, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %originalBBpart264, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @chang(i32* %array) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751561842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1751561842, label %for.cond
    i32 -716311153, label %originalBB
    i32 609740012, label %originalBBpart2
    i32 1532140539, label %land.lhs.true
    i32 -363942128, label %if.then
    i32 -372435822, label %if.end
    i32 -1925868748, label %originalBB5
    i32 1324072645, label %originalBBpart27
    i32 -1560762101, label %for.inc
    i32 820364832, label %for.end
    i32 1623209547, label %originalBBalteredBB
    i32 -2147267794, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1229574242
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1229574242
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -716311153, i32 1623209547
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32*, i32** %array.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, -818467976
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -818467976
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 609740012, i32 1623209547
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1532140539, i32 -372435822
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32*, i32** %array.addr, align 8
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom1 = sext i32 %39 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %34, i64 %idxprom1
  %40 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %40, 0
  %41 = select i1 %cmp3, i32 -363942128, i32 -372435822
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add4 = add nsw i32 %42, 1
  store i32 %46, i32* %k, align 4
  store i32 820364832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -2115040819
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2115040819
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1925868748, i32 -2147267794
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 209926744
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 209926744
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1324072645, i32 -2147267794
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1560762101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -1751561842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load i32*, i32** %array.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %106 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %105, i64 %idxpromalteredBB
  %107 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %107, 0
  store i32 -716311153, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1925868748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
