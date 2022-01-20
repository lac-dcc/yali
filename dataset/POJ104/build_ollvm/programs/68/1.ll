; ModuleID = 'source-C-CXX/68/1.c'
source_filename = "source-C-CXX/68/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n3.reg2mem = alloca [300 x i32]*
  %n2.reg2mem = alloca [300 x i32]*
  %n1.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1037800112
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1037800112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -2054409213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2054409213, label %first
    i32 -22162119, label %originalBB
    i32 323013162, label %originalBBpart2
    i32 1714867098, label %for.cond
    i32 1169945169, label %for.body
    i32 -1348391965, label %for.inc
    i32 -1522159502, label %for.end
    i32 -1197752026, label %for.cond13
    i32 804528578, label %for.body16
    i32 548172153, label %for.inc25
    i32 -205553125, label %for.end27
    i32 1294752182, label %originalBB89
    i32 2127459679, label %originalBBpart291
    i32 -1865934978, label %for.cond28
    i32 186185616, label %originalBB93
    i32 -1159458858, label %originalBBpart295
    i32 -1476320326, label %for.body31
    i32 1534232244, label %originalBB97
    i32 422092372, label %originalBBpart299
    i32 -1411220207, label %for.inc39
    i32 -1279076735, label %for.end41
    i32 49643390, label %for.cond42
    i32 22031944, label %originalBB101
    i32 1891170539, label %originalBBpart2103
    i32 -1359944486, label %for.body45
    i32 283126068, label %if.then
    i32 -1834938684, label %if.end
    i32 -10217036, label %for.inc59
    i32 -1834941141, label %for.end60
    i32 -389502354, label %for.cond61
    i32 555096610, label %for.body64
    i32 573569554, label %land.lhs.true
    i32 1046629338, label %if.then71
    i32 -315045242, label %if.else
    i32 -1897541185, label %if.then78
    i32 -1958562161, label %originalBB105
    i32 -662531216, label %originalBBpart2107
    i32 -2124967550, label %if.end82
    i32 -227330239, label %if.end83
    i32 296353385, label %for.inc84
    i32 -1542923220, label %for.end86
    i32 -621561594, label %originalBB109
    i32 -860834112, label %originalBBpart2111
    i32 -555842536, label %originalBBalteredBB
    i32 1720237349, label %originalBB89alteredBB
    i32 1463461027, label %originalBB93alteredBB
    i32 -1886151613, label %originalBB97alteredBB
    i32 -1828803883, label %originalBB101alteredBB
    i32 895857794, label %originalBB105alteredBB
    i32 1960807414, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -22162119, i32 -555842536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %n1 = alloca [300 x i32], align 16
  store [300 x i32]* %n1, [300 x i32]** %n1.reg2mem
  %n2 = alloca [300 x i32], align 16
  store [300 x i32]* %n2, [300 x i32]** %n2.reg2mem
  %n3 = alloca [300 x i32], align 16
  store [300 x i32]* %n3, [300 x i32]** %n3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload118 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %27 = bitcast [300 x i8]* %a.reload118 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 300, i32 16, i1 false)
  %b.reload121 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %28 = bitcast [300 x i8]* %b.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %n1.reload124 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %29 = bitcast [300 x i32]* %n1.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 1200, i32 16, i1 false)
  %n2.reload127 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %30 = bitcast [300 x i32]* %n2.reload127 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1200, i32 16, i1 false)
  %n3.reload139 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %31 = bitcast [300 x i32]* %n3.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1200, i32 16, i1 false)
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  %a.reload117 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload120 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload120, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload116 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload184, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 323013162, i32 -555842536
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714867098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload178, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload183, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 1169945169, i32 -1522159502
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %62 to i32
  %63 = add i32 %conv6, -139509224
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -139509224
  %sub = sub nsw i32 %conv6, 48
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload182, align 4
  %67 = add i32 300, -848714563
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -848714563
  %sub7 = sub nsw i32 300, %66
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload176, align 4
  %71 = sub i32 %69, 1299153569
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1299153569
  %add = add nsw i32 %69, %70
  %idxprom8 = sext i32 %73 to i64
  %n1.reload123 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reload123, i64 0, i64 %idxprom8
  store i32 %65, i32* %arrayidx9, align 4
  store i32 -1348391965, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload175, align 4
  %75 = add i32 %74, -1155404631
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1155404631
  %inc = add nsw i32 %74, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload174, align 4
  store i32 1714867098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload119 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload119, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv12, i32* %t.reload181, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1197752026, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload172, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload180, align 4
  %cmp14 = icmp slt i32 %78, %79
  %80 = select i1 %cmp14, i32 804528578, i32 -205553125
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload171, align 4
  %idxprom17 = sext i32 %81 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom17
  %82 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %82 to i32
  %83 = sub i32 0, 48
  %84 = add i32 %conv19, %83
  %sub20 = sub nsw i32 %conv19, 48
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %85 = load i32, i32* %t.reload, align 4
  %86 = sub i32 300, 1598106994
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1598106994
  %sub21 = sub nsw i32 300, %85
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload170, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %add22 = add nsw i32 %88, %89
  %idxprom23 = sext i32 %91 to i64
  %n2.reload126 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reload126, i64 0, i64 %idxprom23
  store i32 %84, i32* %arrayidx24, align 4
  store i32 548172153, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload169, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc26 = add nsw i32 %92, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload168, align 4
  store i32 -1197752026, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1294752182, i32 1720237349
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 383461761
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 383461761
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 2127459679, i32 1720237349
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1865934978, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 387588421
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 387588421
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 186185616, i32 1463461027
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload166, align 4
  %cmp29 = icmp slt i32 %151, 300
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1159458858, i32 1463461027
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 -1476320326, i32 -1279076735
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1534232244, i32 -1886151613
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload165, align 4
  %idxprom32 = sext i32 %193 to i64
  %n1.reload122 = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reload122, i64 0, i64 %idxprom32
  %194 = load i32, i32* %arrayidx33, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload164, align 4
  %idxprom34 = sext i32 %195 to i64
  %n2.reload125 = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reload125, i64 0, i64 %idxprom34
  %196 = load i32, i32* %arrayidx35, align 4
  %197 = add i32 %194, 471441794
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 471441794
  %add36 = add nsw i32 %194, %196
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload163, align 4
  %idxprom37 = sext i32 %200 to i64
  %n3.reload138 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload138, i64 0, i64 %idxprom37
  store i32 %199, i32* %arrayidx38, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 827863874
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 827863874
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 422092372, i32 -1886151613
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1411220207, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload162, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc40 = add nsw i32 %216, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload161, align 4
  store i32 -1865934978, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 299, i32* %i.reload160, align 4
  store i32 49643390, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -97033954
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -97033954
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 22031944, i32 -1828803883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload159, align 4
  %cmp43 = icmp sge i32 %246, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1187119226
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1187119226
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1891170539, i32 -1828803883
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %274 = select i1 %cmp43.reload, i32 -1359944486, i32 -1834941141
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload158, align 4
  %idxprom46 = sext i32 %275 to i64
  %n3.reload137 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload137, i64 0, i64 %idxprom46
  %276 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %276, 9
  %277 = select i1 %cmp48, i32 283126068, i32 -1834938684
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload157, align 4
  %idxprom50 = sext i32 %278 to i64
  %n3.reload136 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload136, i64 0, i64 %idxprom50
  %279 = load i32, i32* %arrayidx51, align 4
  %280 = sub i32 %279, 365355283
  %281 = sub i32 %280, 10
  %282 = add i32 %281, 365355283
  %sub52 = sub nsw i32 %279, 10
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload156, align 4
  %idxprom53 = sext i32 %283 to i64
  %n3.reload135 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload135, i64 0, i64 %idxprom53
  store i32 %282, i32* %arrayidx54, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload155, align 4
  %285 = sub i32 %284, 591785554
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 591785554
  %sub55 = sub nsw i32 %284, 1
  %idxprom56 = sext i32 %287 to i64
  %n3.reload134 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload134, i64 0, i64 %idxprom56
  %288 = load i32, i32* %arrayidx57, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc58 = add nsw i32 %288, 1
  store i32 %292, i32* %arrayidx57, align 4
  store i32 -1834938684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -10217036, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload154, align 4
  %294 = sub i32 %293, 472121025
  %295 = add i32 %294, -1
  %296 = add i32 %295, 472121025
  %dec = add nsw i32 %293, -1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload153, align 4
  store i32 49643390, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -389502354, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload151, align 4
  %cmp62 = icmp slt i32 %297, 299
  %298 = select i1 %cmp62, i32 555096610, i32 -1542923220
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload150, align 4
  %idxprom65 = sext i32 %299 to i64
  %n3.reload133 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload133, i64 0, i64 %idxprom65
  %300 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %300, 0
  %301 = select i1 %cmp67, i32 573569554, i32 -315045242
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload187, align 4
  %cmp69 = icmp eq i32 %302, 0
  %303 = select i1 %cmp69, i32 1046629338, i32 -315045242
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload149, align 4
  %idxprom72 = sext i32 %304 to i64
  %n3.reload132 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload132, i64 0, i64 %idxprom72
  %305 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload186, align 4
  %307 = add i32 %306, 1036704507
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1036704507
  %inc75 = add nsw i32 %306, 1
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload185, align 4
  store i32 -227330239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload, align 4
  %cmp76 = icmp eq i32 %310, 1
  %311 = select i1 %cmp76, i32 -1897541185, i32 -2124967550
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 867429702
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 867429702
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1958562161, i32 895857794
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload148, align 4
  %idxprom79 = sext i32 %327 to i64
  %n3.reload131 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload131, i64 0, i64 %idxprom79
  %328 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -662531216, i32 895857794
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2124967550, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -227330239, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 296353385, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload147, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %inc85 = add nsw i32 %355, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload146, align 4
  store i32 -389502354, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -621561594, i32 1960807414
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n3.reload130 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload130, i64 0, i64 299
  %372 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1144547760
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1144547760
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -860834112, i32 1960807414
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %n1alteredBB = alloca [300 x i32], align 16
  %n2alteredBB = alloca [300 x i32], align 16
  %n3alteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %388 = bitcast [300 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %388, i8 0, i64 300, i32 16, i1 false)
  %389 = bitcast [300 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 300, i32 16, i1 false)
  %390 = bitcast [300 x i32]* %n1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 1200, i32 16, i1 false)
  %391 = bitcast [300 x i32]* %n2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 1200, i32 16, i1 false)
  %392 = bitcast [300 x i32]* %n3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -22162119, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1294752182, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload144, align 4
  %cmp29alteredBB = icmp slt i32 %393, 300
  store i32 186185616, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload143, align 4
  %idxprom32alteredBB = sext i32 %394 to i64
  %n1.reload = load volatile [300 x i32]*, [300 x i32]** %n1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n1.reload, i64 0, i64 %idxprom32alteredBB
  %395 = load i32, i32* %arrayidx33alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload142, align 4
  %idxprom34alteredBB = sext i32 %396 to i64
  %n2.reload = load volatile [300 x i32]*, [300 x i32]** %n2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n2.reload, i64 0, i64 %idxprom34alteredBB
  %397 = load i32, i32* %arrayidx35alteredBB, align 4
  %_ = shl i32 %395, %397
  %398 = sub i32 0, %395
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add36alteredBB = add nsw i32 %395, %397
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload141, align 4
  %idxprom37alteredBB = sext i32 %402 to i64
  %n3.reload129 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload129, i64 0, i64 %idxprom37alteredBB
  store i32 %401, i32* %arrayidx38alteredBB, align 4
  store i32 1534232244, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload140, align 4
  %cmp43alteredBB = icmp sge i32 %403, 0
  store i32 22031944, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %404 to i64
  %n3.reload128 = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload128, i64 0, i64 %idxprom79alteredBB
  %405 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  store i32 -1958562161, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n3.reload = load volatile [300 x i32]*, [300 x i32]** %n3.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n3.reload, i64 0, i64 299
  %406 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 -621561594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB109, %for.end86, %for.inc84, %if.end83, %if.end82, %originalBBpart2107, %originalBB105, %if.then78, %if.else, %if.then71, %land.lhs.true, %for.body64, %for.cond61, %for.end60, %for.inc59, %if.end, %if.then, %for.body45, %originalBBpart2103, %originalBB101, %for.cond42, %for.end41, %for.inc39, %originalBBpart299, %originalBB97, %for.body31, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
