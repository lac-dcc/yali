; ModuleID = 'source-C-CXX/54/908.c'
source_filename = "source-C-CXX/54/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload337.reg2mem = alloca i1
  %.reg2mem334 = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 558981225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 558981225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 162896669, i32* %switchVar
  %.reg2mem336 = alloca i1
  %.reg2mem338 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 162896669, label %first
    i32 -285727204, label %originalBB
    i32 -146490329, label %originalBBpart2
    i32 -1816283587, label %for.cond
    i32 -998039716, label %land.rhs
    i32 -2091873727, label %originalBB135
    i32 -2008327703, label %originalBBpart2137
    i32 -1939879121, label %land.end
    i32 283374763, label %originalBB139
    i32 107144295, label %originalBBpart2141
    i32 -704039024, label %for.body
    i32 1139337679, label %originalBB143
    i32 15180009, label %originalBBpart2145
    i32 121115034, label %land.lhs.true
    i32 2093869319, label %if.then
    i32 -687718313, label %if.else
    i32 1477674355, label %land.lhs.true23
    i32 -1731760180, label %if.then29
    i32 -459006894, label %if.else37
    i32 -179922078, label %land.lhs.true43
    i32 1485775052, label %originalBB147
    i32 -960276840, label %originalBBpart2149
    i32 813132084, label %if.then49
    i32 -1784447448, label %if.end
    i32 1001405239, label %if.end56
    i32 -181797732, label %if.end57
    i32 340365578, label %for.inc
    i32 1903035983, label %originalBB151
    i32 -2062537584, label %originalBBpart2157
    i32 -1694461706, label %for.end
    i32 -1082622706, label %originalBB159
    i32 -1169799285, label %originalBBpart2161
    i32 -689795672, label %if.then63
    i32 563196299, label %if.end65
    i32 273473673, label %originalBB163
    i32 2114092243, label %originalBBpart2165
    i32 -1281680300, label %for.cond66
    i32 1161447394, label %originalBB167
    i32 -861250003, label %originalBBpart2169
    i32 45127180, label %land.rhs69
    i32 509588245, label %land.end72
    i32 1934054064, label %for.body73
    i32 -1697825415, label %for.inc76
    i32 -1657061715, label %originalBB171
    i32 -609104921, label %originalBBpart2179
    i32 674384947, label %for.end78
    i32 321813750, label %for.cond79
    i32 414413951, label %for.body82
    i32 -38353329, label %land.lhs.true89
    i32 1164339976, label %if.then96
    i32 1189524146, label %originalBB181
    i32 981046288, label %originalBBpart2204
    i32 -1722733154, label %if.else105
    i32 1114868540, label %if.then112
    i32 -247948591, label %if.end122
    i32 759495380, label %originalBB206
    i32 -608571911, label %originalBBpart2208
    i32 626053733, label %if.end123
    i32 1896106210, label %for.inc124
    i32 2104010764, label %originalBB210
    i32 1407696975, label %originalBBpart2228
    i32 1518291141, label %for.end126
    i32 614520317, label %originalBB230
    i32 -1511473715, label %originalBBpart2232
    i32 2013465618, label %originalBBalteredBB
    i32 1207137875, label %originalBB135alteredBB
    i32 2059329804, label %originalBB139alteredBB
    i32 -2002033263, label %originalBB143alteredBB
    i32 -603115223, label %originalBB147alteredBB
    i32 670395091, label %originalBB151alteredBB
    i32 700345403, label %originalBB159alteredBB
    i32 -1023462953, label %originalBB163alteredBB
    i32 306667701, label %originalBB167alteredBB
    i32 688330988, label %originalBB171alteredBB
    i32 -1279907009, label %originalBB181alteredBB
    i32 62140006, label %originalBB206alteredBB
    i32 701467594, label %originalBB210alteredBB
    i32 953509650, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 -285727204, i32 2013465618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload238 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload238, align 4
  %n.reload261 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload261, i32 0, i32 0
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload239, i8* %arraydecay, i32* %b.reload241)
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload279, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1171742781
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1171742781
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -146490329, i32 2013465618
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1816283587, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload318, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -998039716, i32 -1939879121
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem336
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 845312822
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 845312822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2091873727, i32 1207137875
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload317, align 4
  %idxprom = sext i32 %59 to i64
  %n.reload260 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload260, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %60 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1982419497
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1982419497
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -2008327703, i32 1207137875
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1939879121, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem336
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload337 = load i1, i1* %.reg2mem336
  store i1 %.reload337, i1* %.reload337.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1195900042
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1195900042
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 283374763, i32 2059329804
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1050781763
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1050781763
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 107144295, i32 2059329804
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload337.reload = load volatile i1, i1* %.reload337.reg2mem
  %118 = select i1 %.reload337.reload, i32 -704039024, i32 -1694461706
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1139337679, i32 -2002033263
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload316, align 4
  %idxprom3 = sext i32 %133 to i64
  %n.reload259 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload259, i64 0, i64 %idxprom3
  %134 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %134 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -984015826
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -984015826
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 15180009, i32 -2002033263
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 121115034, i32 -687718313
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload315, align 4
  %idxprom8 = sext i32 %151 to i64
  %n.reload258 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload258, i64 0, i64 %idxprom8
  %152 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %152 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %153 = select i1 %cmp11, i32 2093869319, i32 -687718313
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload314, align 4
  %idxprom13 = sext i32 %154 to i64
  %n.reload257 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload257, i64 0, i64 %idxprom13
  %155 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %155 to i32
  %156 = sub i32 0, 97
  %157 = add i32 %conv15, %156
  %sub = sub nsw i32 %conv15, 97
  %158 = sub i32 %157, 1047097733
  %159 = add i32 %158, 10
  %160 = add i32 %159, 1047097733
  %add = add nsw i32 %157, 10
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload313, align 4
  %idxprom16 = sext i32 %161 to i64
  %c.reload264 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload264, i64 0, i64 %idxprom16
  store i32 %160, i32* %arrayidx17, align 4
  store i32 -181797732, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload312, align 4
  %idxprom18 = sext i32 %162 to i64
  %n.reload256 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload256, i64 0, i64 %idxprom18
  %163 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %163 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %164 = select i1 %cmp21, i32 1477674355, i32 -459006894
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload311, align 4
  %idxprom24 = sext i32 %165 to i64
  %n.reload255 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload255, i64 0, i64 %idxprom24
  %166 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %166 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %167 = select i1 %cmp27, i32 -1731760180, i32 -459006894
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload310, align 4
  %idxprom30 = sext i32 %168 to i64
  %n.reload254 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload254, i64 0, i64 %idxprom30
  %169 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %169 to i32
  %170 = sub i32 0, 65
  %171 = add i32 %conv32, %170
  %sub33 = sub nsw i32 %conv32, 65
  %172 = sub i32 0, %171
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %add34 = add nsw i32 %171, 10
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload309, align 4
  %idxprom35 = sext i32 %176 to i64
  %c.reload263 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload263, i64 0, i64 %idxprom35
  store i32 %175, i32* %arrayidx36, align 4
  store i32 1001405239, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload308, align 4
  %idxprom38 = sext i32 %177 to i64
  %n.reload253 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload253, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %179 = select i1 %cmp41, i32 -179922078, i32 -1784447448
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1485775052, i32 -603115223
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload307, align 4
  %idxprom44 = sext i32 %194 to i64
  %n.reload252 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload252, i64 0, i64 %idxprom44
  %195 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %195 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  store i1 %cmp47, i1* %cmp47.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -960276840, i32 -603115223
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %210 = select i1 %cmp47.reload, i32 813132084, i32 -1784447448
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload306, align 4
  %idxprom50 = sext i32 %211 to i64
  %n.reload251 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload251, i64 0, i64 %idxprom50
  %212 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %212 to i32
  %213 = sub i32 %conv52, -326895737
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -326895737
  %sub53 = sub nsw i32 %conv52, 48
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload305, align 4
  %idxprom54 = sext i32 %216 to i64
  %c.reload262 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload262, i64 0, i64 %idxprom54
  store i32 %215, i32* %arrayidx55, align 4
  store i32 -1784447448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1001405239, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -181797732, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %217 = load i32, i32* %d.reload278, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %217, %218
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload304, align 4
  %idxprom58 = sext i32 %219 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom58
  %220 = load i32, i32* %arrayidx59, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %mul, %221
  %add60 = add nsw i32 %mul, %220
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload277, align 4
  store i32 340365578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1903035983, i32 670395091
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload303, align 4
  %238 = sub i32 %237, -839233627
  %239 = add i32 %238, 1
  %240 = add i32 %239, -839233627
  %inc = add nsw i32 %237, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload302, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2062537584, i32 670395091
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1816283587, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 601846192
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 601846192
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1082622706, i32 700345403
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %282 = load i32, i32* %d.reload276, align 4
  %cmp61 = icmp eq i32 %282, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1972008640
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1972008640
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1169799285, i32 700345403
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %298 = select i1 %cmp61.reload, i32 -689795672, i32 563196299
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  %299 = load i32, i32* %d.reload275, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 563196299, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 273473673, i32 -1023462953
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 246195528
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 246195528
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 2114092243, i32 -1023462953
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1281680300, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1161447394, i32 306667701
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload300, align 4
  %cmp67 = icmp slt i32 %379, 100
  store i1 %cmp67, i1* %cmp67.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -861250003, i32 306667701
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %394 = select i1 %cmp67.reload, i32 45127180, i32 509588245
  store i32 %394, i32* %switchVar
  store i1 false, i1* %.reg2mem338
  br label %loopEnd

land.rhs69:                                       ; preds = %loopEntry
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %395 = load i32, i32* %d.reload274, align 4
  %cmp70 = icmp ne i32 %395, 0
  store i32 509588245, i32* %switchVar
  store i1 %cmp70, i1* %.reg2mem338
  br label %loopEnd

land.end72:                                       ; preds = %loopEntry
  %.reload339 = load i1, i1* %.reg2mem338
  %396 = select i1 %.reload339, i32 1934054064, i32 674384947
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload273, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload240, align 4
  %rem = srem i32 %397, %398
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload299, align 4
  %idxprom74 = sext i32 %399 to i64
  %e.reload270 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload270, i64 0, i64 %idxprom74
  store i32 %rem, i32* %arrayidx75, align 4
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %400 = load i32, i32* %d.reload272, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %401 = load i32, i32* %b.reload, align 4
  %div = sdiv i32 %400, %401
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload271, align 4
  store i32 -1697825415, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1951247289
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1951247289
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1657061715, i32 688330988
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload298, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc77 = add nsw i32 %429, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload297, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -609104921, i32 688330988
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1281680300, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 321813750, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload332, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload296, align 4
  %cmp80 = icmp slt i32 %460, %461
  %462 = select i1 %cmp80, i32 414413951, i32 1518291141
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload295, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload331, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %sub83 = sub nsw i32 %463, %464
  %467 = add i32 %466, 1615011796
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1615011796
  %sub84 = sub nsw i32 %466, 1
  %idxprom85 = sext i32 %469 to i64
  %e.reload269 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload269, i64 0, i64 %idxprom85
  %470 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %470, 9
  %471 = select i1 %cmp87, i32 -38353329, i32 -1722733154
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload294, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload330, align 4
  %474 = add i32 %472, -932355009
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, -932355009
  %sub90 = sub nsw i32 %472, %473
  %477 = add i32 %476, -491431203
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -491431203
  %sub91 = sub nsw i32 %476, 1
  %idxprom92 = sext i32 %479 to i64
  %e.reload268 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload268, i64 0, i64 %idxprom92
  %480 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %480, 0
  %481 = select i1 %cmp94, i32 1164339976, i32 -1722733154
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1727566055
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1727566055
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1189524146, i32 -1279907009
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload293, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload329, align 4
  %511 = add i32 %509, -459068443
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -459068443
  %sub97 = sub nsw i32 %509, %510
  %514 = add i32 %513, -1419639376
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1419639376
  %sub98 = sub nsw i32 %513, 1
  %idxprom99 = sext i32 %516 to i64
  %e.reload267 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload267, i64 0, i64 %idxprom99
  %517 = load i32, i32* %arrayidx100, align 4
  %518 = add i32 %517, -536159114
  %519 = add i32 %518, 48
  %520 = sub i32 %519, -536159114
  %add101 = add nsw i32 %517, 48
  %conv102 = trunc i32 %520 to i8
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload328, align 4
  %idxprom103 = sext i32 %521 to i64
  %n.reload250 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload250, i64 0, i64 %idxprom103
  store i8 %conv102, i8* %arrayidx104, align 1
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 2022748998
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2022748998
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 981046288, i32 -1279907009
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 626053733, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload292, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload327, align 4
  %551 = add i32 %549, 2001146090
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 2001146090
  %sub106 = sub nsw i32 %549, %550
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %sub107 = sub nsw i32 %553, 1
  %idxprom108 = sext i32 %555 to i64
  %e.reload266 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload266, i64 0, i64 %idxprom108
  %556 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %556, 10
  %557 = select i1 %cmp110, i32 1114868540, i32 -247948591
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload291, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload326, align 4
  %560 = add i32 %558, -529275037
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -529275037
  %sub113 = sub nsw i32 %558, %559
  %563 = sub i32 %562, 1335946881
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1335946881
  %sub114 = sub nsw i32 %562, 1
  %idxprom115 = sext i32 %565 to i64
  %e.reload265 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload265, i64 0, i64 %idxprom115
  %566 = load i32, i32* %arrayidx116, align 4
  %567 = sub i32 0, 10
  %568 = add i32 %566, %567
  %sub117 = sub nsw i32 %566, 10
  %569 = sub i32 %568, -404173121
  %570 = add i32 %569, 65
  %571 = add i32 %570, -404173121
  %add118 = add nsw i32 %568, 65
  %conv119 = trunc i32 %571 to i8
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload325, align 4
  %idxprom120 = sext i32 %572 to i64
  %n.reload249 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload249, i64 0, i64 %idxprom120
  store i8 %conv119, i8* %arrayidx121, align 1
  store i32 -247948591, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 104952740
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 104952740
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 759495380, i32 62140006
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -608571911, i32 62140006
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 626053733, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1896106210, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 2104010764, i32 701467594
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload324, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc125 = add nsw i32 %640, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload323, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -244836711
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -244836711
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1407696975, i32 701467594
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 321813750, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 143736930
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 143736930
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 614520317, i32 953509650
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload290, align 4
  %idxprom127 = sext i32 %699 to i64
  %n.reload248 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload248, i64 0, i64 %idxprom127
  store i8 0, i8* %arrayidx128, align 1
  %n.reload247 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay129 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload247, i32 0, i32 0
  %call130 = call i32 @puts(i8* %arraydecay129)
  %call131 = call i32 @getchar()
  %call132 = call i32 @getchar()
  %call133 = call i32 @getchar()
  %call134 = call i32 @getchar()
  %retval.reload237 = load volatile i32*, i32** %retval.reg2mem
  %700 = load i32, i32* %retval.reload237, align 4
  store i32 %700, i32* %.reg2mem334
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1319003255
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1319003255
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1511473715, i32 953509650
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem334
  ret i32 %.reload335

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -285727204, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload289, align 4
  %idxpromalteredBB = sext i32 %728 to i64
  %n.reload246 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload246, i64 0, i64 %idxpromalteredBB
  %729 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %729 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -2091873727, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 283374763, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload288, align 4
  %idxprom3alteredBB = sext i32 %730 to i64
  %n.reload245 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload245, i64 0, i64 %idxprom3alteredBB
  %731 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %731 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 97
  store i32 1139337679, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload287, align 4
  %idxprom44alteredBB = sext i32 %732 to i64
  %n.reload244 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload244, i64 0, i64 %idxprom44alteredBB
  %733 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %733 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 57
  store i32 1485775052, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload286, align 4
  %735 = add i32 %734, -1400332659
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1400332659
  %_ = sub i32 %734, 1
  %gen = mul i32 %737, 1
  %_152 = shl i32 %734, 1
  %_153 = shl i32 %734, 1
  %_154 = shl i32 %734, 1
  %_155 = shl i32 %734, 1
  %738 = add i32 %734, 293145222
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 293145222
  %incalteredBB = add nsw i32 %734, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %740, i32* %i.reload285, align 4
  store i32 1903035983, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %741 = load i32, i32* %d.reload, align 4
  %cmp61alteredBB = icmp eq i32 %741, 0
  store i32 -1082622706, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 273473673, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload283, align 4
  %cmp67alteredBB = icmp slt i32 %742, 100
  store i32 1161447394, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload282, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_172 = sub i32 %743, 1
  %gen173 = mul i32 %745, 1
  %746 = add i32 %743, -1123292906
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1123292906
  %_174 = sub i32 %743, 1
  %gen175 = mul i32 %748, 1
  %749 = sub i32 %743, -97508954
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -97508954
  %_176 = sub i32 %743, 1
  %gen177 = mul i32 %751, 1
  %752 = sub i32 %743, 22941432
  %753 = add i32 %752, 1
  %754 = add i32 %753, 22941432
  %inc77alteredBB = add nsw i32 %743, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload281, align 4
  store i32 -1657061715, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload280, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload322, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %755, %757
  %_182 = sub i32 %755, %756
  %gen183 = mul i32 %758, %756
  %759 = sub i32 0, 1679581654
  %760 = sub i32 %759, %755
  %761 = add i32 %760, 1679581654
  %_184 = sub i32 0, %755
  %762 = sub i32 0, %761
  %763 = sub i32 0, %756
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen185 = add i32 %761, %756
  %766 = sub i32 0, %755
  %767 = add i32 0, %766
  %_186 = sub i32 0, %755
  %768 = add i32 %767, 1884402641
  %769 = add i32 %768, %756
  %770 = sub i32 %769, 1884402641
  %gen187 = add i32 %767, %756
  %771 = sub i32 0, %756
  %772 = add i32 %755, %771
  %sub97alteredBB = sub nsw i32 %755, %756
  %773 = sub i32 %772, -1201468280
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1201468280
  %_188 = sub i32 %772, 1
  %gen189 = mul i32 %775, 1
  %_190 = shl i32 %772, 1
  %776 = add i32 0, -1458717500
  %777 = sub i32 %776, %772
  %778 = sub i32 %777, -1458717500
  %_191 = sub i32 0, %772
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen192 = add i32 %778, 1
  %_193 = shl i32 %772, 1
  %781 = sub i32 0, 1
  %782 = add i32 %772, %781
  %_194 = sub i32 %772, 1
  %gen195 = mul i32 %782, 1
  %783 = sub i32 %772, 1125239043
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1125239043
  %_196 = sub i32 %772, 1
  %gen197 = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %772, %786
  %sub98alteredBB = sub nsw i32 %772, 1
  %idxprom99alteredBB = sext i32 %787 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom99alteredBB
  %788 = load i32, i32* %arrayidx100alteredBB, align 4
  %_198 = shl i32 %788, 48
  %_199 = shl i32 %788, 48
  %789 = sub i32 0, %788
  %790 = add i32 0, %789
  %_200 = sub i32 0, %788
  %791 = sub i32 0, 48
  %792 = sub i32 %790, %791
  %gen201 = add i32 %790, 48
  %_202 = shl i32 %788, 48
  %793 = sub i32 0, %788
  %794 = sub i32 0, 48
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add101alteredBB = add nsw i32 %788, 48
  %conv102alteredBB = trunc i32 %796 to i8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload321, align 4
  %idxprom103alteredBB = sext i32 %797 to i64
  %n.reload243 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload243, i64 0, i64 %idxprom103alteredBB
  store i8 %conv102alteredBB, i8* %arrayidx104alteredBB, align 1
  store i32 1189524146, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 759495380, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload320, align 4
  %799 = sub i32 0, -364504718
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -364504718
  %_211 = sub i32 0, %798
  %802 = add i32 %801, -1298507300
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1298507300
  %gen212 = add i32 %801, 1
  %805 = add i32 0, 96839225
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 96839225
  %_213 = sub i32 0, %798
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen214 = add i32 %807, 1
  %812 = sub i32 0, %798
  %813 = add i32 0, %812
  %_215 = sub i32 0, %798
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen216 = add i32 %813, 1
  %816 = add i32 %798, 493630092
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 493630092
  %_217 = sub i32 %798, 1
  %gen218 = mul i32 %818, 1
  %819 = add i32 0, 2030591844
  %820 = sub i32 %819, %798
  %821 = sub i32 %820, 2030591844
  %_219 = sub i32 0, %798
  %822 = add i32 %821, 712756101
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 712756101
  %gen220 = add i32 %821, 1
  %825 = sub i32 0, %798
  %826 = add i32 0, %825
  %_221 = sub i32 0, %798
  %827 = add i32 %826, -1554941792
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1554941792
  %gen222 = add i32 %826, 1
  %830 = add i32 %798, -1425346655
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1425346655
  %_223 = sub i32 %798, 1
  %gen224 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = add i32 %798, %833
  %_225 = sub i32 %798, 1
  %gen226 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %798, %835
  %inc125alteredBB = add nsw i32 %798, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %836, i32* %j.reload, align 4
  store i32 2104010764, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload, align 4
  %idxprom127alteredBB = sext i32 %837 to i64
  %n.reload242 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload242, i64 0, i64 %idxprom127alteredBB
  store i8 0, i8* %arrayidx128alteredBB, align 1
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay129alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i32 0, i32 0
  %call130alteredBB = call i32 @puts(i8* %arraydecay129alteredBB)
  %call131alteredBB = call i32 @getchar()
  %call132alteredBB = call i32 @getchar()
  %call133alteredBB = call i32 @getchar()
  %call134alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %838 = load i32, i32* %retval.reload, align 4
  store i32 614520317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB230, %for.end126, %originalBBpart2228, %originalBB210, %for.inc124, %if.end123, %originalBBpart2208, %originalBB206, %if.end122, %if.then112, %if.else105, %originalBBpart2204, %originalBB181, %if.then96, %land.lhs.true89, %for.body82, %for.cond79, %for.end78, %originalBBpart2179, %originalBB171, %for.inc76, %for.body73, %land.end72, %land.rhs69, %originalBBpart2169, %originalBB167, %for.cond66, %originalBBpart2165, %originalBB163, %if.end65, %if.then63, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB151, %for.inc, %if.end57, %if.end56, %if.end, %if.then49, %originalBBpart2149, %originalBB147, %land.lhs.true43, %if.else37, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body, %originalBBpart2141, %originalBB139, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
