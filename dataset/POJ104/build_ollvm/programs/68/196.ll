; ModuleID = 'source-C-CXX/68/196.c'
source_filename = "source-C-CXX/68/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem220 = alloca i32
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %c.reg2mem = alloca [260 x i8]*
  %b.reg2mem = alloca [260 x i8]*
  %a.reg2mem = alloca [260 x i8]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1288058613
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1288058613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1670236984, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1670236984, label %first
    i32 1221110817, label %originalBB
    i32 -476689545, label %originalBBpart2
    i32 210855692, label %cond.true
    i32 -841195119, label %cond.false
    i32 2029441373, label %originalBB72
    i32 1342957668, label %originalBBpart274
    i32 -1285774117, label %cond.end
    i32 1372679868, label %for.cond
    i32 456676251, label %originalBB76
    i32 1524309496, label %originalBBpart278
    i32 -2070442114, label %for.body
    i32 573856448, label %if.then
    i32 -1378981312, label %originalBB80
    i32 -1294876748, label %originalBBpart2101
    i32 2085090948, label %if.end
    i32 -532822907, label %if.then20
    i32 719490505, label %if.end25
    i32 1375957108, label %if.then40
    i32 540596619, label %originalBB103
    i32 -272755484, label %originalBBpart2105
    i32 1492509918, label %if.else
    i32 -625236003, label %if.end48
    i32 -229357063, label %originalBB107
    i32 -829325671, label %originalBBpart2109
    i32 1643348027, label %for.inc
    i32 104987147, label %originalBB111
    i32 -626516693, label %originalBBpart2127
    i32 506934307, label %for.end
    i32 1439963618, label %originalBB129
    i32 1834927566, label %originalBBpart2131
    i32 1706497468, label %for.cond49
    i32 -498220083, label %for.body52
    i32 -1828880151, label %originalBB133
    i32 621895292, label %originalBBpart2135
    i32 -1841858891, label %land.lhs.true
    i32 860116106, label %if.then60
    i32 1180466556, label %originalBB137
    i32 -61316303, label %originalBBpart2139
    i32 2076089650, label %if.else61
    i32 2067482067, label %originalBB141
    i32 -401729989, label %originalBBpart2143
    i32 156456966, label %if.end66
    i32 -1355755270, label %for.inc67
    i32 -694497530, label %for.end68
    i32 -2099061420, label %originalBB145
    i32 431740967, label %originalBBpart2147
    i32 -1942261929, label %originalBBalteredBB
    i32 2026685065, label %originalBB72alteredBB
    i32 -780832391, label %originalBB76alteredBB
    i32 524428259, label %originalBB80alteredBB
    i32 -254087812, label %originalBB103alteredBB
    i32 797254029, label %originalBB107alteredBB
    i32 1576683856, label %originalBB111alteredBB
    i32 817187823, label %originalBB129alteredBB
    i32 -230493297, label %originalBB133alteredBB
    i32 -1626237416, label %originalBB137alteredBB
    i32 1137800809, label %originalBB141alteredBB
    i32 875981709, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 1221110817, i32 -1942261929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [260 x i8], align 16
  store [260 x i8]* %a, [260 x i8]** %a.reg2mem
  %b = alloca [260 x i8], align 16
  store [260 x i8]* %b, [260 x i8]** %b.reg2mem
  %c = alloca [260 x i8], align 16
  store [260 x i8]* %c, [260 x i8]** %c.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x.reload204 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload204, align 4
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload219, align 4
  %a.reload154 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload158 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload158, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload153 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload153, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %la.reload171 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload171, align 4
  %b.reload157 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload157, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lb.reload178 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload178, align 4
  %la.reload170 = load volatile i32*, i32** %la.reg2mem
  %15 = load i32, i32* %la.reload170, align 4
  %lb.reload177 = load volatile i32*, i32** %lb.reg2mem
  %16 = load i32, i32* %lb.reload177, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -476689545, i32 -1942261929
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 210855692, i32 -841195119
  store i32 %31, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %la.reload169 = load volatile i32*, i32** %la.reg2mem
  %32 = load i32, i32* %la.reload169, align 4
  store i32 -1285774117, i32* %switchVar
  store i32 %32, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 456484947
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 456484947
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2029441373, i32 2026685065
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %lb.reload176 = load volatile i32*, i32** %lb.reg2mem
  %48 = load i32, i32* %lb.reload176, align 4
  store i32 %48, i32* %.reg2mem220
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 475104040
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 475104040
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1342957668, i32 2026685065
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1285774117, i32* %switchVar
  %.reload221 = load volatile i32, i32* %.reg2mem220
  store i32 %.reload221, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %cond.reload, i32* %l.reload208, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1372679868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -942548081
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -942548081
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 456676251, i32 -780832391
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload199, align 4
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload207, align 4
  %cmp9 = icmp sle i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -225293020
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -225293020
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1524309496, i32 -780832391
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -2070442114, i32 506934307
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lb.reload175 = load volatile i32*, i32** %lb.reg2mem
  %109 = load i32, i32* %lb.reload175, align 4
  %110 = sub i32 %109, 1611923070
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1611923070
  %sub = sub nsw i32 %109, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload198, align 4
  %114 = add i32 %112, -738620723
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -738620723
  %sub11 = sub nsw i32 %112, %113
  %cmp12 = icmp slt i32 %116, 0
  %117 = select i1 %cmp12, i32 573856448, i32 2085090948
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1385818750
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1385818750
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1378981312, i32 524428259
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %lb.reload174 = load volatile i32*, i32** %lb.reg2mem
  %133 = load i32, i32* %lb.reload174, align 4
  %134 = sub i32 %133, -1690783540
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1690783540
  %sub14 = sub nsw i32 %133, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload197, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub15 = sub nsw i32 %136, %137
  %idxprom = sext i32 %139 to i64
  %b.reload156 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload156, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1294876748, i32 524428259
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 2085090948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %la.reload168 = load volatile i32*, i32** %la.reg2mem
  %154 = load i32, i32* %la.reload168, align 4
  %155 = sub i32 %154, 1267147612
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1267147612
  %sub16 = sub nsw i32 %154, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload196, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub17 = sub nsw i32 %157, %158
  %cmp18 = icmp slt i32 %160, 0
  %161 = select i1 %cmp18, i32 -532822907, i32 719490505
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %la.reload167 = load volatile i32*, i32** %la.reg2mem
  %162 = load i32, i32* %la.reload167, align 4
  %163 = sub i32 %162, -721173939
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -721173939
  %sub21 = sub nsw i32 %162, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload195, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub22 = sub nsw i32 %165, %166
  %idxprom23 = sext i32 %168 to i64
  %a.reload152 = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload152, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  store i32 719490505, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %169 = load i32, i32* %la.reload, align 4
  %170 = sub i32 %169, 1140392213
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1140392213
  %sub26 = sub nsw i32 %169, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload194, align 4
  %174 = sub i32 %172, 1172897876
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1172897876
  %sub27 = sub nsw i32 %172, %173
  %idxprom28 = sext i32 %176 to i64
  %a.reload = load volatile [260 x i8]*, [260 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %a.reload, i64 0, i64 %idxprom28
  %177 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %177 to i32
  %lb.reload173 = load volatile i32*, i32** %lb.reg2mem
  %178 = load i32, i32* %lb.reload173, align 4
  %179 = sub i32 %178, 704131565
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 704131565
  %sub31 = sub nsw i32 %178, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload193, align 4
  %183 = add i32 %181, 1837002655
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1837002655
  %sub32 = sub nsw i32 %181, %182
  %idxprom33 = sext i32 %185 to i64
  %b.reload155 = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload155, i64 0, i64 %idxprom33
  %186 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %186 to i32
  %187 = sub i32 0, %conv30
  %188 = sub i32 0, %conv35
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %conv30, %conv35
  %x.reload203 = load volatile i32*, i32** %x.reg2mem
  %191 = load i32, i32* %x.reload203, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %190, %192
  %add36 = add nsw i32 %190, %191
  %194 = sub i32 0, 96
  %195 = add i32 %193, %194
  %sub37 = sub nsw i32 %193, 96
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %195, i32* %t.reload184, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload183, align 4
  %cmp38 = icmp sle i32 %196, 9
  %197 = select i1 %cmp38, i32 1375957108, i32 1492509918
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1468584075
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1468584075
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
  %224 = select i1 %222, i32 540596619, i32 -254087812
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload182, align 4
  %conv41 = trunc i32 %225 to i8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload192, align 4
  %idxprom42 = sext i32 %226 to i64
  %c.reload166 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload166, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %x.reload202 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload202, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -272755484, i32 -254087812
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -625236003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload181, align 4
  %254 = sub i32 %253, 1398586706
  %255 = sub i32 %254, 10
  %256 = add i32 %255, 1398586706
  %sub44 = sub nsw i32 %253, 10
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %256, i32* %t.reload180, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %257 = load i32, i32* %t.reload179, align 4
  %conv45 = trunc i32 %257 to i8
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload191, align 4
  %idxprom46 = sext i32 %258 to i64
  %c.reload165 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload165, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  %x.reload201 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload201, align 4
  store i32 -625236003, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -487044926
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -487044926
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -229357063, i32 797254029
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -742744617
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -742744617
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -829325671, i32 797254029
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1643348027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1875126116
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1875126116
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 104987147, i32 1576683856
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload190, align 4
  %317 = sub i32 %316, -74752031
  %318 = add i32 %317, 1
  %319 = add i32 %318, -74752031
  %inc = add nsw i32 %316, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload189, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -626516693, i32 1576683856
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1372679868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1275481606
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1275481606
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1439963618, i32 817187823
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload206, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload216, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 749009712
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 749009712
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1834927566, i32 817187823
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1706497468, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload215, align 4
  %cmp50 = icmp sgt i32 %377, 0
  %378 = select i1 %cmp50, i32 -498220083, i32 -694497530
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -834105328
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -834105328
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1828880151, i32 -230493297
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload214, align 4
  %idxprom53 = sext i32 %394 to i64
  %c.reload164 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload164, i64 0, i64 %idxprom53
  %395 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %395 to i32
  %cmp56 = icmp eq i32 %conv55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 621895292, i32 -230493297
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %410 = select i1 %cmp56.reload, i32 -1841858891, i32 2076089650
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  %411 = load i32, i32* %flag.reload218, align 4
  %cmp58 = icmp eq i32 %411, 0
  %412 = select i1 %cmp58, i32 860116106, i32 2076089650
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -567364747
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -567364747
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1180466556, i32 -1626237416
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1463343233
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1463343233
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -61316303, i32 -1626237416
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1355755270, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2067482067, i32 1137800809
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload217, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload213, align 4
  %idxprom62 = sext i32 %469 to i64
  %c.reload163 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload163, i64 0, i64 %idxprom62
  %470 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %470 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -401729989, i32 1137800809
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 156456966, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1355755270, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload212, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec = add nsw i32 %485, -1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload211, align 4
  store i32 1706497468, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 87783228
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 87783228
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2099061420, i32 875981709
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %c.reload162 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload162, i64 0, i64 0
  %505 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %505 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 431740967, i32 875981709
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [260 x i8], align 16
  %balteredBB = alloca [260 x i8], align 16
  %calteredBB = alloca [260 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %532 = load i32, i32* %laalteredBB, align 4
  %533 = load i32, i32* %lbalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %532, %533
  store i32 1221110817, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %lb.reload172 = load volatile i32*, i32** %lb.reg2mem
  %534 = load i32, i32* %lb.reload172, align 4
  store i32 2029441373, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload188, align 4
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %536 = load i32, i32* %l.reload205, align 4
  %cmp9alteredBB = icmp sle i32 %535, %536
  store i32 456676251, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %537 = load i32, i32* %lb.reload, align 4
  %_ = shl i32 %537, 1
  %538 = add i32 %537, -976826766
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -976826766
  %_81 = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 %537, 1708279396
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1708279396
  %_82 = sub i32 %537, 1
  %gen83 = mul i32 %543, 1
  %544 = add i32 0, -1960670032
  %545 = sub i32 %544, %537
  %546 = sub i32 %545, -1960670032
  %_84 = sub i32 0, %537
  %547 = add i32 %546, 1868410425
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1868410425
  %gen85 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = add i32 %537, %550
  %_86 = sub i32 %537, 1
  %gen87 = mul i32 %551, 1
  %_88 = shl i32 %537, 1
  %_89 = shl i32 %537, 1
  %552 = add i32 %537, 345564223
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 345564223
  %sub14alteredBB = sub nsw i32 %537, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload187, align 4
  %_90 = shl i32 %554, %555
  %556 = sub i32 %554, 1737813729
  %557 = sub i32 %556, %555
  %558 = add i32 %557, 1737813729
  %_91 = sub i32 %554, %555
  %gen92 = mul i32 %558, %555
  %559 = sub i32 0, %555
  %560 = add i32 %554, %559
  %_93 = sub i32 %554, %555
  %gen94 = mul i32 %560, %555
  %561 = sub i32 0, %555
  %562 = add i32 %554, %561
  %_95 = sub i32 %554, %555
  %gen96 = mul i32 %562, %555
  %_97 = shl i32 %554, %555
  %563 = add i32 0, -1391494212
  %564 = sub i32 %563, %554
  %565 = sub i32 %564, -1391494212
  %_98 = sub i32 0, %554
  %566 = sub i32 0, %555
  %567 = sub i32 %565, %566
  %gen99 = add i32 %565, %555
  %568 = sub i32 %554, -74240083
  %569 = sub i32 %568, %555
  %570 = add i32 %569, -74240083
  %sub15alteredBB = sub nsw i32 %554, %555
  %idxpromalteredBB = sext i32 %570 to i64
  %b.reload = load volatile [260 x i8]*, [260 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %b.reload, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 -1378981312, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %571 = load i32, i32* %t.reload, align 4
  %conv41alteredBB = trunc i32 %571 to i8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload186, align 4
  %idxprom42alteredBB = sext i32 %572 to i64
  %c.reload161 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload161, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 540596619, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -229357063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload185, align 4
  %574 = add i32 %573, -467230165
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -467230165
  %_112 = sub i32 %573, 1
  %gen113 = mul i32 %576, 1
  %577 = sub i32 0, 392684426
  %578 = sub i32 %577, %573
  %579 = add i32 %578, 392684426
  %_114 = sub i32 0, %573
  %580 = sub i32 %579, -2020708805
  %581 = add i32 %580, 1
  %582 = add i32 %581, -2020708805
  %gen115 = add i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %573, %583
  %_116 = sub i32 %573, 1
  %gen117 = mul i32 %584, 1
  %_118 = shl i32 %573, 1
  %585 = sub i32 %573, -150389026
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -150389026
  %_119 = sub i32 %573, 1
  %gen120 = mul i32 %587, 1
  %588 = sub i32 0, 1130032895
  %589 = sub i32 %588, %573
  %590 = add i32 %589, 1130032895
  %_121 = sub i32 0, %573
  %591 = sub i32 %590, -719244742
  %592 = add i32 %591, 1
  %593 = add i32 %592, -719244742
  %gen122 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %573, %594
  %_123 = sub i32 %573, 1
  %gen124 = mul i32 %595, 1
  %_125 = shl i32 %573, 1
  %596 = sub i32 %573, -803914432
  %597 = add i32 %596, 1
  %598 = add i32 %597, -803914432
  %incalteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload, align 4
  store i32 104987147, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %599 = load i32, i32* %l.reload, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload210, align 4
  store i32 1439963618, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload209, align 4
  %idxprom53alteredBB = sext i32 %600 to i64
  %c.reload160 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload160, i64 0, i64 %idxprom53alteredBB
  %601 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %601 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 0
  store i32 -1828880151, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1180466556, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %602 to i64
  %c.reload159 = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload159, i64 0, i64 %idxprom62alteredBB
  %603 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %603 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 2067482067, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [260 x i8]*, [260 x i8]** %c.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %c.reload, i64 0, i64 0
  %604 = load i8, i8* %arrayidx69alteredBB, align 16
  %conv70alteredBB = sext i8 %604 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -2099061420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB145, %for.end68, %for.inc67, %if.end66, %originalBBpart2143, %originalBB141, %if.else61, %originalBBpart2139, %originalBB137, %if.then60, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body52, %for.cond49, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end48, %if.else, %originalBBpart2105, %originalBB103, %if.then40, %if.end25, %if.then20, %if.end, %originalBBpart2101, %originalBB80, %if.then, %for.body, %originalBBpart278, %originalBB76, %for.cond, %cond.end, %originalBBpart274, %originalBB72, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
