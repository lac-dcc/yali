; ModuleID = 'source-C-CXX/23/2265.c'
source_filename = "source-C-CXX/23/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %start.reg2mem = alloca [200 x i8*]*
  %s.reg2mem = alloca [4000 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1120210087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1120210087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1826101148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1826101148, label %first
    i32 491452714, label %originalBB
    i32 -832452171, label %originalBBpart2
    i32 1855058693, label %while.cond
    i32 1368807025, label %while.body
    i32 65392364, label %lor.lhs.false
    i32 -1077349296, label %if.then
    i32 -2023545112, label %land.lhs.true
    i32 -562402468, label %if.then27
    i32 703701121, label %if.end
    i32 -2065603031, label %if.end32
    i32 -1319014994, label %while.end
    i32 -62179862, label %for.cond
    i32 -1355099274, label %originalBB65
    i32 -1095906769, label %originalBBpart270
    i32 -1467326927, label %for.body
    i32 -1235393359, label %if.then48
    i32 2084421278, label %if.else
    i32 1095874615, label %originalBB72
    i32 2066455250, label %originalBBpart274
    i32 1858868137, label %if.then55
    i32 -1488687401, label %if.end56
    i32 -1152435467, label %originalBB76
    i32 1081505187, label %originalBBpart278
    i32 1084417603, label %if.end57
    i32 -922315359, label %originalBB80
    i32 1191075708, label %originalBBpart282
    i32 -1964852015, label %for.inc
    i32 1285653617, label %for.end
    i32 397304647, label %originalBBalteredBB
    i32 1295319796, label %originalBB65alteredBB
    i32 548367881, label %originalBB72alteredBB
    i32 1439421422, label %originalBB76alteredBB
    i32 -727002277, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 491452714, i32 397304647
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [4000 x i8], align 16
  store [4000 x i8]* %s, [4000 x i8]** %s.reg2mem
  %start = alloca [200 x i8*], align 16
  store [200 x i8*]* %start, [200 x i8*]** %start.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %s.reload94 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload94, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload93 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload93, i32 0, i32 0
  %start.reload98 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reload98, i64 0, i64 0
  store i8* %arraydecay1, i8** %arrayidx, align 16
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload107, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload111, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -832452171, i32 397304647
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1855058693, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload106, align 4
  %idxprom = sext i32 %53 to i64
  %s.reload92 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload92, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1368807025, i32 -1319014994
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload105, align 4
  %idxprom4 = sext i32 %56 to i64
  %s.reload91 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload91, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %58 = select i1 %cmp7, i32 -1077349296, i32 65392364
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %l.reload104 = load volatile i32*, i32** %l.reg2mem
  %59 = load i32, i32* %l.reload104, align 4
  %idxprom9 = sext i32 %59 to i64
  %s.reload90 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload90, i64 0, i64 %idxprom9
  %60 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %60 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  %61 = select i1 %cmp12, i32 -1077349296, i32 -2065603031
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  %62 = load i32, i32* %l.reload103, align 4
  %idxprom14 = sext i32 %62 to i64
  %s.reload89 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload89, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %63 = load i32, i32* %l.reload102, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add = add nsw i32 %63, 1
  %idxprom16 = sext i32 %65 to i64
  %s.reload88 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload88, i64 0, i64 %idxprom16
  %66 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %66 to i32
  %cmp19 = icmp ne i32 %conv18, 44
  %67 = select i1 %cmp19, i32 -2023545112, i32 703701121
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload101, align 4
  %69 = sub i32 %68, 1274445021
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1274445021
  %add21 = add nsw i32 %68, 1
  %idxprom22 = sext i32 %71 to i64
  %s.reload87 = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload87, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  %73 = select i1 %cmp25, i32 -562402468, i32 703701121
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload = load volatile [4000 x i8]*, [4000 x i8]** %s.reg2mem
  %arraydecay28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s.reload, i32 0, i32 0
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload100, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload110, align 4
  %76 = sub i32 %75, 1512679275
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1512679275
  %inc = add nsw i32 %75, 1
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload109, align 4
  %idxprom30 = sext i32 %75 to i64
  %start.reload97 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reload97, i64 0, i64 %idxprom30
  store i8* %add.ptr29, i8** %arrayidx31, align 8
  store i32 703701121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2065603031, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  %79 = load i32, i32* %l.reload99, align 4
  %80 = sub i32 %79, 1566542119
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1566542119
  %inc33 = add nsw i32 %79, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %82, i32* %l.reload, align 4
  store i32 1855058693, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload131 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload131, align 4
  %min.reload135 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload135, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -62179862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1355099274, i32 1295319796
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload127, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload108, align 4
  %111 = sub i32 %110, -1573505259
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1573505259
  %sub = sub nsw i32 %110, 1
  %cmp34 = icmp sle i32 %109, %113
  store i1 %cmp34, i1* %cmp34.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1095906769, i32 1295319796
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %140 = select i1 %cmp34.reload, i32 -1467326927, i32 1285653617
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload126, align 4
  %idxprom36 = sext i32 %141 to i64
  %start.reload96 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reload96, i64 0, i64 %idxprom36
  %142 = load i8*, i8** %arrayidx37, align 8
  %call38 = call i64 @strlen(i8* %142) #3
  %conv39 = trunc i64 %call38 to i32
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload125, align 4
  %idxprom40 = sext i32 %143 to i64
  %len.reload117 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload117, i64 0, i64 %idxprom40
  store i32 %conv39, i32* %arrayidx41, align 4
  %max.reload130 = load volatile i32*, i32** %max.reg2mem
  %144 = load i32, i32* %max.reload130, align 4
  %idxprom42 = sext i32 %144 to i64
  %len.reload116 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload116, i64 0, i64 %idxprom42
  %145 = load i32, i32* %arrayidx43, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload124, align 4
  %idxprom44 = sext i32 %146 to i64
  %len.reload115 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload115, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %145, %147
  %148 = select i1 %cmp46, i32 -1235393359, i32 2084421278
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload123, align 4
  %max.reload129 = load volatile i32*, i32** %max.reg2mem
  store i32 %149, i32* %max.reload129, align 4
  store i32 1084417603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2130537925
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2130537925
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1095874615, i32 548367881
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %min.reload134 = load volatile i32*, i32** %min.reg2mem
  %165 = load i32, i32* %min.reload134, align 4
  %idxprom49 = sext i32 %165 to i64
  %len.reload114 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload114, i64 0, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload122, align 4
  %idxprom51 = sext i32 %167 to i64
  %len.reload113 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload113, i64 0, i64 %idxprom51
  %168 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %166, %168
  store i1 %cmp53, i1* %cmp53.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1584923503
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1584923503
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2066455250, i32 548367881
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %196 = select i1 %cmp53.reload, i32 1858868137, i32 -1488687401
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload121, align 4
  %min.reload133 = load volatile i32*, i32** %min.reg2mem
  store i32 %197, i32* %min.reload133, align 4
  store i32 -1488687401, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1344914384
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1344914384
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1152435467, i32 1439421422
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1081505187, i32 1439421422
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1084417603, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1620099381
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1620099381
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -922315359, i32 -727002277
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1173690305
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1173690305
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1191075708, i32 -727002277
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1964852015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload120, align 4
  %294 = sub i32 %293, 675769978
  %295 = add i32 %294, 1
  %296 = add i32 %295, 675769978
  %inc58 = add nsw i32 %293, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload119, align 4
  store i32 -62179862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload, align 4
  %idxprom59 = sext i32 %297 to i64
  %start.reload95 = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem
  %arrayidx60 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reload95, i64 0, i64 %idxprom59
  %298 = load i8*, i8** %arrayidx60, align 8
  %call61 = call i32 @puts(i8* %298)
  %min.reload132 = load volatile i32*, i32** %min.reg2mem
  %299 = load i32, i32* %min.reload132, align 4
  %idxprom62 = sext i32 %299 to i64
  %start.reload = load volatile [200 x i8*]*, [200 x i8*]** %start.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x i8*], [200 x i8*]* %start.reload, i64 0, i64 %idxprom62
  %300 = load i8*, i8** %arrayidx63, align 8
  %call64 = call i32 @puts(i8* %300)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [4000 x i8], align 16
  %startalteredBB = alloca [200 x i8*], align 16
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %salteredBB, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [200 x i8*], [200 x i8*]* %startalteredBB, i64 0, i64 0
  store i8* %arraydecay1alteredBB, i8** %arrayidxalteredBB, align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 491452714, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %302, 1
  %303 = add i32 %302, 1872261016
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1872261016
  %_66 = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1076804543
  %307 = sub i32 %306, %302
  %308 = add i32 %307, 1076804543
  %_67 = sub i32 0, %302
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen68 = add i32 %308, 1
  %311 = add i32 %302, -1001415198
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1001415198
  %subalteredBB = sub nsw i32 %302, 1
  %cmp34alteredBB = icmp sle i32 %301, %313
  store i32 -1355099274, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %314 = load i32, i32* %min.reload, align 4
  %idxprom49alteredBB = sext i32 %314 to i64
  %len.reload112 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload112, i64 0, i64 %idxprom49alteredBB
  %315 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %316 to i64
  %len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reload, i64 0, i64 %idxprom51alteredBB
  %317 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %315, %317
  store i32 1095874615, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1152435467, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -922315359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end57, %originalBBpart278, %originalBB76, %if.end56, %if.then55, %originalBBpart274, %originalBB72, %if.else, %if.then48, %for.body, %originalBBpart270, %originalBB65, %for.cond, %while.end, %if.end32, %if.end, %if.then27, %land.lhs.true, %if.then, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
