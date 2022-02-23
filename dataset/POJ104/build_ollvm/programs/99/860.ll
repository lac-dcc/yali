; ModuleID = 'source-C-CXX/99/860.c'
source_filename = "source-C-CXX/99/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [26 x i32]*
  %zfc.reg2mem = alloca [300 x i8]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 829155314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 829155314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -1954416040, i32* %switchVar
  %.reg2mem126 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1954416040, label %first
    i32 2060550550, label %originalBB
    i32 757516215, label %originalBBpart2
    i32 819319871, label %for.cond
    i32 55789935, label %for.body
    i32 338594253, label %for.inc
    i32 -1525926399, label %originalBB47
    i32 -778002904, label %originalBBpart251
    i32 -36780782, label %for.end
    i32 -1244136477, label %for.cond4
    i32 13597607, label %originalBB53
    i32 -1298036732, label %originalBBpart255
    i32 497749886, label %land.rhs
    i32 -516248232, label %originalBB57
    i32 -1584885796, label %originalBBpart259
    i32 1499513094, label %land.end
    i32 1214863334, label %for.body10
    i32 1443844698, label %for.cond11
    i32 857050791, label %originalBB61
    i32 -1107563669, label %originalBBpart263
    i32 1338124221, label %for.body14
    i32 319338636, label %if.then
    i32 -292678542, label %if.end
    i32 -563407353, label %for.inc24
    i32 809578644, label %for.end26
    i32 2143857988, label %if.then31
    i32 2008109670, label %if.end37
    i32 523175749, label %for.inc38
    i32 -489014942, label %originalBB65
    i32 1494770071, label %originalBBpart274
    i32 -497401983, label %for.end41
    i32 -1613371928, label %if.then44
    i32 1221023490, label %originalBB76
    i32 379094072, label %originalBBpart278
    i32 56168635, label %if.end46
    i32 2034455678, label %originalBB80
    i32 1330552916, label %originalBBpart282
    i32 -636929013, label %originalBBalteredBB
    i32 734910765, label %originalBB47alteredBB
    i32 -781610139, label %originalBB53alteredBB
    i32 -1966648796, label %originalBB57alteredBB
    i32 1795620273, label %originalBB61alteredBB
    i32 607203311, label %originalBB65alteredBB
    i32 -1309561670, label %originalBB76alteredBB
    i32 -1833937804, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 2060550550, i32 -636929013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  store [300 x i8]* %zfc, [300 x i8]** %zfc.reg2mem
  %sz = alloca [26 x i32], align 16
  store [26 x i32]* %sz, [26 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  %zfc.reload88 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload88, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %zfc.reload87 = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload87, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload98, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -567446431
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -567446431
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 757516215, i32 -636929013
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 819319871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload113, align 4
  %cmp = icmp slt i32 %42, 26
  %43 = select i1 %cmp, i32 55789935, i32 -36780782
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload112, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload91 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload91, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 338594253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -15934932
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -15934932
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1525926399, i32 734910765
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload111, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %62, i32* %k.reload110, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -778002904, i32 734910765
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 819319871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload125 = load volatile i8*, i8** %n.reg2mem
  store i8 97, i8* %n.reload125, align 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload109, align 4
  store i32 -1244136477, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 406776011
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 406776011
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 13597607, i32 -781610139
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i8*, i8** %n.reg2mem
  %92 = load i8, i8* %n.reload124, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp slt i32 %conv5, 123
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1502288955
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1502288955
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1298036732, i32 -781610139
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 497749886, i32 1499513094
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem126
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -544837498
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -544837498
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -516248232, i32 -1966648796
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload108, align 4
  %cmp8 = icmp slt i32 %124, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -853885410
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -853885410
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1584885796, i32 -1966648796
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1499513094, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem126
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload127 = load i1, i1* %.reg2mem126
  %140 = select i1 %.reload127, i32 1214863334, i32 -497401983
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1443844698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 857050791, i32 1795620273
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload95, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload97, align 4
  %cmp12 = icmp slt i32 %155, %156
  store i1 %cmp12, i1* %cmp12.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1107563669, i32 1795620273
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 1338124221, i32 809578644
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload94, align 4
  %idxprom15 = sext i32 %172 to i64
  %zfc.reload = load volatile [300 x i8]*, [300 x i8]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc.reload, i64 0, i64 %idxprom15
  %173 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %173 to i32
  %n.reload123 = load volatile i8*, i8** %n.reg2mem
  %174 = load i8, i8* %n.reload123, align 1
  %conv18 = sext i8 %174 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  %175 = select i1 %cmp19, i32 319338636, i32 -292678542
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload107, align 4
  %idxprom21 = sext i32 %176 to i64
  %sz.reload90 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload90, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc23 = add nsw i32 %177, 1
  store i32 %181, i32* %arrayidx22, align 4
  store i32 -292678542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -563407353, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload93, align 4
  %183 = add i32 %182, 431353792
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 431353792
  %inc25 = add nsw i32 %182, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload92, align 4
  store i32 1443844698, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload106, align 4
  %idxprom27 = sext i32 %186 to i64
  %sz.reload89 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload89, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %187, 0
  %188 = select i1 %cmp29, i32 2143857988, i32 2008109670
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload122 = load volatile i8*, i8** %n.reg2mem
  %189 = load i8, i8* %n.reload122, align 1
  %conv32 = sext i8 %189 to i32
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload105, align 4
  %idxprom33 = sext i32 %190 to i64
  %sz.reload = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reload, i64 0, i64 %idxprom33
  %191 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv32, i32 %191)
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload116, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc36 = add nsw i32 %192, 1
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload115, align 4
  store i32 2008109670, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 523175749, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -489014942, i32 607203311
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload121 = load volatile i8*, i8** %n.reg2mem
  %223 = load i8, i8* %n.reload121, align 1
  %224 = add i8 %223, -89
  %225 = add i8 %224, 1
  %226 = sub i8 %225, -89
  %inc39 = add i8 %223, 1
  %n.reload120 = load volatile i8*, i8** %n.reg2mem
  store i8 %226, i8* %n.reload120, align 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload104, align 4
  %228 = sub i32 %227, -1315417041
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1315417041
  %inc40 = add nsw i32 %227, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload103, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1494770071, i32 607203311
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1244136477, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload, align 4
  %cmp42 = icmp eq i32 %245, 0
  %246 = select i1 %cmp42, i32 -1613371928, i32 56168635
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1221023490, i32 -1309561670
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 379094072, i32 -1309561670
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 56168635, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1423396191
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1423396191
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
  %301 = select i1 %299, i32 2034455678, i32 -1833937804
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1330552916, i32 -1833937804
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [300 x i8], align 16
  %szalteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 2060550550, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload102, align 4
  %317 = add i32 %316, 1204811684
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1204811684
  %_ = sub i32 %316, 1
  %gen = mul i32 %319, 1
  %320 = add i32 0, -189124156
  %321 = sub i32 %320, %316
  %322 = sub i32 %321, -189124156
  %_48 = sub i32 0, %316
  %323 = add i32 %322, -1639738840
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1639738840
  %gen49 = add i32 %322, 1
  %326 = sub i32 %316, -1555820779
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1555820779
  %incalteredBB = add nsw i32 %316, 1
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %328, i32* %k.reload101, align 4
  store i32 -1525926399, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %n.reload119 = load volatile i8*, i8** %n.reg2mem
  %329 = load i8, i8* %n.reload119, align 1
  %conv5alteredBB = sext i8 %329 to i32
  %cmp6alteredBB = icmp slt i32 %conv5alteredBB, 123
  store i32 13597607, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload100, align 4
  %cmp8alteredBB = icmp slt i32 %330, 26
  store i32 -516248232, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %331, %332
  store i32 857050791, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload118 = load volatile i8*, i8** %n.reg2mem
  %333 = load i8, i8* %n.reload118, align 1
  %334 = sub i8 0, %333
  %335 = add i8 0, %334
  %_66 = sub i8 0, %333
  %336 = add i8 %335, -120
  %337 = add i8 %336, 1
  %338 = sub i8 %337, -120
  %gen67 = add i8 %335, 1
  %339 = sub i8 %333, -115
  %340 = sub i8 %339, 1
  %341 = add i8 %340, -115
  %_68 = sub i8 %333, 1
  %gen69 = mul i8 %341, 1
  %342 = sub i8 %333, 16
  %343 = add i8 %342, 1
  %344 = add i8 %343, 16
  %inc39alteredBB = add i8 %333, 1
  %n.reload = load volatile i8*, i8** %n.reg2mem
  store i8 %344, i8* %n.reload, align 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload99, align 4
  %_70 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_71 = sub i32 %345, 1
  %gen72 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %345, %348
  %inc40alteredBB = add nsw i32 %345, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload, align 4
  store i32 -489014942, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1221023490, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 2034455678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %if.end46, %originalBBpart278, %originalBB76, %if.then44, %for.end41, %originalBBpart274, %originalBB65, %for.inc38, %if.end37, %if.then31, %for.end26, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart263, %originalBB61, %for.cond11, %for.body10, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %for.cond4, %for.end, %originalBBpart251, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
