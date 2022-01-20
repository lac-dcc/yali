; ModuleID = 'source-C-CXX/18/24.c'
source_filename = "source-C-CXX/18/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w2.reg2mem = alloca [100 x i8]*
  %w1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 285725123
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 285725123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1351621261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1351621261, label %first
    i32 -23955324, label %originalBB
    i32 1727100237, label %originalBBpart2
    i32 -1158902603, label %for.cond
    i32 114492557, label %originalBB73
    i32 1237863033, label %originalBBpart275
    i32 -379455868, label %for.body
    i32 -2057000579, label %land.lhs.true
    i32 1359235596, label %lor.lhs.false
    i32 -1664509664, label %land.lhs.true26
    i32 795123771, label %lor.lhs.false32
    i32 1160773441, label %if.then
    i32 262862213, label %for.cond36
    i32 2084656777, label %for.body39
    i32 1239670809, label %if.then48
    i32 -377417537, label %if.end
    i32 1894809973, label %originalBB77
    i32 -1235288523, label %originalBBpart279
    i32 -2041993772, label %for.inc
    i32 -1752797586, label %for.end
    i32 -1110339171, label %originalBB81
    i32 900601282, label %originalBBpart283
    i32 51826178, label %if.end50
    i32 -393971736, label %originalBB85
    i32 -1958744274, label %originalBBpart287
    i32 205572764, label %if.then51
    i32 -1354548995, label %originalBB89
    i32 1522328796, label %originalBBpart291
    i32 1027499021, label %for.cond52
    i32 -256843196, label %originalBB93
    i32 1329114408, label %originalBBpart295
    i32 -600036770, label %for.body55
    i32 -1595424288, label %for.inc60
    i32 558500552, label %originalBB97
    i32 15429216, label %originalBBpart2107
    i32 -1577494558, label %for.end62
    i32 -1511188650, label %if.else
    i32 -1228241777, label %originalBB109
    i32 983264290, label %originalBBpart2111
    i32 -225536877, label %if.end69
    i32 801782443, label %for.inc70
    i32 285506123, label %for.end72
    i32 -915136631, label %originalBB113
    i32 -1497236846, label %originalBBpart2115
    i32 -416174789, label %originalBBalteredBB
    i32 2028884620, label %originalBB73alteredBB
    i32 -637565520, label %originalBB77alteredBB
    i32 -1236382523, label %originalBB81alteredBB
    i32 -1711164773, label %originalBB85alteredBB
    i32 -1576193744, label %originalBB89alteredBB
    i32 -839949985, label %originalBB93alteredBB
    i32 1426630834, label %originalBB97alteredBB
    i32 -1073358937, label %originalBB109alteredBB
    i32 -484119254, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -23955324, i32 -416174789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %w1 = alloca [100 x i8], align 16
  store [100 x i8]* %w1, [100 x i8]** %w1.reg2mem
  %w2 = alloca [100 x i8], align 16
  store [100 x i8]* %w2, [100 x i8]** %w2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %w1.reload129 = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload129, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %w2.reload131 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload131, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload148 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload148, align 4
  %w1.reload128 = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload128, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l1.reload151 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv9, i32* %l1.reload151, align 4
  %w2.reload130 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload130, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %l2.reload153 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv12, i32* %l2.reload153, align 4
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload158, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 954638709
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 954638709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1727100237, i32 -416174789
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1158902603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -504916351
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -504916351
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 114492557, i32 2028884620
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload144, align 4
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  %82 = load i32, i32* %l.reload147, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -567392607
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -567392607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1237863033, i32 2028884620
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -379455868, i32 285506123
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %111 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom
  %112 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %112 to i32
  %w1.reload127 = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload127, i64 0, i64 0
  %113 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %113 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %114 = select i1 %cmp17, i32 -2057000579, i32 51826178
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload142, align 4
  %116 = sub i32 %115, -1662071907
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1662071907
  %sub = sub nsw i32 %115, 1
  %idxprom19 = sext i32 %118 to i64
  %s.reload123 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload123, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %119 to i32
  %cmp22 = icmp eq i32 %conv21, 32
  %120 = select i1 %cmp22, i32 -1664509664, i32 1359235596
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload141, align 4
  %cmp24 = icmp eq i32 %121, 0
  %122 = select i1 %cmp24, i32 -1664509664, i32 51826178
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload140, align 4
  %l1.reload150 = load volatile i32*, i32** %l1.reg2mem
  %124 = load i32, i32* %l1.reload150, align 4
  %125 = add i32 %123, 811986333
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 811986333
  %add = add nsw i32 %123, %124
  %idxprom27 = sext i32 %127 to i64
  %s.reload122 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload122, i64 0, i64 %idxprom27
  %128 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %128 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %129 = select i1 %cmp30, i32 1160773441, i32 795123771
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload139, align 4
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %131 = load i32, i32* %l.reload146, align 4
  %132 = sub i32 %131, 100220286
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 100220286
  %sub33 = sub nsw i32 %131, 1
  %cmp34 = icmp eq i32 %130, %134
  %135 = select i1 %cmp34, i32 1160773441, i32 51826178
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload157, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload138, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %136, i32* %m.reload161, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload165, align 4
  store i32 262862213, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload164, align 4
  %l1.reload149 = load volatile i32*, i32** %l1.reg2mem
  %138 = load i32, i32* %l1.reload149, align 4
  %cmp37 = icmp slt i32 %137, %138
  %139 = select i1 %cmp37, i32 2084656777, i32 -1752797586
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload160, align 4
  %idxprom40 = sext i32 %140 to i64
  %s.reload121 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload121, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %141 to i32
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload163, align 4
  %idxprom43 = sext i32 %142 to i64
  %w1.reload = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reload, i64 0, i64 %idxprom43
  %143 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %143 to i32
  %cmp46 = icmp ne i32 %conv42, %conv45
  %144 = select i1 %cmp46, i32 1239670809, i32 -377417537
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload156, align 4
  store i32 -1752797586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -260280060
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -260280060
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
  %171 = select i1 %169, i32 1894809973, i32 -637565520
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1979034025
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1979034025
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1235288523, i32 -637565520
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2041993772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %199 = load i32, i32* %m.reload159, align 4
  %200 = sub i32 %199, 727707490
  %201 = add i32 %200, 1
  %202 = add i32 %201, 727707490
  %inc = add nsw i32 %199, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %202, i32* %m.reload, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload162, align 4
  %204 = sub i32 %203, -1461750196
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1461750196
  %inc49 = add nsw i32 %203, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %206, i32* %n.reload, align 4
  store i32 262862213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 750136102
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 750136102
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1110339171, i32 -1236382523
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2101923369
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2101923369
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 900601282, i32 -1236382523
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 51826178, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1849141260
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1849141260
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -393971736, i32 -1711164773
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload155, align 4
  %tobool = icmp ne i32 %264, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 185895872
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 185895872
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1958744274, i32 -1711164773
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %280 = select i1 %tobool.reload, i32 205572764, i32 -1511188650
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1354548995, i32 -1576193744
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1522328796, i32 -1576193744
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1027499021, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1236955124
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1236955124
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -256843196, i32 -839949985
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload172, align 4
  %l2.reload152 = load volatile i32*, i32** %l2.reg2mem
  %337 = load i32, i32* %l2.reload152, align 4
  %cmp53 = icmp slt i32 %336, %337
  store i1 %cmp53, i1* %cmp53.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1329114408, i32 -839949985
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %352 = select i1 %cmp53.reload, i32 -600036770, i32 -1577494558
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload171, align 4
  %idxprom56 = sext i32 %353 to i64
  %w2.reload = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reload, i64 0, i64 %idxprom56
  %354 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %354 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 -1595424288, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -2039981955
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2039981955
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 558500552, i32 1426630834
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload170, align 4
  %371 = sub i32 %370, 529407852
  %372 = add i32 %371, 1
  %373 = add i32 %372, 529407852
  %inc61 = add nsw i32 %370, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %373, i32* %k.reload169, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -107227269
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -107227269
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 15429216, i32 1426630834
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1027499021, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload137, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %390 = load i32, i32* %l1.reload, align 4
  %391 = sub i32 0, %389
  %392 = sub i32 0, %390
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add63 = add nsw i32 %389, %390
  %395 = sub i32 %394, 1066457876
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1066457876
  %sub64 = sub nsw i32 %394, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload136, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload154, align 4
  store i32 -225536877, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2008606580
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2008606580
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1228241777, i32 -1073358937
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload135, align 4
  %idxprom65 = sext i32 %425 to i64
  %s.reload120 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload120, i64 0, i64 %idxprom65
  %426 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %426 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67)
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -179429102
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -179429102
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 983264290, i32 -1073358937
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -225536877, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 801782443, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload134, align 4
  %455 = add i32 %454, 605217064
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 605217064
  %inc71 = add nsw i32 %454, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %457, i32* %i.reload133, align 4
  store i32 -1158902603, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -915136631, i32 -484119254
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
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
  %509 = select i1 %507, i32 -1497236846, i32 -484119254
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %w1alteredBB = alloca [100 x i8], align 16
  %w2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l1alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -23955324, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload132, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %511 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 114492557, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1894809973, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1110339171, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %512 = load i32, i32* %p.reload, align 4
  %toboolalteredBB = icmp ne i32 %512, 0
  store i32 -393971736, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 -1354548995, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload167, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %514 = load i32, i32* %l2.reload, align 4
  %cmp53alteredBB = icmp slt i32 %513, %514
  store i32 -256843196, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload166, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 %515, -1032969378
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1032969378
  %_98 = sub i32 %515, 1
  %gen = mul i32 %518, 1
  %519 = sub i32 %515, 79705767
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 79705767
  %_99 = sub i32 %515, 1
  %gen100 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %_101 = sub i32 %515, 1
  %gen102 = mul i32 %523, 1
  %_103 = shl i32 %515, 1
  %524 = sub i32 0, 1
  %525 = add i32 %515, %524
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %525, 1
  %526 = sub i32 0, %515
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc61alteredBB = add nsw i32 %515, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %529, i32* %k.reload, align 4
  store i32 558500552, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %530 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom65alteredBB
  %531 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %531 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv67alteredBB)
  store i32 -1228241777, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -915136631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB113, %for.end72, %for.inc70, %if.end69, %originalBBpart2111, %originalBB109, %if.else, %for.end62, %originalBBpart2107, %originalBB97, %for.inc60, %for.body55, %originalBBpart295, %originalBB93, %for.cond52, %originalBBpart291, %originalBB89, %if.then51, %originalBBpart287, %originalBB85, %if.end50, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %if.then48, %for.body39, %for.cond36, %if.then, %lor.lhs.false32, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
