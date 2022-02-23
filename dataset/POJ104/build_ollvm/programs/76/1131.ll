; ModuleID = 'source-C-CXX/76/1131.c'
source_filename = "source-C-CXX/76/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [51 x i32]*
  %a.reg2mem = alloca [51 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %text.reg2mem = alloca [101 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1922026357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1922026357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1585908830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1585908830, label %first
    i32 914737823, label %originalBB
    i32 -62534992, label %originalBBpart2
    i32 -1055622056, label %for.cond
    i32 350897864, label %for.body
    i32 -1591585329, label %if.then
    i32 -1365488742, label %if.end
    i32 495026823, label %for.inc
    i32 781187669, label %for.end
    i32 1440780130, label %for.cond14
    i32 -881903465, label %originalBB64
    i32 -763803026, label %originalBBpart266
    i32 -56025406, label %for.body17
    i32 -777004350, label %originalBB68
    i32 -1012637177, label %originalBBpart270
    i32 -1625915548, label %if.then24
    i32 -1630661526, label %for.cond25
    i32 1219071027, label %originalBB72
    i32 -308427718, label %originalBBpart274
    i32 624542869, label %for.body28
    i32 -1284212961, label %if.then35
    i32 1865309399, label %originalBB76
    i32 222659111, label %originalBBpart287
    i32 -49130967, label %if.end45
    i32 639560165, label %for.inc46
    i32 -587439088, label %for.end47
    i32 1176334800, label %originalBB89
    i32 1123266042, label %originalBBpart291
    i32 -855822808, label %if.end48
    i32 1962048789, label %originalBB93
    i32 -768160608, label %originalBBpart295
    i32 798254189, label %for.inc49
    i32 -1873027260, label %for.end51
    i32 1825977326, label %for.cond52
    i32 -1104543239, label %originalBB97
    i32 -1188311431, label %originalBBpart299
    i32 -1700405330, label %for.body55
    i32 -992445904, label %for.inc61
    i32 -538349676, label %originalBB101
    i32 2117071233, label %originalBBpart2111
    i32 1453062525, label %for.end63
    i32 -225757832, label %originalBBalteredBB
    i32 1422767488, label %originalBB64alteredBB
    i32 -417996782, label %originalBB68alteredBB
    i32 -1397430427, label %originalBB72alteredBB
    i32 -575387823, label %originalBB76alteredBB
    i32 2081531427, label %originalBB89alteredBB
    i32 1871677775, label %originalBB93alteredBB
    i32 -1675938461, label %originalBB97alteredBB
    i32 2114703305, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 914737823, i32 -225757832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %text = alloca [101 x i8], align 16
  store [101 x i8]* %text, [101 x i8]** %text.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %a = alloca [51 x i32], align 16
  store [51 x i32]* %a, [51 x i32]** %a.reg2mem
  %b = alloca [51 x i32], align 16
  store [51 x i32]* %b, [51 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload184, align 4
  %text.reload127 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %text.reload126 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload126, i64 0, i64 0
  %15 = load i8, i8* %arrayidx, align 16
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 %15, i8* %c.reload129, align 1
  %text.reload125 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload174, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1069552790
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1069552790
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -62534992, i32 -225757832
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1055622056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload156, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload173, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 350897864, i32 781187669
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %34 to i64
  %text.reload124 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload124, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %35 to i32
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  %36 = load i8, i8* %c.reload128, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %37 = select i1 %cmp7, i32 -1591585329, i32 -1365488742
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload154, align 4
  %idxprom9 = sext i32 %38 to i64
  %text.reload123 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload123, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %d.reload131 = load volatile i8*, i8** %d.reg2mem
  store i8 %39, i8* %d.reload131, align 1
  store i32 781187669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 495026823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload153, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload152, align 4
  store i32 -1055622056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %text.reload122 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload122, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv13, i32* %n.reload172, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1440780130, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1792569851
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1792569851
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -881903465, i32 1422767488
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload150, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload171, align 4
  %cmp15 = icmp slt i32 %60, %61
  store i1 %cmp15, i1* %cmp15.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -763803026, i32 1422767488
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %88 = select i1 %cmp15.reload, i32 -56025406, i32 -1873027260
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1170149725
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1170149725
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -777004350, i32 -417996782
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload149, align 4
  %idxprom18 = sext i32 %116 to i64
  %text.reload121 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload121, i64 0, i64 %idxprom18
  %117 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %117 to i32
  %d.reload130 = load volatile i8*, i8** %d.reg2mem
  %118 = load i8, i8* %d.reload130, align 1
  %conv21 = sext i8 %118 to i32
  %cmp22 = icmp eq i32 %conv20, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1012637177, i32 -417996782
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %145 = select i1 %cmp22.reload, i32 -1625915548, i32 -855822808
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload148, align 4
  %147 = sub i32 %146, 124584869
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 124584869
  %sub = sub nsw i32 %146, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload166, align 4
  store i32 -1630661526, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1219071027, i32 -1397430427
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload165, align 4
  %cmp26 = icmp sge i32 %164, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -308427718, i32 -1397430427
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 624542869, i32 -587439088
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload164, align 4
  %idxprom29 = sext i32 %192 to i64
  %text.reload120 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload120, i64 0, i64 %idxprom29
  %193 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %193 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %194 = load i8, i8* %c.reload, align 1
  %conv32 = sext i8 %194 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %195 = select i1 %cmp33, i32 -1284212961, i32 -49130967
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1364449500
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1364449500
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1865309399, i32 -575387823
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload147, align 4
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload183, align 4
  %idxprom36 = sext i32 %224 to i64
  %a.reload168 = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [51 x i32], [51 x i32]* %a.reload168, i64 0, i64 %idxprom36
  store i32 %223, i32* %arrayidx37, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload163, align 4
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %226 = load i32, i32* %x.reload182, align 4
  %idxprom38 = sext i32 %226 to i64
  %b.reload170 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload170, i64 0, i64 %idxprom38
  store i32 %225, i32* %arrayidx39, align 4
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload181, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc40 = add nsw i32 %227, 1
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  store i32 %231, i32* %x.reload180, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload146, align 4
  %idxprom41 = sext i32 %232 to i64
  %text.reload119 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload119, i64 0, i64 %idxprom41
  store i8 113, i8* %arrayidx42, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload162, align 4
  %idxprom43 = sext i32 %233 to i64
  %text.reload118 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload118, i64 0, i64 %idxprom43
  store i8 113, i8* %arrayidx44, align 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -941725186
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -941725186
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 222659111, i32 -575387823
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -587439088, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 639560165, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload161, align 4
  %262 = add i32 %261, 767742925
  %263 = add i32 %262, -1
  %264 = sub i32 %263, 767742925
  %dec = add nsw i32 %261, -1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload160, align 4
  store i32 -1630661526, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1176334800, i32 2081531427
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1123266042, i32 2081531427
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -855822808, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1842439164
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1842439164
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1962048789, i32 1871677775
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -768160608, i32 1871677775
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 798254189, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload145, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc50 = add nsw i32 %358, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload144, align 4
  store i32 1440780130, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 1825977326, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1104543239, i32 -1675938461
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload142, align 4
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  %378 = load i32, i32* %x.reload179, align 4
  %cmp53 = icmp slt i32 %377, %378
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1188311431, i32 -1675938461
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %393 = select i1 %cmp53.reload, i32 -1700405330, i32 1453062525
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload141, align 4
  %idxprom56 = sext i32 %394 to i64
  %b.reload169 = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload169, i64 0, i64 %idxprom56
  %395 = load i32, i32* %arrayidx57, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload140, align 4
  %idxprom58 = sext i32 %396 to i64
  %a.reload167 = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [51 x i32], [51 x i32]* %a.reload167, i64 0, i64 %idxprom58
  %397 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %395, i32 %397)
  store i32 -992445904, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -773408991
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -773408991
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
  %424 = select i1 %422, i32 -538349676, i32 2114703305
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload139, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc62 = add nsw i32 %425, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload138, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2117071233, i32 2114703305
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1825977326, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %textalteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [51 x i32], align 16
  %balteredBB = alloca [51 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %xalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %textalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %textalteredBB, i64 0, i64 0
  %442 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %442, i8* %calteredBB, align 1
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %textalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 914737823, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %443, %444
  store i32 -881903465, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload136, align 4
  %idxprom18alteredBB = sext i32 %445 to i64
  %text.reload117 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload117, i64 0, i64 %idxprom18alteredBB
  %446 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %446 to i32
  %d.reload = load volatile i8*, i8** %d.reg2mem
  %447 = load i8, i8* %d.reload, align 1
  %conv21alteredBB = sext i8 %447 to i32
  %cmp22alteredBB = icmp eq i32 %conv20alteredBB, %conv21alteredBB
  store i32 -777004350, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload159, align 4
  %cmp26alteredBB = icmp sge i32 %448, 0
  store i32 1219071027, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload135, align 4
  %x.reload178 = load volatile i32*, i32** %x.reg2mem
  %450 = load i32, i32* %x.reload178, align 4
  %idxprom36alteredBB = sext i32 %450 to i64
  %a.reload = load volatile [51 x i32]*, [51 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  store i32 %449, i32* %arrayidx37alteredBB, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload158, align 4
  %x.reload177 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload177, align 4
  %idxprom38alteredBB = sext i32 %452 to i64
  %b.reload = load volatile [51 x i32]*, [51 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %451, i32* %arrayidx39alteredBB, align 4
  %x.reload176 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload176, align 4
  %454 = add i32 %453, -984984961
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -984984961
  %_ = sub i32 %453, 1
  %gen = mul i32 %456, 1
  %457 = sub i32 %453, -1570264663
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1570264663
  %_77 = sub i32 %453, 1
  %gen78 = mul i32 %459, 1
  %_79 = shl i32 %453, 1
  %_80 = shl i32 %453, 1
  %_81 = shl i32 %453, 1
  %460 = sub i32 0, -182006379
  %461 = sub i32 %460, %453
  %462 = add i32 %461, -182006379
  %_82 = sub i32 0, %453
  %463 = sub i32 %462, -1053282096
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1053282096
  %gen83 = add i32 %462, 1
  %466 = add i32 %453, -1722814220
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -1722814220
  %_84 = sub i32 %453, 1
  %gen85 = mul i32 %468, 1
  %469 = sub i32 %453, 1799458305
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1799458305
  %inc40alteredBB = add nsw i32 %453, 1
  %x.reload175 = load volatile i32*, i32** %x.reg2mem
  store i32 %471, i32* %x.reload175, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload134, align 4
  %idxprom41alteredBB = sext i32 %472 to i64
  %text.reload116 = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload116, i64 0, i64 %idxprom41alteredBB
  store i8 113, i8* %arrayidx42alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %473 to i64
  %text.reload = load volatile [101 x i8]*, [101 x i8]** %text.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %text.reload, i64 0, i64 %idxprom43alteredBB
  store i8 113, i8* %arrayidx44alteredBB, align 1
  store i32 1865309399, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1176334800, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1962048789, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload133, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %475 = load i32, i32* %x.reload, align 4
  %cmp53alteredBB = icmp slt i32 %474, %475
  store i32 -1104543239, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload132, align 4
  %477 = sub i32 0, -2008248912
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -2008248912
  %_102 = sub i32 0, %476
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen103 = add i32 %479, 1
  %482 = sub i32 0, 1518494383
  %483 = sub i32 %482, %476
  %484 = add i32 %483, 1518494383
  %_104 = sub i32 0, %476
  %485 = sub i32 %484, 630051158
  %486 = add i32 %485, 1
  %487 = add i32 %486, 630051158
  %gen105 = add i32 %484, 1
  %488 = add i32 0, 1454484316
  %489 = sub i32 %488, %476
  %490 = sub i32 %489, 1454484316
  %_106 = sub i32 0, %476
  %491 = add i32 %490, 1061045390
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1061045390
  %gen107 = add i32 %490, 1
  %494 = sub i32 0, 616775140
  %495 = sub i32 %494, %476
  %496 = add i32 %495, 616775140
  %_108 = sub i32 0, %476
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen109 = add i32 %496, 1
  %501 = sub i32 %476, -510644068
  %502 = add i32 %501, 1
  %503 = add i32 %502, -510644068
  %inc62alteredBB = add nsw i32 %476, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %503, i32* %i.reload, align 4
  store i32 -538349676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB101, %for.inc61, %for.body55, %originalBBpart299, %originalBB97, %for.cond52, %for.end51, %for.inc49, %originalBBpart295, %originalBB93, %if.end48, %originalBBpart291, %originalBB89, %for.end47, %for.inc46, %if.end45, %originalBBpart287, %originalBB76, %if.then35, %for.body28, %originalBBpart274, %originalBB72, %for.cond25, %if.then24, %originalBBpart270, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
