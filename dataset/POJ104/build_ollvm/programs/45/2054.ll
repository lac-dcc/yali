; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge([101 x i32]* %a, i32 %m, i32 %n, i32 %i, i32 %j) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [101 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 821727933
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 821727933
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1293982905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1293982905, label %first
    i32 -338769393, label %originalBB
    i32 -1782724420, label %originalBBpart2
    i32 893890509, label %land.lhs.true
    i32 589378142, label %if.then
    i32 642985, label %if.end
    i32 -830957822, label %originalBB56
    i32 1016369398, label %originalBBpart260
    i32 -1754734221, label %land.lhs.true4
    i32 1179061359, label %if.then7
    i32 1689775095, label %if.end8
    i32 439854212, label %land.lhs.true11
    i32 2144299230, label %originalBB62
    i32 640893518, label %originalBBpart264
    i32 721588973, label %if.then13
    i32 1482381358, label %if.end14
    i32 -1322293406, label %land.lhs.true16
    i32 1365777748, label %if.then18
    i32 1603514162, label %if.end19
    i32 -1696621351, label %land.lhs.true24
    i32 650466393, label %if.then31
    i32 -1431818147, label %originalBB66
    i32 1303987476, label %originalBBpart268
    i32 -184137814, label %if.end32
    i32 -2013341671, label %if.then38
    i32 1440104145, label %if.end39
    i32 1891847884, label %if.then46
    i32 -537894806, label %if.end47
    i32 -1709645564, label %originalBB70
    i32 1423744590, label %originalBBpart284
    i32 -1360504670, label %if.then54
    i32 1182397670, label %if.end55
    i32 -752451242, label %return
    i32 -972309019, label %originalBBalteredBB
    i32 387640367, label %originalBB56alteredBB
    i32 -2089798419, label %originalBB62alteredBB
    i32 -1863487995, label %originalBB66alteredBB
    i32 1119545713, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -338769393, i32 -972309019
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [101 x i32]*, align 8
  store [101 x i32]** %a.addr, [101 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a.addr.reload104 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  store [101 x i32]* %a, [101 x i32]** %a.addr.reload104, align 8
  %m.addr.reload106 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload106, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload109, align 4
  %i.addr.reload119 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload119, align 4
  %j.addr.reload131 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload131, align 4
  %i.addr.reload118 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload118, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1782724420, i32 -972309019
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 893890509, i32 642985
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.addr.reload130 = load volatile i32*, i32** %j.addr.reg2mem
  %31 = load i32, i32* %j.addr.reload130, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload108, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp1 = icmp slt i32 %31, %34
  %35 = select i1 %cmp1, i32 589378142, i32 642985
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload98, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -890186657
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -890186657
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -830957822, i32 387640367
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.addr.reload129 = load volatile i32*, i32** %j.addr.reg2mem
  %63 = load i32, i32* %j.addr.reload129, align 4
  %n.addr.reload107 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload107, align 4
  %65 = sub i32 %64, 1571264895
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1571264895
  %sub2 = sub nsw i32 %64, 1
  %cmp3 = icmp eq i32 %63, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1016369398, i32 387640367
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1754734221, i32 1689775095
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %i.addr.reload117 = load volatile i32*, i32** %i.addr.reg2mem
  %95 = load i32, i32* %i.addr.reload117, align 4
  %m.addr.reload105 = load volatile i32*, i32** %m.addr.reg2mem
  %96 = load i32, i32* %m.addr.reload105, align 4
  %97 = add i32 %96, -365426353
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -365426353
  %sub5 = sub nsw i32 %96, 1
  %cmp6 = icmp slt i32 %95, %99
  %100 = select i1 %cmp6, i32 1179061359, i32 1689775095
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload97, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %i.addr.reload116 = load volatile i32*, i32** %i.addr.reg2mem
  %101 = load i32, i32* %i.addr.reload116, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload, align 4
  %103 = sub i32 %102, 1531595622
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1531595622
  %sub9 = sub nsw i32 %102, 1
  %cmp10 = icmp eq i32 %101, %105
  %106 = select i1 %cmp10, i32 439854212, i32 1482381358
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1249412465
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1249412465
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2144299230, i32 -2089798419
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.addr.reload128 = load volatile i32*, i32** %j.addr.reg2mem
  %122 = load i32, i32* %j.addr.reload128, align 4
  %cmp12 = icmp sgt i32 %122, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -35087601
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -35087601
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 640893518, i32 -2089798419
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 721588973, i32 1482381358
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 4, i32* %retval.reload96, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %j.addr.reload127 = load volatile i32*, i32** %j.addr.reg2mem
  %139 = load i32, i32* %j.addr.reload127, align 4
  %cmp15 = icmp eq i32 %139, 0
  %140 = select i1 %cmp15, i32 -1322293406, i32 1603514162
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.addr.reload115 = load volatile i32*, i32** %i.addr.reg2mem
  %141 = load i32, i32* %i.addr.reload115, align 4
  %cmp17 = icmp sgt i32 %141, 1
  %142 = select i1 %cmp17, i32 1365777748, i32 1603514162
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload95, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %a.addr.reload103 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %143 = load [101 x i32]*, [101 x i32]** %a.addr.reload103, align 8
  %i.addr.reload114 = load volatile i32*, i32** %i.addr.reg2mem
  %144 = load i32, i32* %i.addr.reload114, align 4
  %145 = add i32 %144, -89940037
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -89940037
  %sub20 = sub nsw i32 %144, 1
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 %idxprom
  %j.addr.reload126 = load volatile i32*, i32** %j.addr.reg2mem
  %148 = load i32, i32* %j.addr.reload126, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom21
  %149 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %149, -1
  %150 = select i1 %cmp23, i32 -1696621351, i32 -184137814
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.addr.reload102 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %151 = load [101 x i32]*, [101 x i32]** %a.addr.reload102, align 8
  %i.addr.reload113 = load volatile i32*, i32** %i.addr.reg2mem
  %152 = load i32, i32* %i.addr.reload113, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 %idxprom25
  %j.addr.reload125 = load volatile i32*, i32** %j.addr.reg2mem
  %153 = load i32, i32* %j.addr.reload125, align 4
  %154 = add i32 %153, -1944758142
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1944758142
  %sub27 = sub nsw i32 %153, 1
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %157, -1
  %158 = select i1 %cmp30, i32 650466393, i32 -184137814
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1431818147, i32 -1863487995
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload94, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1303987476, i32 -1863487995
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %a.addr.reload101 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %187 = load [101 x i32]*, [101 x i32]** %a.addr.reload101, align 8
  %i.addr.reload112 = load volatile i32*, i32** %i.addr.reg2mem
  %188 = load i32, i32* %i.addr.reload112, align 4
  %idxprom33 = sext i32 %188 to i64
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 %idxprom33
  %j.addr.reload124 = load volatile i32*, i32** %j.addr.reg2mem
  %189 = load i32, i32* %j.addr.reload124, align 4
  %190 = sub i32 %189, 1343330732
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1343330732
  %add = add nsw i32 %189, 1
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %193, -1
  %194 = select i1 %cmp37, i32 -2013341671, i32 1440104145
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 2, i32* %retval.reload93, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %a.addr.reload100 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %195 = load [101 x i32]*, [101 x i32]** %a.addr.reload100, align 8
  %i.addr.reload111 = load volatile i32*, i32** %i.addr.reg2mem
  %196 = load i32, i32* %i.addr.reload111, align 4
  %197 = add i32 %196, 1620450885
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1620450885
  %add40 = add nsw i32 %196, 1
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 %idxprom41
  %j.addr.reload123 = load volatile i32*, i32** %j.addr.reg2mem
  %200 = load i32, i32* %j.addr.reload123, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %201, -1
  %202 = select i1 %cmp45, i32 1891847884, i32 -537894806
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 3, i32* %retval.reload92, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1709645564, i32 1119545713
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %a.addr.reload99 = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %229 = load [101 x i32]*, [101 x i32]** %a.addr.reload99, align 8
  %i.addr.reload110 = load volatile i32*, i32** %i.addr.reg2mem
  %230 = load i32, i32* %i.addr.reload110, align 4
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 %idxprom48
  %j.addr.reload122 = load volatile i32*, i32** %j.addr.reg2mem
  %231 = load i32, i32* %j.addr.reload122, align 4
  %232 = add i32 %231, 87920362
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 87920362
  %sub50 = sub nsw i32 %231, 1
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %235, -1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1995167833
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1995167833
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1423744590, i32 1119545713
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %251 = select i1 %cmp53.reload, i32 -1360504670, i32 1182397670
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  store i32 4, i32* %retval.reload91, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  store i32 -752451242, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  %252 = load i32, i32* %retval.reload89, align 4
  ret i32 %252

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [101 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store [101 x i32]* %a, [101 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %253 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %253, 0
  store i32 -338769393, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.addr.reload121 = load volatile i32*, i32** %j.addr.reg2mem
  %254 = load i32, i32* %j.addr.reload121, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %255 = load i32, i32* %n.addr.reload, align 4
  %256 = sub i32 0, -517458325
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -517458325
  %_ = sub i32 0, %255
  %259 = add i32 %258, -1069058095
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1069058095
  %gen = add i32 %258, 1
  %262 = sub i32 %255, -1749012698
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1749012698
  %_57 = sub i32 %255, 1
  %gen58 = mul i32 %264, 1
  %265 = sub i32 %255, -1790504948
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1790504948
  %sub2alteredBB = sub nsw i32 %255, 1
  %cmp3alteredBB = icmp eq i32 %254, %267
  store i32 -830957822, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.addr.reload120 = load volatile i32*, i32** %j.addr.reg2mem
  %268 = load i32, i32* %j.addr.reload120, align 4
  %cmp12alteredBB = icmp sgt i32 %268, 0
  store i32 2144299230, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1431818147, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile [101 x i32]**, [101 x i32]*** %a.addr.reg2mem
  %269 = load [101 x i32]*, [101 x i32]** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %270 = load i32, i32* %i.addr.reload, align 4
  %idxprom48alteredBB = sext i32 %270 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %269, i64 %idxprom48alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %271 = load i32, i32* %j.addr.reload, align 4
  %_71 = shl i32 %271, 1
  %272 = sub i32 0, -1519265193
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -1519265193
  %_72 = sub i32 0, %271
  %275 = sub i32 %274, -633873122
  %276 = add i32 %275, 1
  %277 = add i32 %276, -633873122
  %gen73 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = add i32 %271, %278
  %_74 = sub i32 %271, 1
  %gen75 = mul i32 %279, 1
  %280 = add i32 0, -793360861
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, -793360861
  %_76 = sub i32 0, %271
  %283 = add i32 %282, 542509933
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 542509933
  %gen77 = add i32 %282, 1
  %_78 = shl i32 %271, 1
  %_79 = shl i32 %271, 1
  %_80 = shl i32 %271, 1
  %286 = add i32 %271, 42585422
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 42585422
  %_81 = sub i32 %271, 1
  %gen82 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %271, %289
  %sub50alteredBB = sub nsw i32 %271, 1
  %idxprom51alteredBB = sext i32 %290 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %291 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp ne i32 %291, -1
  store i32 -1709645564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end55, %if.then54, %originalBBpart284, %originalBB70, %if.end47, %if.then46, %if.end39, %if.then38, %if.end32, %originalBBpart268, %originalBB66, %if.then31, %land.lhs.true24, %if.end19, %if.then18, %land.lhs.true16, %if.end14, %if.then13, %originalBBpart264, %originalBB62, %land.lhs.true11, %if.end8, %if.then7, %land.lhs.true4, %originalBBpart260, %originalBB56, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %call34.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1219923803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1219923803, label %first
    i32 2087496750, label %originalBB
    i32 1945015645, label %originalBBpart2
    i32 -1597727708, label %for.cond
    i32 1610449226, label %originalBB54
    i32 -1899546417, label %originalBBpart256
    i32 550603965, label %for.body
    i32 919437439, label %for.cond1
    i32 678479976, label %for.body3
    i32 -1614521918, label %for.inc
    i32 207983808, label %originalBB58
    i32 -489309534, label %originalBBpart271
    i32 206138188, label %for.end
    i32 757848793, label %originalBB73
    i32 -1356079843, label %originalBBpart275
    i32 589268113, label %for.inc7
    i32 -1051609797, label %for.end9
    i32 -1036829285, label %land.lhs.true
    i32 1461923443, label %if.then
    i32 2019056549, label %if.else
    i32 -275494274, label %while.cond
    i32 -969364525, label %while.body
    i32 -996681566, label %if.then22
    i32 -884802951, label %if.else28
    i32 -210480461, label %if.end
    i32 -621338663, label %originalBB77
    i32 1424688797, label %originalBBpart279
    i32 -1312169341, label %NodeBlock97
    i32 -1845359738, label %NodeBlock95
    i32 1481894689, label %LeafBlock93
    i32 312302208, label %NodeBlock
    i32 -670474039, label %LeafBlock
    i32 -1689881622, label %sw.bb
    i32 1744570177, label %sw.bb35
    i32 1354891500, label %sw.bb37
    i32 47548972, label %sw.bb39
    i32 -1442120317, label %NewDefault
    i32 -2118274603, label %sw.epilog
    i32 -1553606854, label %while.end
    i32 -1476806295, label %originalBB81
    i32 108673742, label %originalBBpart283
    i32 109469846, label %if.then46
    i32 -1897981944, label %originalBB85
    i32 -2083897424, label %originalBBpart287
    i32 2140509985, label %if.end52
    i32 -1332217400, label %originalBB89
    i32 284209332, label %originalBBpart291
    i32 194447407, label %if.end53
    i32 1336150103, label %originalBBalteredBB
    i32 -1364914007, label %originalBB54alteredBB
    i32 -1906578179, label %originalBB58alteredBB
    i32 1291382261, label %originalBB73alteredBB
    i32 -2070785993, label %originalBB77alteredBB
    i32 -468451005, label %originalBB81alteredBB
    i32 222768283, label %originalBB85alteredBB
    i32 -612788673, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 2087496750, i32 1336150103
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload107, i32* %n.reload112)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -524171779
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -524171779
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
  %52 = select i1 %50, i32 1945015645, i32 1336150103
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1597727708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1610449226, i32 -1364914007
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload132, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %68 = load i32, i32* %m.reload106, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1425944697
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1425944697
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1899546417, i32 -1364914007
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 550603965, i32 -1051609797
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 919437439, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload154, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload111, align 4
  %cmp2 = icmp slt i32 %85, %86
  %87 = select i1 %cmp2, i32 678479976, i32 206138188
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload167 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload153, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1614521918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -89837893
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -89837893
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 207983808, i32 -1906578179
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload152, align 4
  %118 = add i32 %117, 1239958549
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1239958549
  %inc = add nsw i32 %117, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload151, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -489309534, i32 -1906578179
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 919437439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 757848793, i32 1291382261
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, 1447230747
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1447230747
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1356079843, i32 1291382261
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 589268113, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload130, align 4
  %201 = sub i32 %200, 1496198159
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1496198159
  %inc8 = add nsw i32 %200, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload129, align 4
  store i32 -1597727708, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %204 = load i32, i32* %m.reload105, align 4
  %cmp10 = icmp eq i32 %204, 1
  %205 = select i1 %cmp10, i32 -1036829285, i32 2019056549
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload110, align 4
  %cmp11 = icmp eq i32 %206, 1
  %207 = select i1 %cmp11, i32 1461923443, i32 2019056549
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload166 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload166, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx12, i64 0, i64 0
  %208 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 194447407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -275494274, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload165 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload165, i32 0, i32 0
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload104, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload109, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload127, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload149, align 4
  %call15 = call i32 @judge([101 x i32]* %arraydecay, i32 %209, i32 %210, i32 %211, i32 %212)
  %cmp16 = icmp ne i32 %call15, 0
  %213 = select i1 %cmp16, i32 -969364525, i32 -1553606854
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload126, align 4
  %idxprom17 = sext i32 %214 to i64
  %a.reload164 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload164, i64 0, i64 %idxprom17
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload148, align 4
  %idxprom19 = sext i32 %215 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp21, i32 -996681566, i32 -884802951
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload125, align 4
  %idxprom23 = sext i32 %218 to i64
  %a.reload163 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload163, i64 0, i64 %idxprom23
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload147, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -210480461, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 -1553606854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -621338663, i32 -2070785993
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload124, align 4
  %idxprom29 = sext i32 %235 to i64
  %a.reload162 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload162, i64 0, i64 %idxprom29
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload146, align 4
  %idxprom31 = sext i32 %236 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 -1, i32* %arrayidx32, align 4
  %a.reload161 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload161, i32 0, i32 0
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload103, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload108, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload123, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload145, align 4
  %call34 = call i32 @judge([101 x i32]* %arraydecay33, i32 %237, i32 %238, i32 %239, i32 %240)
  store i32 %call34, i32* %call34.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -1854677930
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1854677930
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1424688797, i32 -2070785993
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1312169341, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %call34.reload171 = load volatile i32, i32* %call34.reg2mem
  %Pivot98 = icmp slt i32 %call34.reload171, 3
  %256 = select i1 %Pivot98, i32 312302208, i32 -1845359738
  store i32 %256, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %call34.reload168 = load volatile i32, i32* %call34.reg2mem
  %Pivot96 = icmp slt i32 %call34.reload168, 4
  %257 = select i1 %Pivot96, i32 1354891500, i32 1481894689
  store i32 %257, i32* %switchVar
  br label %loopEnd

LeafBlock93:                                      ; preds = %loopEntry
  %call34.reload = load volatile i32, i32* %call34.reg2mem
  %SwitchLeaf94 = icmp eq i32 %call34.reload, 4
  %258 = select i1 %SwitchLeaf94, i32 47548972, i32 -1442120317
  store i32 %258, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %call34.reload170 = load volatile i32, i32* %call34.reg2mem
  %Pivot = icmp slt i32 %call34.reload170, 2
  %259 = select i1 %Pivot, i32 -670474039, i32 1744570177
  store i32 %259, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %call34.reload169 = load volatile i32, i32* %call34.reg2mem
  %SwitchLeaf = icmp eq i32 %call34.reload169, 1
  %260 = select i1 %SwitchLeaf, i32 -1689881622, i32 -1442120317
  store i32 %260, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload122, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec = add nsw i32 %261, -1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload121, align 4
  store i32 -2118274603, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload144, align 4
  %265 = add i32 %264, -306065920
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -306065920
  %inc36 = add nsw i32 %264, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload143, align 4
  store i32 -2118274603, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload120, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc38 = add nsw i32 %268, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload119, align 4
  store i32 -2118274603, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload142, align 4
  %272 = sub i32 %271, -2004695114
  %273 = add i32 %272, -1
  %274 = add i32 %273, -2004695114
  %dec40 = add nsw i32 %271, -1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload141, align 4
  store i32 -2118274603, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2118274603, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -275494274, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = add i32 %275, 1619263114
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1619263114
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1476806295, i32 -468451005
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload118, align 4
  %idxprom41 = sext i32 %302 to i64
  %a.reload160 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload160, i64 0, i64 %idxprom41
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload140, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %304, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, -1040932695
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1040932695
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 108673742, i32 -468451005
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %332 = select i1 %cmp45.reload, i32 109469846, i32 2140509985
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, 443712461
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 443712461
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1897981944, i32 222768283
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload117, align 4
  %idxprom47 = sext i32 %348 to i64
  %a.reload159 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload159, i64 0, i64 %idxprom47
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload139, align 4
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %350 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, -2011132017
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2011132017
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
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
  %377 = select i1 %375, i32 -2083897424, i32 222768283
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2140509985, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = add i32 %378, -1413159128
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1413159128
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1332217400, i32 -612788673
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 284209332, i32 -612788673
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 194447407, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2087496750, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload116, align 4
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %432 = load i32, i32* %m.reload102, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 1610449226, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload138, align 4
  %_ = shl i32 %433, 1
  %_59 = shl i32 %433, 1
  %_60 = shl i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %_61 = sub i32 %433, 1
  %gen = mul i32 %435, 1
  %436 = sub i32 %433, -1969578036
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1969578036
  %_62 = sub i32 %433, 1
  %gen63 = mul i32 %438, 1
  %_64 = shl i32 %433, 1
  %_65 = shl i32 %433, 1
  %439 = sub i32 %433, 1269851629
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1269851629
  %_66 = sub i32 %433, 1
  %gen67 = mul i32 %441, 1
  %442 = add i32 0, 1036692305
  %443 = sub i32 %442, %433
  %444 = sub i32 %443, 1036692305
  %_68 = sub i32 0, %433
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen69 = add i32 %444, 1
  %449 = sub i32 0, %433
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %incalteredBB = add nsw i32 %433, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload137, align 4
  store i32 207983808, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 757848793, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload115, align 4
  %idxprom29alteredBB = sext i32 %453 to i64
  %a.reload158 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload158, i64 0, i64 %idxprom29alteredBB
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload136, align 4
  %idxprom31alteredBB = sext i32 %454 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 -1, i32* %arrayidx32alteredBB, align 4
  %a.reload157 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload157, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload114, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload135, align 4
  %call34alteredBB = call i32 @judge([101 x i32]* %arraydecay33alteredBB, i32 %455, i32 %456, i32 %457, i32 %458)
  store i32 -621338663, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload113, align 4
  %idxprom41alteredBB = sext i32 %459 to i64
  %a.reload156 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload156, i64 0, i64 %idxprom41alteredBB
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload134, align 4
  %idxprom43alteredBB = sext i32 %460 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %461 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %461, 0
  store i32 -1476806295, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom47alteredBB = sext i32 %462 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %464 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 -1897981944, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1332217400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.end52, %originalBBpart287, %originalBB85, %if.then46, %originalBBpart283, %originalBB81, %while.end, %sw.epilog, %NewDefault, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock93, %NodeBlock95, %NodeBlock97, %originalBBpart279, %originalBB77, %if.end, %if.else28, %if.then22, %while.body, %while.cond, %if.else, %if.then, %land.lhs.true, %for.end9, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB58, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
