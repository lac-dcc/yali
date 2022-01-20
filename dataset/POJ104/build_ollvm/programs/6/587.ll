; ModuleID = 'source-C-CXX/6/587.c'
source_filename = "source-C-CXX/6/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %wz.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %c.reg2mem = alloca [300 x i8]*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1885678012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1885678012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1430202382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1430202382, label %first
    i32 1628195977, label %originalBB
    i32 1908773371, label %originalBBpart2
    i32 -661008338, label %for.cond
    i32 -1678115005, label %for.body
    i32 -1302195403, label %if.then
    i32 -922024906, label %originalBB111
    i32 653897156, label %originalBBpart2113
    i32 1033703304, label %for.cond16
    i32 575957368, label %for.body19
    i32 -788945054, label %if.then28
    i32 1393868804, label %if.else
    i32 -1591153808, label %if.end
    i32 1597807428, label %originalBB115
    i32 394843478, label %originalBBpart2117
    i32 -1120775003, label %for.inc
    i32 304936998, label %for.end
    i32 -1469874599, label %originalBB119
    i32 -1971722482, label %originalBBpart2121
    i32 -805975401, label %if.end31
    i32 -93204469, label %if.then34
    i32 1232305576, label %originalBB123
    i32 -284329105, label %originalBBpart2125
    i32 -137979085, label %for.cond35
    i32 -583537271, label %for.body38
    i32 12349423, label %originalBB127
    i32 529186467, label %originalBBpart2129
    i32 -1000584270, label %for.inc47
    i32 -1945164722, label %for.end49
    i32 1966816968, label %originalBB131
    i32 1345043595, label %originalBBpart2139
    i32 1918779382, label %for.cond51
    i32 1440508959, label %for.body54
    i32 -398933751, label %for.inc67
    i32 1566862610, label %for.end69
    i32 967354758, label %if.end70
    i32 1471886673, label %for.inc71
    i32 991638410, label %for.end73
    i32 1659835965, label %if.then76
    i32 1072538896, label %if.then79
    i32 1607370178, label %if.else84
    i32 2087250963, label %if.end89
    i32 -1566443851, label %if.then93
    i32 -731838700, label %originalBB141
    i32 -45555451, label %originalBBpart2143
    i32 591793955, label %if.else97
    i32 -1156215321, label %if.end106
    i32 413343690, label %if.else107
    i32 1551921188, label %if.end110
    i32 1044061780, label %originalBBalteredBB
    i32 -1337389274, label %originalBB111alteredBB
    i32 -1262410949, label %originalBB115alteredBB
    i32 -816144310, label %originalBB119alteredBB
    i32 -31354623, label %originalBB123alteredBB
    i32 2027061411, label %originalBB127alteredBB
    i32 -2028712266, label %originalBB131alteredBB
    i32 -692022242, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 1628195977, i32 1044061780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %wz = alloca i32, align 4
  store i32* %wz, i32** %wz.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %a.reload154 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload154, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload157 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload157, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload159 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload159, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload153 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload153, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %la.reload175 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload175, align 4
  %b.reload156 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload156, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %lb.reload182 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv9, i32* %lb.reload182, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1908773371, i32 1044061780
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661008338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload190, align 4
  %la.reload174 = load volatile i32*, i32** %la.reg2mem
  %42 = load i32, i32* %la.reload174, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1678115005, i32 991638410
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload152 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload152, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %45 to i32
  %b.reload155 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload155, i64 0, i64 0
  %46 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %47 = select i1 %cmp14, i32 -1302195403, i32 -805975401
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -922024906, i32 -1337389274
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload219, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload188, align 4
  %wz.reload230 = load volatile i32*, i32** %wz.reg2mem
  store i32 %74, i32* %wz.reload230, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1419904871
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1419904871
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 653897156, i32 -1337389274
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1033703304, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload213, align 4
  %lb.reload181 = load volatile i32*, i32** %lb.reg2mem
  %103 = load i32, i32* %lb.reload181, align 4
  %cmp17 = icmp slt i32 %102, %103
  %104 = select i1 %cmp17, i32 575957368, i32 304936998
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload187, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload212, align 4
  %107 = add i32 %105, -121691349
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -121691349
  %add = add nsw i32 %105, %106
  %idxprom20 = sext i32 %109 to i64
  %a.reload151 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload151, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload211, align 4
  %idxprom23 = sext i32 %111 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom23
  %112 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %112 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %113 = select i1 %cmp26, i32 -788945054, i32 1393868804
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload186, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload210, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add29 = add nsw i32 %114, %115
  %120 = add i32 %119, -544954683
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -544954683
  %sub = sub nsw i32 %119, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload185, align 4
  store i32 304936998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload218, align 4
  %124 = add i32 %123, -545749554
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -545749554
  %inc = add nsw i32 %123, 1
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  store i32 %126, i32* %m.reload217, align 4
  store i32 -1591153808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1597807428, i32 -1262410949
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 394843478, i32 -1262410949
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1120775003, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload209, align 4
  %180 = sub i32 %179, -1226415947
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1226415947
  %inc30 = add nsw i32 %179, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload208, align 4
  store i32 1033703304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1095088068
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1095088068
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1469874599, i32 -816144310
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1971722482, i32 -816144310
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -805975401, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload216, align 4
  %lb.reload180 = load volatile i32*, i32** %lb.reg2mem
  %213 = load i32, i32* %lb.reload180, align 4
  %cmp32 = icmp eq i32 %212, %213
  %214 = select i1 %cmp32, i32 -93204469, i32 967354758
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1232305576, i32 -31354623
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -284329105, i32 -31354623
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -137979085, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload206, align 4
  %wz.reload229 = load volatile i32*, i32** %wz.reg2mem
  %256 = load i32, i32* %wz.reload229, align 4
  %cmp36 = icmp slt i32 %255, %256
  %257 = select i1 %cmp36, i32 -583537271, i32 -1945164722
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -310117454
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -310117454
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 12349423, i32 2027061411
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload205, align 4
  %idxprom39 = sext i32 %285 to i64
  %a.reload150 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload150, i64 0, i64 %idxprom39
  %286 = load i8, i8* %arrayidx40, align 1
  %d.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload171, i64 0, i64 0
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload204, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 %286, i8* %arrayidx43, align 1
  %d.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload170, i64 0, i64 0
  %wz.reload228 = load volatile i32*, i32** %wz.reg2mem
  %288 = load i32, i32* %wz.reload228, align 4
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 529186467, i32 2027061411
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1000584270, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload203, align 4
  %304 = sub i32 %303, 87493098
  %305 = add i32 %304, 1
  %306 = add i32 %305, 87493098
  %inc48 = add nsw i32 %303, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload202, align 4
  store i32 -137979085, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 622309399
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 622309399
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1966816968, i32 -2028712266
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %wz.reload227 = load volatile i32*, i32** %wz.reg2mem
  %322 = load i32, i32* %wz.reload227, align 4
  %lb.reload179 = load volatile i32*, i32** %lb.reg2mem
  %323 = load i32, i32* %lb.reload179, align 4
  %324 = sub i32 %322, -1663893800
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1663893800
  %add50 = add nsw i32 %322, %323
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload201, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -493336525
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -493336525
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
  %353 = select i1 %351, i32 1345043595, i32 -2028712266
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1918779382, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload200, align 4
  %la.reload173 = load volatile i32*, i32** %la.reg2mem
  %355 = load i32, i32* %la.reload173, align 4
  %cmp52 = icmp slt i32 %354, %355
  %356 = select i1 %cmp52, i32 1440508959, i32 1566862610
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload199, align 4
  %idxprom55 = sext i32 %357 to i64
  %a.reload149 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload149, i64 0, i64 %idxprom55
  %358 = load i8, i8* %arrayidx56, align 1
  %d.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload169, i64 0, i64 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload198, align 4
  %wz.reload226 = load volatile i32*, i32** %wz.reg2mem
  %360 = load i32, i32* %wz.reload226, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub58 = sub nsw i32 %359, %360
  %lb.reload178 = load volatile i32*, i32** %lb.reg2mem
  %363 = load i32, i32* %lb.reload178, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %sub59 = sub nsw i32 %362, %363
  %idxprom60 = sext i32 %365 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom60
  store i8 %358, i8* %arrayidx61, align 1
  %d.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload168, i64 0, i64 1
  %la.reload172 = load volatile i32*, i32** %la.reg2mem
  %366 = load i32, i32* %la.reload172, align 4
  %wz.reload225 = load volatile i32*, i32** %wz.reg2mem
  %367 = load i32, i32* %wz.reload225, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %sub63 = sub nsw i32 %366, %367
  %lb.reload177 = load volatile i32*, i32** %lb.reg2mem
  %370 = load i32, i32* %lb.reload177, align 4
  %371 = add i32 %369, 123181367
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 123181367
  %sub64 = sub nsw i32 %369, %370
  %idxprom65 = sext i32 %373 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  store i32 -398933751, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload197, align 4
  %375 = sub i32 %374, 418574921
  %376 = add i32 %375, 1
  %377 = add i32 %376, 418574921
  %inc68 = add nsw i32 %374, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload196, align 4
  store i32 1918779382, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 991638410, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1471886673, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload184, align 4
  %379 = add i32 %378, -556627619
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -556627619
  %inc72 = add nsw i32 %378, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload183, align 4
  store i32 -661008338, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %382 = load i32, i32* %m.reload215, align 4
  %cmp74 = icmp sgt i32 %382, 0
  %383 = select i1 %cmp74, i32 1659835965, i32 413343690
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %wz.reload224 = load volatile i32*, i32** %wz.reg2mem
  %384 = load i32, i32* %wz.reload224, align 4
  %cmp77 = icmp eq i32 %384, 0
  %385 = select i1 %cmp77, i32 1072538896, i32 1607370178
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %d.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload167, i64 0, i64 0
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i32 0, i32 0
  %c.reload158 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload158, i32 0, i32 0
  %call83 = call i8* @strcpy(i8* %arraydecay81, i8* %arraydecay82) #5
  store i32 2087250963, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %d.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload166, i64 0, i64 0
  %arraydecay86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i32 0, i32 0
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay87 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %call88 = call i8* @strcat(i8* %arraydecay86, i8* %arraydecay87) #5
  store i32 2087250963, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %wz.reload223 = load volatile i32*, i32** %wz.reg2mem
  %386 = load i32, i32* %wz.reload223, align 4
  %lb.reload176 = load volatile i32*, i32** %lb.reg2mem
  %387 = load i32, i32* %lb.reload176, align 4
  %388 = sub i32 0, %386
  %389 = sub i32 0, %387
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add90 = add nsw i32 %386, %387
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %392 = load i32, i32* %la.reload, align 4
  %cmp91 = icmp eq i32 %391, %392
  %393 = select i1 %cmp91, i32 -1566443851, i32 591793955
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2132126337
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2132126337
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -731838700, i32 -692022242
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d.reload165 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload165, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 @puts(i8* %arraydecay95)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1690001093
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1690001093
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -45555451, i32 -692022242
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1156215321, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %d.reload164 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload164, i64 0, i64 0
  %arraydecay99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i32 0, i32 0
  %d.reload163 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload163, i64 0, i64 1
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i8* @strcat(i8* %arraydecay99, i8* %arraydecay101) #5
  %d.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload162, i64 0, i64 0
  %arraydecay104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i32 0, i32 0
  %call105 = call i32 @puts(i8* %arraydecay104)
  store i32 -1156215321, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1551921188, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %a.reload148 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay108 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload148, i32 0, i32 0
  %call109 = call i32 @puts(i8* %arraydecay108)
  store i32 1551921188, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %calteredBB = alloca [300 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %wzalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1628195977, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %wz.reload222 = load volatile i32*, i32** %wz.reg2mem
  store i32 %448, i32* %wz.reload222, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -922024906, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1597807428, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1469874599, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 1232305576, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload193, align 4
  %idxprom39alteredBB = sext i32 %449 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %450 = load i8, i8* %arrayidx40alteredBB, align 1
  %d.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload161, i64 0, i64 0
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload192, align 4
  %idxprom42alteredBB = sext i32 %451 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 %450, i8* %arrayidx43alteredBB, align 1
  %d.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload160, i64 0, i64 0
  %wz.reload221 = load volatile i32*, i32** %wz.reg2mem
  %452 = load i32, i32* %wz.reload221, align 4
  %idxprom45alteredBB = sext i32 %452 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  store i8 0, i8* %arrayidx46alteredBB, align 1
  store i32 12349423, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %wz.reload = load volatile i32*, i32** %wz.reg2mem
  %453 = load i32, i32* %wz.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %454 = load i32, i32* %lb.reload, align 4
  %_ = shl i32 %453, %454
  %455 = add i32 0, -349210089
  %456 = sub i32 %455, %453
  %457 = sub i32 %456, -349210089
  %_132 = sub i32 0, %453
  %458 = add i32 %457, -1968010107
  %459 = add i32 %458, %454
  %460 = sub i32 %459, -1968010107
  %gen = add i32 %457, %454
  %461 = add i32 %453, 1857882806
  %462 = sub i32 %461, %454
  %463 = sub i32 %462, 1857882806
  %_133 = sub i32 %453, %454
  %gen134 = mul i32 %463, %454
  %_135 = shl i32 %453, %454
  %464 = sub i32 0, %453
  %465 = add i32 0, %464
  %_136 = sub i32 0, %453
  %466 = add i32 %465, -1728865063
  %467 = add i32 %466, %454
  %468 = sub i32 %467, -1728865063
  %gen137 = add i32 %465, %454
  %469 = sub i32 0, %453
  %470 = sub i32 0, %454
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add50alteredBB = add nsw i32 %453, %454
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload, align 4
  store i32 1966816968, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 0
  %arraydecay95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 @puts(i8* %arraydecay95alteredBB)
  store i32 -731838700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.else107, %if.end106, %if.else97, %originalBBpart2143, %originalBB141, %if.then93, %if.end89, %if.else84, %if.then79, %if.then76, %for.end73, %for.inc71, %if.end70, %for.end69, %for.inc67, %for.body54, %for.cond51, %originalBBpart2139, %originalBB131, %for.end49, %for.inc47, %originalBBpart2129, %originalBB127, %for.body38, %for.cond35, %originalBBpart2125, %originalBB123, %if.then34, %if.end31, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then28, %for.body19, %for.cond16, %originalBBpart2113, %originalBB111, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
